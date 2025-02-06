package common;

import io.restassured.RestAssured;
import io.restassured.response.Response;
import io.restassured.specification.RequestSpecification;
import org.json.JSONObject;

public class ApiRestAssured {

    private static String apiUrl;
    private static String apiMethodType;
    private static String apiHeaders;
    private static String apiRequestPayload;
    private static Response response;
    private static String accessToken;

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
    public static boolean verifyApiUrl() {
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
            response = sendRequest(request, apiUrl, apiMethodType);

            // Extract access token if present
            if (response.jsonPath().get("access_token") != null) {
                accessToken = response.jsonPath().getString("access_token");
                System.out.println("Access Token: " + accessToken);
            }

            // If a second request is needed, make it using the access token
            if (accessToken != null) {
                System.out.println("Making second API request with Access Token...");

                RequestSpecification secondRequest = RestAssured.given().header("Authorization", "Bearer " + accessToken);
                response = sendRequest(secondRequest, apiUrl, apiMethodType);
            }

            // Validate response status
            int statusCode = response.then().extract().statusCode();
            System.out.println("Response Status Code: " + statusCode);

            return statusCode == 200; // Success if API returns 200 OK
        } catch (Exception e) {
            System.out.println("Error verifying API URL: " + e.getMessage());
            return false;
        }
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
}
