package common;

import io.restassured.RestAssured;
import io.restassured.path.json.JsonPath;
import io.restassured.response.Response;
import io.restassured.specification.RequestSpecification;
import org.json.JSONObject;

public class ApiRestAssured {

	private static String apiUrl;
	private static String apiMethodType;
	private static String apiHeaders;
	private static String apiRequestPayload;
	private static String accessToken;
	public static Response response;

	// Setters for API inputs
	public static void setApiUrl(String apiUrl) {
		apiUrl = CommonUtil.getJSONTestData(apiUrl);
		ApiRestAssured.apiUrl = apiUrl;
	}

	public static void setApiMethodType(String apiMethodType) {
		apiMethodType = CommonUtil.getJSONTestData(apiMethodType);
		ApiRestAssured.apiMethodType = apiMethodType;
	}

	public static void setApiHeaders(String apiHeaders) {
		apiHeaders = CommonUtil.getJSONTestData(apiHeaders);
		ApiRestAssured.apiHeaders = apiHeaders;
	}

	public static void setApiRequestPayload(String apiRequestPayload) {
		apiRequestPayload = CommonUtil.getJSONTestData(apiRequestPayload);
		ApiRestAssured.apiRequestPayload = apiRequestPayload;
	}

	// Universal method to verify API URL and handle chained requests
	public static boolean verifyApiUrl(String param) {
		if (apiUrl == null || apiUrl.isEmpty()) {
			System.out.println("API URL is not set.");
			return false;
		}

		try {
			RequestSpecification request = RestAssured.given();

			// Add headers if available
			if (apiHeaders != null && !apiHeaders.isEmpty()) {
				String[] headerPairs = apiHeaders.split(";");
				for (String header : headerPairs) {
					String[] keyValue = header.split(":");
					if (keyValue.length == 2) {
						request.header(keyValue[0].trim(), keyValue[1].trim());
					}
				}
			}

			// Add body if provided
			if (apiRequestPayload != null && !apiRequestPayload.isEmpty()) {
				request.body(apiRequestPayload);
			}

			// Perform first API request
			if (accessToken == null) {
				response = sendRequest(request, apiUrl, apiMethodType);
			}
			response = sendRequest(request, apiUrl, apiMethodType);

			// Extract access token if present
			if (response.jsonPath().get("token") != null) {
				accessToken = response.jsonPath().getString("token");
				System.out.println("Access Token: " + accessToken);
			}

			// If a second request is needed, make it using the access token
			if (accessToken != null) {
				System.out.println("Making second API request with Access Token...");

				RequestSpecification secondRequest = RestAssured.given().header("Authorization",
						"Bearer " + accessToken);
				response = sendRequest(secondRequest, apiUrl, apiMethodType);
			}

			// Validate response status
			int statusCode = response.then().extract().statusCode();
			String responseBody = response.getBody().asString(); // Extracts response body as String

			// Log Status Code & Response Body to Extent Report
			ExtentReportListener.reportextentLog = "Status Code: " + statusCode + "\nResponse Body: " + responseBody;

			// Print to Console
			System.out.println("Response Status Code: " + statusCode);
			System.out.println("Response Body: " + responseBody);

			return statusCode == 200; // Success if API returns 200 OK
		} catch (Exception e) {
			System.out.println("Error verifying API URL: " + e.getMessage());
			return false;
		}
	}

	public static void setAcessToken(String param) {
		// Extract JSON response
		JsonPath jsonPath = response.jsonPath();

		// Retrieve the token
		accessToken = jsonPath.getString(param);
		// Log the token
		System.out.println("Extracted Token: " + accessToken);
		ExtentReportListener.reportextentLog = "Extracted Token: " + accessToken;
	}

	// Helper method to send API request based on method type
	private static Response sendRequest(RequestSpecification request, String url, String methodType) {
		switch (methodType.toUpperCase()) {
		case "POST":
			return request.when().post(url);
		case "PUT":
			return request.when().put(url);
		case "DELETE":
			return request.when().delete(url);
		default:
			return request.when().get(url);
		}
	}

	public static void lanchApiApplication() {

	}
}
