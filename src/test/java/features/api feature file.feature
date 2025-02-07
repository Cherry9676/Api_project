Feature: Deephealth Api_API Automation_SRS_TestCases_202501200521091


@Logs_user_into_the_system_api_api_1
@test001
Scenario Outline: Logs user into the system
Given I have access to API URL
When I set API endpoint in Logs user into the system api as '<URL>'
And I set API Method in Logs user into the system api as 'post'
And I set API Request in Logs user into the system api as '<api request>'
And I set API Headers in Logs user into the system api as '<api header>'
Then execute API and verify in Logs user into the system api as '<api output>'
When I store API variable in access token Radio login api as '<store response variable>'

Examples:
|SlNo.|URL|api request|api header|api output|store response variable|
|1|Logs_user_into_the_system_URL|Logs_user_into_the_system_apirequest|Logs_user_into_the_system_apiheader|Logs_user_into_the_system_apioutput|storeresponsevariable1|


#Total No. of Test Cases : 1

@Radio_login_api_api_2
@test002
@Orders
Scenario Outline: login as radiologist
Given I have access to API URL
When I set API endpoint in Radio login api as '<URL>'
And I set API Method in Radio login api as 'post'
And I set API Request in Radio login api as '<api request>'
And I set API Headers in Radio login api as '<api header>'
Then execute API and verify in Radio login api as '<api output>'
When I store API variable in Radio login api as '<store response variable>'

Examples:
|SlNo.|URL|api request|api header|api output|store response variable|
|1|Radio_login_URL|Radio_login_apirequest|Radio_login_apiheader|Radio_login_apioutput|storeresponsevariable2|
#
#
#Total No. of Test Cases : 2
#
#@Order_Density_api_api_3
#@test003
#@Orders
#Scenario Outline: Get the Snips by the type density
#Given I have access to API URL
#When I set API endpoint in Order Density api as '<URL>'
#And I set API Method in Order Density api as 'get'
#And I set API Headers in Order Density api as '<api header>'
#And I set API Parameter in Order Density api as '<api parameter type>'
#Then execute API and verify in Order Density api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Order_Density_URL|Order_Density_apiheader|Order_Density_apiparametertype|Order_Density_apioutput|
#
#
#Total No. of Test Cases : 3
#
#@Get_orders_in_the_inflight_tab_api_api_4
#@test004
#@Orders
#Scenario Outline: Get the order in the Toread Tab
#Given I have access to API URL
#When I set API endpoint in Get orders in the inflight tab api as '<URL>'
#And I set API Method in Get orders in the inflight tab api as 'get'
#And I set API Headers in Get orders in the inflight tab api as '<api header>'
#And I set API Parameter in Get orders in the inflight tab api as '<api parameter type>'
#Then execute API and verify in Get orders in the inflight tab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_orders_in_the_inflight_tab_URL|Get_orders_in_the_inflight_tab_apiheader|Get_orders_in_the_inflight_tab_apiparametertype|Get_orders_in_the_inflight_tab_apioutput|
#
#
#Total No. of Test Cases : 4
#
#@Get_order_in_assure_response_api_api_5
#@test005
#@Orders
#Scenario Outline: Get orders in the assure response
#Given I have access to API URL
#When I set API endpoint in Get order in assure response api as '<URL>'
#And I set API Method in Get order in assure response api as 'get'
#And I set API Headers in Get order in assure response api as '<api header>'
#And I set API Parameter in Get order in assure response api as '<api parameter type>'
#Then execute API and verify in Get order in assure response api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_in_assure_response_URL|Get_order_in_assure_response_apiheader|Get_order_in_assure_response_apiparametertype|Get_order_in_assure_response_apioutput|


#Total No. of Test Cases : 5