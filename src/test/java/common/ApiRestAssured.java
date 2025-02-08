package common;

import io.cucumber.java.*;
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

	// Reset static variables before and after tests
	@Before
	public void setUp() {
		apiUrl = null;
		apiMethodType = null;
		apiHeaders = null;
		apiRequestPayload = null;
		accessToken = null;
		response = null;
	}

	@After
	public void tearDown() {
		// Optionally, reset static variables after each test scenario
		apiUrl = null;
		apiMethodType = null;
		apiHeaders = null;
		apiRequestPayload = null;
		accessToken = null;
		response = null;
	}

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
		try {
			RequestSpecification request = RestAssured.given();

			// Parse Headers Correctly
			if (apiHeaders != null && !apiHeaders.isEmpty()) {
				JSONObject headersJson = new JSONObject(apiHeaders);
				for (String key : headersJson.keySet()) {
					request.header(key, headersJson.getString(key));
				}
			}

			// Parse JSON Body Correctly
			if (apiRequestPayload != null && !apiRequestPayload.isEmpty()) {
				request.body(new JSONObject(apiRequestPayload).toString());
			}

			// Add Access Token if available
			if (accessToken != null) {
				request.header("Authorization", "Bearer " + accessToken);
			}

			// Make API request (PUT Method)
			response = sendRequest(request, apiUrl, apiMethodType);

			// Extract Status Code & Response Body
			int statusCode = response.then().extract().statusCode();
			String responseBody = response.getBody().asString();

			// Log Status & Response
			System.out.println("Response Status Code: " + statusCode);
			System.out.println("Response Body: " + responseBody);

			ExtentReportListener.reportextentLog = "Response Status Code: " + statusCode + "\nResponse Body: "
					+ responseBody;

			return statusCode == 200; // Return true if API call succeeds
		} catch (Exception e) {
			System.out.println("Error verifying API URL: " + e.getMessage());
			return false;
		}
	}

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

	public static void setAcessToken(String param) {
		// Extract JSON response
		JsonPath jsonPath = response.jsonPath();

		// Retrieve the token
		accessToken = jsonPath.getString(param);
		// Log the token
		System.out.println("Extracted Token: " + accessToken);
		ExtentReportListener.reportextentLog = "Extracted Token: " + accessToken;
	}

	public static void lanchApiApplication() {

	}
}
