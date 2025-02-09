Feature: Pet Store Server based on the OpenAPI 3.0 specification

  @Update_Pet_Api @test001
  Scenario Outline: Update pet details in the system
    Given I have access to API URL
    When I set API endpoint in Update pet API as '<URL>'
    And I set API Method in Update pet API as 'post'
    And I set API Request in Update pet API as '<api request>'
    And I set API Headers in Update pet API as '<api header>'
    Then execute API and verify in Update pet API as '<api output>'

    Examples: 
      | SlNo. | URL                    | api request                | api header                | api output                  |
      |     1 | Petstore_UpdatePet_URL | Petstore_UpdatePet_Request | Petstore_UpdatePet_Header | Petstore_UpdatePet_Response |

  #Total No. of Test Cases : 1
  @Petstore_UpdatePet @test002
  Scenario Outline: Update a pet in the Petstore API
    Given I have access to API URL
    When I set API endpoint as '<URL>'
    And I set API Method as '<Method>'
    And I set API Request Body as '<RequestBody>'
    And I set API Headers as '<Headers>'
    Then I execute API request and verify response as '<ExpectedStatusCode>'

    Examples: 
      | SlNo | URL               | Method             | RequestBody           | Headers               | ExpectedStatusCode     |
      |    1 | Petstore_post_url | Petstore_post_type | Petstore_post_Request | Petstore_post_headers | Petstore_post_Response |

  #Total No. of Test Cases : 2
  @Order_Density_api_api_3 @test003
  Scenario Outline: Get pets by their availability status
    Given I have access to API URL
    When I set API endpoint in Order Density api as '<URL>'
    And I set API Method as 'get'
    And I set API Headers as '<api header>'
    And I set API Parameter in Order Density api as '<api parameter type>'
    Then execute API and verify in Order Density api as '<api output>'

    Examples: 
      | SlNo. | URL               | api header              | api parameter type             | api output              |
      |     1 | Order_Density_URL | Order_Density_apiheader | Order_Density_apiparametertype | Order_Density_apioutput |

  #Total No. of Test Cases : 3
  @Get_orders_in_the_inflight_tab_api_api_4 @test004 @Orders
  Scenario Outline: Get the order in the Toread Tab
    Given I have access to API URL
    When I set API endpoint in Order Density api as '<URL>'
    And I set API Method as 'get'
    And I set API Headers as '<api header>'
    And I set API Parameter in Order Density api as '<api parameter type>'
    Then execute API and verify in Get orders in the inflight tab api as '<api output>'

    Examples: 
      | SlNo. | URL                | api header              | api parameter type              | api output              |
      |     1 | Order_Density_URL4 | Order_Density_apiheader | Order_Density_apiparametertype4 | Order_Density_apioutput |

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
#
#
#Total No. of Test Cases : 5
#
#Feature: Deephealth Api_API Automation_SRS_TestCases_202501200521091
#Regression Type
#Correct Values = true
#Incorrect Values = true
#Illegal Values = false
#Invalid Values = true
#Boundary Values = false
#Edge Cases Values = false
#
#@Logs_user_into_the_system_api_api_1
#@uida456816790
#@set21
#@test001
#@Auth
#Scenario Outline: Logs user into the system
#Given I have access to API URL
#When I set API endpoint in Logs user into the system api as '<URL>'
#And I set API Method in Logs user into the system api as 'post'
#And I set API Request in Logs user into the system api as '<api request>'
#And I set API Headers in Logs user into the system api as '<api header>'
#Then execute API and verify in Logs user into the system api as '<api output>'
#When I store API variable in Logs user into the system api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Logs_user_into_the_system_URL|Logs_user_into_the_system_apirequest|Logs_user_into_the_system_apiheader|Logs_user_into_the_system_apioutput|storeresponsevariable1|
#
#
#Total No. of Test Cases : 1
#
#@Radio_login_api_api_2
#@uid2014120446
#@set21
#@test002
#@Orders
#Scenario Outline: login as radiologist
#Given I have access to API URL
#When I set API endpoint in Radio login api as '<URL>'
#And I set API Method in Radio login api as 'post'
#And I set API Request in Radio login api as '<api request>'
#And I set API Headers in Radio login api as '<api header>'
#Then execute API and verify in Radio login api as '<api output>'
#When I store API variable in Radio login api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Radio_login_URL|Radio_login_apirequest|Radio_login_apiheader|Radio_login_apioutput|storeresponsevariable2|
#
#
#Total No. of Test Cases : 2
#
#@Order_Density_api_api_3
#@uid666232877
#@set21
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
#@uid971904826
#@set21
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
#@uid298391394
#@set21
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
#
#
#Total No. of Test Cases : 5
#
#@Get_order_in_assure_Safegaurd_api_api_6
#@uida878139523
#@set21
#@test006
#@Orders
#Scenario Outline: Get the order details in the assue safegaurd
#Given I have access to API URL
#When I set API endpoint in Get order in assure Safegaurd api as '<URL>'
#And I set API Method in Get order in assure Safegaurd api as 'get'
#And I set API Headers in Get order in assure Safegaurd api as '<api header>'
#And I set API Parameter in Get order in assure Safegaurd api as '<api parameter type>'
#Then execute API and verify in Get order in assure Safegaurd api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_in_assure_Safegaurd_URL|Get_order_in_assure_Safegaurd_apiheader|Get_order_in_assure_Safegaurd_apiparametertype|Get_order_in_assure_Safegaurd_apioutput|
#
#
#Total No. of Test Cases : 6
#
#@Get_orders_in_pending_tab_api_api_7
#@uid1780874177
#@set21
#@test007
#@Orders
#Scenario Outline: Get the orders in the pending tab
#Given I have access to API URL
#When I set API endpoint in Get orders in pending tab api as '<URL>'
#And I set API Method in Get orders in pending tab api as 'get'
#And I set API Headers in Get orders in pending tab api as '<api header>'
#And I set API Parameter in Get orders in pending tab api as '<api parameter type>'
#Then execute API and verify in Get orders in pending tab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_orders_in_pending_tab_URL|Get_orders_in_pending_tab_apiheader|Get_orders_in_pending_tab_apiparametertype|Get_orders_in_pending_tab_apioutput|
#
#
#Total No. of Test Cases : 7
#
#@Get_by_order_Search_With_Filters_api_api_8
#@uida2137818315
#@set21
#@test008
#@Orders
#Scenario Outline: Get the order details by sort
#Given I have access to API URL
#When I set API endpoint in Get by order Search With Filters api as '<URL>'
#And I set API Method in Get by order Search With Filters api as 'get'
#And I set API Headers in Get by order Search With Filters api as '<api header>'
#And I set API Parameter in Get by order Search With Filters api as '<api parameter type>'
#Then execute API and verify in Get by order Search With Filters api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_by_order_Search_With_Filters_URL|Get_by_order_Search_With_Filters_apiheader|Get_by_order_Search_With_Filters_apiparametertype|Get_by_order_Search_With_Filters_apioutput|
#
#
#Total No. of Test Cases : 8
#
#@Get_order_in_the_Completed_atb_api_api_9
#@uida2044594799
#@set21
#@test009
#@Orders
#Scenario Outline: Get the orders in the completed tab with filters
#Given I have access to API URL
#When I set API endpoint in Get order in the Completed atb api as '<URL>'
#And I set API Method in Get order in the Completed atb api as 'get'
#And I set API Headers in Get order in the Completed atb api as '<api header>'
#And I set API Parameter in Get order in the Completed atb api as '<api parameter type>'
#Then execute API and verify in Get order in the Completed atb api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_in_the_Completed_atb_URL|Get_order_in_the_Completed_atb_apiheader|Get_order_in_the_Completed_atb_apiparametertype|Get_order_in_the_Completed_atb_apioutput|
#
#
#Total No. of Test Cases : 9
#
#@Get_order_in_which_have_linked_and_unlinked_order_api_api_10
#@uid2013631497
#@set21
#@test010
#@Orders
#Scenario Outline: Get the order details which is linked to this order
#Given I have access to API URL
#When I set API endpoint in Get order in which have linked and unlinked order api as '<URL>'
#And I set API Method in Get order in which have linked and unlinked order api as 'get'
#And I set API Headers in Get order in which have linked and unlinked order api as '<api header>'
#And I set API Parameter in Get order in which have linked and unlinked order api as '<api parameter type>'
#Then execute API and verify in Get order in which have linked and unlinked order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_in_which_have_linked_and_unlinked_order_URL|Get_order_in_which_have_linked_and_unlinked_order_apiheader|Get_order_in_which_have_linked_and_unlinked_order_apiparametertype|Get_order_in_which_have_linked_and_unlinked_order_apioutput|
#
#
#Total No. of Test Cases : 10
#
#@Get_order_in_by_the_physician_api_api_11
#@uida1727195438
#@set21
#@test011
#@Orders
#Scenario Outline: Get physician details
#Given I have access to API URL
#When I set API endpoint in Get order in by the physician api as '<URL>'
#And I set API Method in Get order in by the physician api as 'get'
#And I set API Headers in Get order in by the physician api as '<api header>'
#And I set API Parameter in Get order in by the physician api as '<api parameter type>'
#Then execute API and verify in Get order in by the physician api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_in_by_the_physician_URL|Get_order_in_by_the_physician_apiheader|Get_order_in_by_the_physician_apiparametertype|Get_order_in_by_the_physician_apioutput|
#
#
#Total No. of Test Cases : 11
#
#@Get_order_which_are_assigned_api_api_12
#@uid605194596
#@set21
#@test012
#@Orders
#Scenario Outline: Get the order details which are assigned
#Given I have access to API URL
#When I set API endpoint in Get order which are assigned api as '<URL>'
#And I set API Method in Get order which are assigned api as 'get'
#And I set API Headers in Get order which are assigned api as '<api header>'
#And I set API Parameter in Get order which are assigned api as '<api parameter type>'
#Then execute API and verify in Get order which are assigned api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_which_are_assigned_URL|Get_order_which_are_assigned_apiheader|Get_order_which_are_assigned_apiparametertype|Get_order_which_are_assigned_apioutput|
#
#
#Total No. of Test Cases : 12
#
#@Get_order_count_in_the_ToRead_tab_api_api_13
#@uid1787680256
#@set21
#@test013
#@Orders
#Scenario Outline: Get the count of the order in the to read tab
#Given I have access to API URL
#When I set API endpoint in Get order count in the ToRead tab api as '<URL>'
#And I set API Method in Get order count in the ToRead tab api as 'get'
#And I set API Headers in Get order count in the ToRead tab api as '<api header>'
#And I set API Parameter in Get order count in the ToRead tab api as '<api parameter type>'
#Then execute API and verify in Get order count in the ToRead tab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_count_in_the_ToRead_tab_URL|Get_order_count_in_the_ToRead_tab_apiheader|Get_order_count_in_the_ToRead_tab_apiparametertype|Get_order_count_in_the_ToRead_tab_apioutput|
#
#
#Total No. of Test Cases : 13
#
#@Get_order_in_toread_tab_api_api_14
#@uid1361193086
#@set21
#@test014
#@Orders
#Scenario Outline: Get the order details in the to read tab
#Given I have access to API URL
#When I set API endpoint in Get order in toread tab api as '<URL>'
#And I set API Method in Get order in toread tab api as 'get'
#And I set API Headers in Get order in toread tab api as '<api header>'
#And I set API Parameter in Get order in toread tab api as '<api parameter type>'
#Then execute API and verify in Get order in toread tab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_in_toread_tab_URL|Get_order_in_toread_tab_apiheader|Get_order_in_toread_tab_apiparametertype|Get_order_in_toread_tab_apioutput|
#
#
#Total No. of Test Cases : 14
#
#@Get_order_in_the_Completed_tab_with_filter_api_api_15
#@uida994971623
#@set21
#@test015
#@Orders
#Scenario Outline: Get the order deatails completed tab 
#Given I have access to API URL
#When I set API endpoint in Get order in the Completed tab with filter api as '<URL>'
#And I set API Method in Get order in the Completed tab with filter api as 'get'
#And I set API Headers in Get order in the Completed tab with filter api as '<api header>'
#And I set API Parameter in Get order in the Completed tab with filter api as '<api parameter type>'
#Then execute API and verify in Get order in the Completed tab with filter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_in_the_Completed_tab_with_filter_URL|Get_order_in_the_Completed_tab_with_filter_apiheader|Get_order_in_the_Completed_tab_with_filter_apiparametertype|Get_order_in_the_Completed_tab_with_filter_apioutput|
#
#
#Total No. of Test Cases : 15
#
#@Get_order_in_the_toread_tab_with_filters_api_api_16
#@uid218652624
#@set21
#@test016
#@Orders
#Scenario Outline: Get Next order deatils in the list
#Given I have access to API URL
#When I set API endpoint in Get order in the toread tab with filters api as '<URL>'
#And I set API Method in Get order in the toread tab with filters api as 'get'
#And I set API Headers in Get order in the toread tab with filters api as '<api header>'
#And I set API Parameter in Get order in the toread tab with filters api as '<api parameter type>'
#Then execute API and verify in Get order in the toread tab with filters api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_in_the_toread_tab_with_filters_URL|Get_order_in_the_toread_tab_with_filters_apiheader|Get_order_in_the_toread_tab_with_filters_apiparametertype|Get_order_in_the_toread_tab_with_filters_apioutput|
#
#
#Total No. of Test Cases : 16
#
#@Get_forms_by_order_id_api_api_17
#@uid1981349839
#@set21
#@test017
#@Orders
#Scenario Outline: Get form datails by order ID
#Given I have access to API URL
#When I set API endpoint in Get forms by order id api as '<URL>'
#And I set API Method in Get forms by order id api as 'get'
#And I set API Headers in Get forms by order id api as '<api header>'
#Then execute API and verify in Get forms by order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_forms_by_order_id_URL|Get_forms_by_order_id_apiheader|Get_forms_by_order_id_apioutput|
#
#
#Total No. of Test Cases : 17
#
#@Log_out_user_from_the_system_api_api_18
#@uid1346985781
#@set21
#@test018
#@Auth__
#Scenario Outline: Log out user from the system
#Given I have access to API URL
#When I set API endpoint in Log out user from the system api as '<URL>'
#And I set API Method in Log out user from the system api as 'post'
#And I set API Request in Log out user from the system api as '<api request>'
#And I set API Headers in Log out user from the system api as '<api header>'
#And I set API Parameter in Log out user from the system api as '<api parameter type>'
#Then execute API and verify in Log out user from the system api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Log_out_user_from_the_system_URL|Log_out_user_from_the_system_apirequest|Log_out_user_from_the_system_apiheader|Log_out_user_from_the_system_apiparametertype|Log_out_user_from_the_system_apioutput|
#
#
#Total No. of Test Cases : 18
#
#@Preview_PDF_api_api_19
#@uid408260463
#@set21
#@test019
#@PDF
#Scenario Outline: verify the preview of the PDF
#Given I have access to API URL
#When I set API endpoint in Preview PDF api as '<URL>'
#And I set API Method in Preview PDF api as 'post'
#And I set API Request in Preview PDF api as '<api request>'
#And I set API Headers in Preview PDF api as '<api header>'
#Then execute API and verify in Preview PDF api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Preview_PDF_URL|Preview_PDF_apirequest|Preview_PDF_apiheader|Preview_PDF_apioutput|
#
#
#Total No. of Test Cases : 19
#
#@Operations_related_to_duty_assignments_api_api_20
#@uida1226114745
#@set21
#@test020
#@Duty
#Scenario Outline: Health check endpoint
#Given I have access to API URL
#When I set API endpoint in Operations related to duty assignments api as '<URL>'
#And I set API Method in Operations related to duty assignments api as 'get'
#And I set API Headers in Operations related to duty assignments api as '<api header>'
#Then execute API and verify in Operations related to duty assignments api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Operations_related_to_duty_assignments_URL|Operations_related_to_duty_assignments_apiheader|Operations_related_to_duty_assignments_apioutput|
#
#
#Total No. of Test Cases : 20
#
#@Retrieve_list_of_facilities_api_api_21
#@uida92744173
#@set21
#@test021
#@Duty
#Scenario Outline: Retrieve list of facilities
#Given I have access to API URL
#When I set API endpoint in Retrieve list of facilities api as '<URL>'
#And I set API Method in Retrieve list of facilities api as 'get'
#And I set API Headers in Retrieve list of facilities api as '<api header>'
#Then execute API and verify in Retrieve list of facilities api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Retrieve_list_of_facilities_URL|Retrieve_list_of_facilities_apiheader|Retrieve_list_of_facilities_apioutput|
#
#
#Total No. of Test Cases : 21
#
#@Retrieve_list_of_radiologists_api_api_22
#@uid646355046
#@set21
#@test022
#@Duty
#Scenario Outline: Retrieve list of radiologists
#Given I have access to API URL
#When I set API endpoint in Retrieve list of radiologists api as '<URL>'
#And I set API Method in Retrieve list of radiologists api as 'get'
#And I set API Headers in Retrieve list of radiologists api as '<api header>'
#And I set API Parameter in Retrieve list of radiologists api as '<api parameter type>'
#Then execute API and verify in Retrieve list of radiologists api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Retrieve_list_of_radiologists_URL|Retrieve_list_of_radiologists_apiheader|Retrieve_list_of_radiologists_apiparametertype|Retrieve_list_of_radiologists_apioutput|
#
#
#Total No. of Test Cases : 22
#
#@Update_facility_auto_assignment_api_api_23
#@uida574097354
#@set21
#@test023
#@Duty
#Scenario Outline: Update facility auto-assignment
#Given I have access to API URL
#When I set API endpoint in Update facility auto-assignment api as '<URL>'
#And I set API Method in Update facility auto-assignment api as 'patch'
#And I set API Request in Update facility auto-assignment api as '<api request>'
#And I set API Headers in Update facility auto-assignment api as '<api header>'
#Then execute API and verify in Update facility auto-assignment api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_facility_autoassignment_URL|Update_facility_autoassignment_apirequest|Update_facility_autoassignment_apiheader|Update_facility_autoassignment_apioutput|
#
#
#Total No. of Test Cases : 23
#
#@Create_a_new_duty_api_api_24
#@uida1559155032
#@set21
#@test024
#@Duty
#Scenario Outline: Create a new duty
#Given I have access to API URL
#When I set API endpoint in Create a new duty api as '<URL>'
#And I set API Method in Create a new duty api as 'post'
#And I set API Request in Create a new duty api as '<api request>'
#And I set API Headers in Create a new duty api as '<api header>'
#Then execute API and verify in Create a new duty api as '<api output>'
#When I store API variable in Create a new duty api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_a_new_duty_URL|Create_a_new_duty_apirequest|Create_a_new_duty_apiheader|Create_a_new_duty_apioutput|storeresponsevariable3|
#
#
#Total No. of Test Cases : 24
#
#@Update_an_existing_duty_api_api_25
#@uida535603333
#@set21
#@test025
#@Duty
#Scenario Outline: Update an existing duty
#Given I have access to API URL
#When I set API endpoint in Update an existing duty api as '<URL>'
#And I set API Method in Update an existing duty api as 'put'
#And I set API Request in Update an existing duty api as '<api request>'
#And I set API Headers in Update an existing duty api as '<api header>'
#Then execute API and verify in Update an existing duty api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_an_existing_duty_URL|Update_an_existing_duty_apirequest|Update_an_existing_duty_apiheader|Update_an_existing_duty_apioutput|
#
#
#Total No. of Test Cases : 25
#
#@Retrieve_a_specific_duty_api_api_26
#@uida1227585492
#@set21
#@test026
#@Duty
#Scenario Outline: Get the duty details
#Given I have access to API URL
#When I set API endpoint in Retrieve a specific duty api as '<URL>'
#And I set API Method in Retrieve a specific duty api as 'get'
#And I set API Request in Retrieve a specific duty api as '<api request>'
#And I set API Headers in Retrieve a specific duty api as '<api header>'
#Then execute API and verify in Retrieve a specific duty api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Retrieve_a_specific_duty_URL|_empty_|Retrieve_a_specific_duty_apiheader|Retrieve_a_specific_duty_apioutput|
#
#
#Total No. of Test Cases : 26
#
#@Delete_a_duty_api_api_27
#@uid774017770
#@set21
#@test027
#@Duty
#Scenario Outline: Delete a duty
#Given I have access to API URL
#When I set API endpoint in Delete a duty api as '<URL>'
#And I set API Method in Delete a duty api as 'delete'
#And I set API Request in Delete a duty api as '<api request>'
#And I set API Headers in Delete a duty api as '<api header>'
#Then execute API and verify in Delete a duty api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_a_duty_URL|_empty_|Delete_a_duty_apiheader|Delete_a_duty_apioutput|
#
#
#Total No. of Test Cases : 27
#
#@Update_facility_auto_assignment_false_api_api_28
#@uida1180834849
#@set21
#@test028
#@Duty
#Scenario Outline: Update facility auto-assignment
#Given I have access to API URL
#When I set API endpoint in Update facility auto-assignment false api as '<URL>'
#And I set API Method in Update facility auto-assignment false api as 'patch'
#And I set API Request in Update facility auto-assignment false api as '<api request>'
#And I set API Headers in Update facility auto-assignment false api as '<api header>'
#Then execute API and verify in Update facility auto-assignment false api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_facility_autoassignment_false_URL|Update_facility_autoassignment_false_apirequest|Update_facility_autoassignment_false_apiheader|Update_facility_autoassignment_false_apioutput|
#
#
#Total No. of Test Cases : 28
#
#@Get_Duty_details_api_api_29
#@uida876485253
#@set21
#@test029
#@Duty
#Scenario Outline: Get the details of duty by facility id
#Given I have access to API URL
#When I set API endpoint in Get Duty details api as '<URL>'
#And I set API Method in Get Duty details api as 'get'
#And I set API Headers in Get Duty details api as '<api header>'
#And I set API Parameter in Get Duty details api as '<api parameter type>'
#Then execute API and verify in Get Duty details api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_Duty_details_URL|Get_Duty_details_apiheader|Get_Duty_details_apiparametertype|Get_Duty_details_apioutput|
#
#
#Total No. of Test Cases : 29
#
#@Create_new_algorithm_api_api_30
#@uida1608087954
#@set21
#@test030
#@algorithms
#Scenario Outline: Save new algorithm
#Given I have access to API URL
#When I set API endpoint in Create new algorithm api as '<URL>'
#And I set API Method in Create new algorithm api as 'post'
#And I set API Request in Create new algorithm api as '<api request>'
#And I set API Headers in Create new algorithm api as '<api header>'
#Then execute API and verify in Create new algorithm api as '<api output>'
#When I store API variable in Create new algorithm api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_new_algorithm_URL|Create_new_algorithm_apirequest|Create_new_algorithm_apiheader|Create_new_algorithm_apioutput|storeresponsevariable4|
#
#
#Total No. of Test Cases : 30
#
#@Getting_algorithms_api_api_31
#@uid1444591965
#@set21
#@test031
#@algorithms
#Scenario Outline: Getting algorithms
#Given I have access to API URL
#When I set API endpoint in Getting algorithms api as '<URL>'
#And I set API Method in Getting algorithms api as 'get'
#And I set API Headers in Getting algorithms api as '<api header>'
#And I set API Parameter in Getting algorithms api as '<api parameter type>'
#Then execute API and verify in Getting algorithms api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_algorithms_URL|Getting_algorithms_apiheader|Getting_algorithms_apiparametertype|Getting_algorithms_apioutput|
#
#
#Total No. of Test Cases : 31
#
#@Update_algorithm_api_api_32
#@uida210296836
#@set21
#@test032
#@algorithms
#Scenario Outline: Update algorithm
#Given I have access to API URL
#When I set API endpoint in Update algorithm api as '<URL>'
#And I set API Method in Update algorithm api as 'put'
#And I set API Request in Update algorithm api as '<api request>'
#And I set API Headers in Update algorithm api as '<api header>'
#Then execute API and verify in Update algorithm api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_algorithm_URL|Update_algorithm_apirequest|Update_algorithm_apiheader|Update_algorithm_apioutput|
#
#
#Total No. of Test Cases : 32
#
#@Getting_algorithms_after_update_api_api_33
#@uid1995410262
#@set21
#@test033
#@algorithms
#Scenario Outline: Getting algorithms after update
#Given I have access to API URL
#When I set API endpoint in Getting algorithms after update api as '<URL>'
#And I set API Method in Getting algorithms after update api as 'get'
#And I set API Headers in Getting algorithms after update api as '<api header>'
#And I set API Parameter in Getting algorithms after update api as '<api parameter type>'
#Then execute API and verify in Getting algorithms after update api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_algorithms_after_update_URL|Getting_algorithms_after_update_apiheader|Getting_algorithms_after_update_apiparametertype|Getting_algorithms_after_update_apioutput|
#
#
#Total No. of Test Cases : 33
#
#@Delete_algorithm_api_api_34
#@uida391381178
#@set21
#@test034
#@algorithms
#Scenario Outline: Delete algorithm
#Given I have access to API URL
#When I set API endpoint in Delete algorithm api as '<URL>'
#And I set API Method in Delete algorithm api as 'delete'
#And I set API Headers in Delete algorithm api as '<api header>'
#Then execute API and verify in Delete algorithm api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_algorithm_URL|Delete_algorithm_apiheader|Delete_algorithm_apioutput|
#
#
#Total No. of Test Cases : 34
#
#@Getting_algorithms_after_Delete_api_api_35
#@uida682317032
#@set21
#@test035
#@api_Getting_algorithms_after_Delete_api
#Scenario Outline: verify the algorithm id is deleted
#Given I have access to API URL
#When I set API endpoint in Getting algorithms after Delete api as '<URL>'
#And I set API Method in Getting algorithms after Delete api as 'put'
#And I set API Request in Getting algorithms after Delete api as '<api request>'
#And I set API Headers in Getting algorithms after Delete api as '<api header>'
#And I set API Parameter in Getting algorithms after Delete api as '<api parameter type>'
#Then execute API and verify in Getting algorithms after Delete api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_algorithms_after_Delete_URL|Getting_algorithms_after_Delete_apirequest|Getting_algorithms_after_Delete_apiheader|Getting_algorithms_after_Delete_apiparametertype|Getting_algorithms_after_Delete_apioutput|
#
#
#Total No. of Test Cases : 35
#
#@Getting_list_of_timezones_api_api_36
#@uid20024383
#@set21
#@test036
#@timezone
#Scenario Outline: Getting list of timezones
#Given I have access to API URL
#When I set API endpoint in Getting list of timezones api as '<URL>'
#And I set API Method in Getting list of timezones api as 'get'
#And I set API Headers in Getting list of timezones api as '<api header>'
#Then execute API and verify in Getting list of timezones api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_list_of_timezones_URL|Getting_list_of_timezones_apiheader|Getting_list_of_timezones_apioutput|
#
#
#Total No. of Test Cases : 36
#
#@Getting_timezone_by_ID_api_api_37
#@uid1643788679
#@set21
#@test037
#@timezone
#Scenario Outline: Getting timezone by ID
#Given I have access to API URL
#When I set API endpoint in Getting timezone by ID api as '<URL>'
#And I set API Method in Getting timezone by ID api as 'get'
#And I set API Headers in Getting timezone by ID api as '<api header>'
#Then execute API and verify in Getting timezone by ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_timezone_by_ID_URL|Getting_timezone_by_ID_apiheader|Getting_timezone_by_ID_apioutput|
#
#
#Total No. of Test Cases : 37
#
#@Getting_list_of_states_api_api_38
#@uid481651847
#@set21
#@test038
#@geo
#Scenario Outline: get the geo states
#Given I have access to API URL
#When I set API endpoint in Getting list of states api as '<URL>'
#And I set API Method in Getting list of states api as 'get'
#And I set API Headers in Getting list of states api as '<api header>'
#Then execute API and verify in Getting list of states api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_list_of_states_URL|Getting_list_of_states_apiheader|Getting_list_of_states_apioutput|
#
#
#Total No. of Test Cases : 38
#
#@Getting_list_of_cities_api_api_39
#@uid1727168071
#@set21
#@test039
#@geo
#Scenario Outline: get the geo cities details
#Given I have access to API URL
#When I set API endpoint in Getting list of cities api as '<URL>'
#And I set API Method in Getting list of cities api as 'get'
#And I set API Headers in Getting list of cities api as '<api header>'
#Then execute API and verify in Getting list of cities api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_list_of_cities_URL|Getting_list_of_cities_apiheader|Getting_list_of_cities_apioutput|
#
#
#Total No. of Test Cases : 39
#
#@Get_profile_api_api_40
#@uid1387806559
#@set21
#@test040
#@api_Get_profile_api
#Scenario Outline: 40 to verify Get profile api
#Given I have access to API URL
#When I set API endpoint in Get profile api as '<URL>'
#And I set API Method in Get profile api as 'get'
#And I set API Headers in Get profile api as '<api header>'
#Then execute API and verify in Get profile api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_profile_URL|Get_profile_apiheader|Get_profile_apioutput|
#
#
#Total No. of Test Cases : 40
#
#@Update_profile_api_api_41
#@uida304155390
#@set21
#@test041
#@Profile
#Scenario Outline: Update the name in the profiler
#Given I have access to API URL
#When I set API endpoint in Update profile api as '<URL>'
#And I set API Method in Update profile api as 'put'
#And I set API Request in Update profile api as '<api request>'
#And I set API Headers in Update profile api as '<api header>'
#Then execute API and verify in Update profile api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_profile_URL|Update_profile_apirequest|Update_profile_apiheader|Update_profile_apioutput|
#
#
#Total No. of Test Cases : 41
#
#@Reupdate_the_profile_api_api_42
#@uida1546021890
#@set21
#@test042
#@Profile
#Scenario Outline: reupdate the profiler
#Given I have access to API URL
#When I set API endpoint in Reupdate the profile api as '<URL>'
#And I set API Method in Reupdate the profile api as 'put'
#And I set API Request in Reupdate the profile api as '<api request>'
#And I set API Headers in Reupdate the profile api as '<api header>'
#Then execute API and verify in Reupdate the profile api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Reupdate_the_profile_URL|Reupdate_the_profile_apirequest|Reupdate_the_profile_apiheader|Reupdate_the_profile_apioutput|
#
#
#Total No. of Test Cases : 42
#
#@Get_profile_After_Update_api_api_43
#@uida637172025
#@set21
#@test043
#@Profile
#Scenario Outline: Get the profile details
#Given I have access to API URL
#When I set API endpoint in Get profile After Update api as '<URL>'
#And I set API Method in Get profile After Update api as 'get'
#And I set API Headers in Get profile After Update api as '<api header>'
#Then execute API and verify in Get profile After Update api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_profile_After_Update_URL|Get_profile_After_Update_apiheader|Get_profile_After_Update_apioutput|
#
#
#Total No. of Test Cases : 43
#
#@Get_profile_After_ReUpdate_api_api_44
#@uida1752707449
#@set21
#@test044
#@Profile
#Scenario Outline: get the profile details after update
#Given I have access to API URL
#When I set API endpoint in Get profile After ReUpdate api as '<URL>'
#And I set API Method in Get profile After ReUpdate api as 'get'
#And I set API Headers in Get profile After ReUpdate api as '<api header>'
#Then execute API and verify in Get profile After ReUpdate api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_profile_After_ReUpdate_URL|Get_profile_After_ReUpdate_apiheader|Get_profile_After_ReUpdate_apioutput|
#
#
#Total No. of Test Cases : 44
#
#@Change_user_settings_api_api_45
#@uid1346355537
#@set21
#@test045
#@Profile
#Scenario Outline: change the user settings
#Given I have access to API URL
#When I set API endpoint in Change user settings api as '<URL>'
#And I set API Method in Change user settings api as 'post'
#And I set API Request in Change user settings api as '<api request>'
#And I set API Headers in Change user settings api as '<api header>'
#Then execute API and verify in Change user settings api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_user_settings_URL|Change_user_settings_apirequest|Change_user_settings_apiheader|Change_user_settings_apioutput|
#
#
#Total No. of Test Cases : 45
#
#@verify_Change_user_settings_api_api_46
#@uid1680915290
#@set21
#@test046
#@Profile
#Scenario Outline: verify the user setting after updating
#Given I have access to API URL
#When I set API endpoint in verify Change user settings api as '<URL>'
#And I set API Method in verify Change user settings api as 'post'
#And I set API Request in verify Change user settings api as '<api request>'
#And I set API Headers in verify Change user settings api as '<api header>'
#Then execute API and verify in verify Change user settings api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_Change_user_settings_URL|verify_Change_user_settings_apirequest|verify_Change_user_settings_apiheader|verify_Change_user_settings_apioutput|
#
#
#Total No. of Test Cases : 46
#
#@setLandingPage_api_api_47
#@uida2052251051
#@set21
#@test047
#@Profile
#Scenario Outline: change the settings of the landing page
#Given I have access to API URL
#When I set API endpoint in setLandingPage api as '<URL>'
#And I set API Method in setLandingPage api as 'post'
#And I set API Request in setLandingPage api as '<api request>'
#And I set API Headers in setLandingPage api as '<api header>'
#Then execute API and verify in setLandingPage api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|setLandingPage_URL|setLandingPage_apirequest|setLandingPage_apiheader|setLandingPage_apioutput|
#
#
#Total No. of Test Cases : 47
#
#@Verify_the_setLandingPage_api_api_48
#@uid51018575
#@set21
#@test048
#@Profile
#Scenario Outline: verify the setlandingpage
#Given I have access to API URL
#When I set API endpoint in Verify the setLandingPage api as '<URL>'
#And I set API Method in Verify the setLandingPage api as 'post'
#And I set API Request in Verify the setLandingPage api as '<api request>'
#And I set API Headers in Verify the setLandingPage api as '<api header>'
#Then execute API and verify in Verify the setLandingPage api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Verify_the_setLandingPage_URL|Verify_the_setLandingPage_apirequest|Verify_the_setLandingPage_apiheader|Verify_the_setLandingPage_apioutput|
#
#
#Total No. of Test Cases : 48
#
#@Get_Setting_details_api_api_49
#@uid560106509
#@set21
#@test049
#@Profile
#Scenario Outline: get the profile details
#Given I have access to API URL
#When I set API endpoint in Get Setting details api as '<URL>'
#And I set API Method in Get Setting details api as 'get'
#And I set API Request in Get Setting details api as '<api request>'
#And I set API Headers in Get Setting details api as '<api header>'
#Then execute API and verify in Get Setting details api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_Setting_details_URL|_empty_|Get_Setting_details_apiheader|Get_Setting_details_apioutput|
#
#
#Total No. of Test Cases : 49
#
#@route_for_Get_default_tags_and_fields_by_facility_ID_api_api_50
#@uid682407328
#@set21
#@test050
#@OrderProcessing
#Scenario Outline: Get default tags and fields by facility ID
#
#Given I have access to API URL
#When I set API endpoint in route for Get default tags and fields by facility ID api as '<URL>'
#And I set API Method in route for Get default tags and fields by facility ID api as 'get'
#And I set API Headers in route for Get default tags and fields by facility ID api as '<api header>'
#And I set API Parameter in route for Get default tags and fields by facility ID api as '<api parameter type>'
#Then execute API and verify in route for Get default tags and fields by facility ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|route_for_Get_default_tags_and_fields_by_facility_ID_URL|route_for_Get_default_tags_and_fields_by_facility_ID_apiheader|route_for_Get_default_tags_and_fields_by_facility_ID_apiparametertype|route_for_Get_default_tags_and_fields_by_facility_ID_apioutput|
#
#
#Total No. of Test Cases : 50
#
#@route_for_get_count_of_rules_from_facility_api_api_51
#@uida599228611
#@set21
#@test051
#@OrderProcessing
#Scenario Outline: Get processing rule info by facility ID
#Given I have access to API URL
#When I set API endpoint in route for get count of rules from facility api as '<URL>'
#And I set API Method in route for get count of rules from facility api as 'get'
#And I set API Request in route for get count of rules from facility api as '<api request>'
#And I set API Headers in route for get count of rules from facility api as '<api header>'
#Then execute API and verify in route for get count of rules from facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_get_count_of_rules_from_facility_URL|_empty_|route_for_get_count_of_rules_from_facility_apiheader|route_for_get_count_of_rules_from_facility_apioutput|
#
#
#Total No. of Test Cases : 51
#
#@route_for_clone_list_of_orders_processing_group_and_rules_by_facility_api_api_52
#@uid353419866
#@set21
#@test052
#@OrderProcessing
#Scenario Outline: Clone orders processing for a facility
#Given I have access to API URL
#When I set API endpoint in route for clone list of orders processing group and rules by facility api as '<URL>'
#And I set API Method in route for clone list of orders processing group and rules by facility api as 'post'
#And I set API Request in route for clone list of orders processing group and rules by facility api as '<api request>'
#And I set API Headers in route for clone list of orders processing group and rules by facility api as '<api header>'
#Then execute API and verify in route for clone list of orders processing group and rules by facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_clone_list_of_orders_processing_group_and_rules_by_facility_URL|route_for_clone_list_of_orders_processing_group_and_rules_by_facility_apirequest|route_for_clone_list_of_orders_processing_group_and_rules_by_facility_apiheader|route_for_clone_list_of_orders_processing_group_and_rules_by_facility_apioutput|
#
#
#Total No. of Test Cases : 52
#
#@route_for_getting_order_processing_error_logs_api_api_53
#@uida607300963
#@set21
#@test053
#@OrderProcessing
#Scenario Outline: Get error logs by facility ID
#Given I have access to API URL
#When I set API endpoint in route for getting order processing error logs api as '<URL>'
#And I set API Method in route for getting order processing error logs api as 'get'
#And I set API Request in route for getting order processing error logs api as '<api request>'
#And I set API Headers in route for getting order processing error logs api as '<api header>'
#Then execute API and verify in route for getting order processing error logs api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_getting_order_processing_error_logs_URL|_empty_|route_for_getting_order_processing_error_logs_apiheader|route_for_getting_order_processing_error_logs_apioutput|
#
#
#Total No. of Test Cases : 53
#
#@Creating_new_department_api_api_54
#@uid937321960
#@set21
#@test054
#@Deprtment
#Scenario Outline: create the new facility department
#Given I have access to API URL
#When I set API endpoint in Creating new department api as '<URL>'
#And I set API Method in Creating new department api as 'post'
#And I set API Request in Creating new department api as '<api request>'
#And I set API Headers in Creating new department api as '<api header>'
#Then execute API and verify in Creating new department api as '<api output>'
#When I store API variable in Creating new department api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Creating_new_department_URL|Creating_new_department_apirequest|Creating_new_department_apiheader|Creating_new_department_apioutput|storeresponsevariable5|
#
#
#Total No. of Test Cases : 54
#
#@Get_department_details_api_api_55
#@uid1377263327
#@set21
#@test055
#@Deprtment
#Scenario Outline: Get the facility department details
#Given I have access to API URL
#When I set API endpoint in Get department details api as '<URL>'
#And I set API Method in Get department details api as 'get'
#And I set API Headers in Get department details api as '<api header>'
#And I set API Parameter in Get department details api as '<api parameter type>'
#Then execute API and verify in Get department details api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_department_details_URL|Get_department_details_apiheader|Get_department_details_apiparametertype|Get_department_details_apioutput|
#
#
#Total No. of Test Cases : 55
#
#@Updating_facility_department_api_api_56
#@uid1872333855
#@set21
#@test056
#@Deprtment
#Scenario Outline: Update the department facility
#Given I have access to API URL
#When I set API endpoint in Updating facility department api as '<URL>'
#And I set API Method in Updating facility department api as 'put'
#And I set API Request in Updating facility department api as '<api request>'
#And I set API Headers in Updating facility department api as '<api header>'
#Then execute API and verify in Updating facility department api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_facility_department_URL|Updating_facility_department_apirequest|Updating_facility_department_apiheader|Updating_facility_department_apioutput|
#
#
#Total No. of Test Cases : 56
#
#@Get_department_details_after_put_api_api_57
#@uid1975442708
#@set21
#@test057
#@Deprtment
#Scenario Outline: Get the details of department facility after updating
#Given I have access to API URL
#When I set API endpoint in Get department details after put api as '<URL>'
#And I set API Method in Get department details after put api as 'get'
#And I set API Headers in Get department details after put api as '<api header>'
#And I set API Parameter in Get department details after put api as '<api parameter type>'
#Then execute API and verify in Get department details after put api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_department_details_after_put_URL|Get_department_details_after_put_apiheader|Get_department_details_after_put_apiparametertype|Get_department_details_after_put_apioutput|
#
#
#Total No. of Test Cases : 57
#
#@Deleting_facility_department_api_api_58
#@uida1694409161
#@set21
#@test058
#@Deprtment
#Scenario Outline: Delete the facility department
#Given I have access to API URL
#When I set API endpoint in Deleting facility department api as '<URL>'
#And I set API Method in Deleting facility department api as 'delete'
#And I set API Request in Deleting facility department api as '<api request>'
#And I set API Headers in Deleting facility department api as '<api header>'
#Then execute API and verify in Deleting facility department api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Deleting_facility_department_URL|_empty_|Deleting_facility_department_apiheader|Deleting_facility_department_apioutput|
#
#
#Total No. of Test Cases : 58
#
#@Creating_new_contract_holder_api_api_59
#@uida602579858
#@set21
#@test059
#@contractHolders
#Scenario Outline: Creating new contract holder
#Given I have access to API URL
#When I set API endpoint in Creating new contract holder api as '<URL>'
#And I set API Method in Creating new contract holder api as 'post'
#And I set API Request in Creating new contract holder api as '<api request>'
#And I set API Headers in Creating new contract holder api as '<api header>'
#Then execute API and verify in Creating new contract holder api as '<api output>'
#When I store API variable in Creating new contract holder api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Creating_new_contract_holder_URL|Creating_new_contract_holder_apirequest|Creating_new_contract_holder_apiheader|Creating_new_contract_holder_apioutput|storeresponsevariable6|
#
#
#Total No. of Test Cases : 59
#
#@Getting_contract_holders_api_api_60
#@uida1795741000
#@set21
#@test060
#@contractHolders
#Scenario Outline: Getting contract holders
#Given I have access to API URL
#When I set API endpoint in Getting contract holders api as '<URL>'
#And I set API Method in Getting contract holders api as 'get'
#And I set API Request in Getting contract holders api as '<api request>'
#And I set API Headers in Getting contract holders api as '<api header>'
#Then execute API and verify in Getting contract holders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_contract_holders_URL|_empty_|Getting_contract_holders_apiheader|Getting_contract_holders_apioutput|
#
#
#Total No. of Test Cases : 60
#
#@Update_contract_holders_api_api_61
#@uid1413217150
#@set21
#@test061
#@contractHolders
#Scenario Outline: Update contract holders
#Given I have access to API URL
#When I set API endpoint in Update contract holders api as '<URL>'
#And I set API Method in Update contract holders api as 'put'
#And I set API Request in Update contract holders api as '<api request>'
#And I set API Headers in Update contract holders api as '<api header>'
#Then execute API and verify in Update contract holders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_contract_holders_URL|Update_contract_holders_apirequest|Update_contract_holders_apiheader|Update_contract_holders_apioutput|
#
#
#Total No. of Test Cases : 61
#
#@Getting_contract_holders_after_put_api_api_62
#@uida1309313043
#@set21
#@test062
#@contractHolders
#Scenario Outline: Getting contract holders
#Given I have access to API URL
#When I set API endpoint in Getting contract holders after put api as '<URL>'
#And I set API Method in Getting contract holders after put api as 'get'
#And I set API Request in Getting contract holders after put api as '<api request>'
#And I set API Headers in Getting contract holders after put api as '<api header>'
#Then execute API and verify in Getting contract holders after put api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_contract_holders_after_put_URL|_empty_|Getting_contract_holders_after_put_apiheader|Getting_contract_holders_after_put_apioutput|
#
#
#Total No. of Test Cases : 62
#
#@Delete_contract_holders_api_api_63
#@uida1548220954
#@set21
#@test063
#@contractHolders
#Scenario Outline: DELETE contract holder
#Given I have access to API URL
#When I set API endpoint in Delete contract holders api as '<URL>'
#And I set API Method in Delete contract holders api as 'delete'
#And I set API Request in Delete contract holders api as '<api request>'
#And I set API Headers in Delete contract holders api as '<api header>'
#Then execute API and verify in Delete contract holders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_contract_holders_URL|_empty_|Delete_contract_holders_apiheader|Delete_contract_holders_apioutput|
#
#
#Total No. of Test Cases : 63
#
#@verify_Deleted_facility_department_api_api_64
#@uida1844414772
#@set21
#@test064
#@Deprtment
#Scenario Outline: verify the Deleted the facility department
#Given I have access to API URL
#When I set API endpoint in verify Deleted facility department api as '<URL>'
#And I set API Method in verify Deleted facility department api as 'get'
#And I set API Request in verify Deleted facility department api as '<api request>'
#And I set API Headers in verify Deleted facility department api as '<api header>'
#Then execute API and verify in verify Deleted facility department api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_Deleted_facility_department_URL|_empty_|verify_Deleted_facility_department_apiheader|verify_Deleted_facility_department_apioutput|
#
#
#Total No. of Test Cases : 64
#
#@route_for_create_orders_processing_rules_for_facility_api_api_65
#@uida756075188
#@set21
#@test065
#@Order_Processing
#Scenario Outline: create the rule
#Given I have access to API URL
#When I set API endpoint in route for create orders processing rules for facility api as '<URL>'
#And I set API Method in route for create orders processing rules for facility api as 'post'
#And I set API Request in route for create orders processing rules for facility api as '<api request>'
#And I set API Headers in route for create orders processing rules for facility api as '<api header>'
#Then execute API and verify in route for create orders processing rules for facility api as '<api output>'
#When I store API variable in route for create orders processing rules for facility api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|route_for_create_orders_processing_rules_for_facility_URL|route_for_create_orders_processing_rules_for_facility_apirequest|route_for_create_orders_processing_rules_for_facility_apiheader|route_for_create_orders_processing_rules_for_facility_apioutput|storeresponsevariable7|
#
#
#Total No. of Test Cases : 65
#
#@route_for_get_list_of_orders_processing_group_and_rules_from_facility_api_api_66
#@uid1459348404
#@set21
#@test066
#@OrderProcessing
#Scenario Outline: Get orders processing by facility ID
#Given I have access to API URL
#When I set API endpoint in route for get list of orders processing group and rules from facility api as '<URL>'
#And I set API Method in route for get list of orders processing group and rules from facility api as 'get'
#And I set API Request in route for get list of orders processing group and rules from facility api as '<api request>'
#And I set API Headers in route for get list of orders processing group and rules from facility api as '<api header>'
#Then execute API and verify in route for get list of orders processing group and rules from facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_get_list_of_orders_processing_group_and_rules_from_facility_URL|_empty_|route_for_get_list_of_orders_processing_group_and_rules_from_facility_apiheader|route_for_get_list_of_orders_processing_group_and_rules_from_facility_apioutput|
#
#
#Total No. of Test Cases : 66
#
#@route_for_update_orders_processing_rules_for_facility_api_api_67
#@uid974325800
#@set21
#@test067
#@Order_Processing
#Scenario Outline: Update the created rule
#Given I have access to API URL
#When I set API endpoint in route for update orders processing rules for facility api as '<URL>'
#And I set API Method in route for update orders processing rules for facility api as 'put'
#And I set API Request in route for update orders processing rules for facility api as '<api request>'
#And I set API Headers in route for update orders processing rules for facility api as '<api header>'
#Then execute API and verify in route for update orders processing rules for facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_update_orders_processing_rules_for_facility_URL|route_for_update_orders_processing_rules_for_facility_apirequest|route_for_update_orders_processing_rules_for_facility_apiheader|route_for_update_orders_processing_rules_for_facility_apioutput|
#
#
#Total No. of Test Cases : 67
#
#@route_for_get_list_of_orders_processing_group_and_rules_from_facility_Put_api_api_68
#@uid198110465
#@set21
#@test068
#@OrderProcessing
#Scenario Outline: Get orders processing by facility ID after put
#Given I have access to API URL
#When I set API endpoint in route for get list of orders processing group and rules from facility Put api as '<URL>'
#And I set API Method in route for get list of orders processing group and rules from facility Put api as 'get'
#And I set API Request in route for get list of orders processing group and rules from facility Put api as '<api request>'
#And I set API Headers in route for get list of orders processing group and rules from facility Put api as '<api header>'
#Then execute API and verify in route for get list of orders processing group and rules from facility Put api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_get_list_of_orders_processing_group_and_rules_from_facility_Put_URL|_empty_|route_for_get_list_of_orders_processing_group_and_rules_from_facility_Put_apiheader|route_for_get_list_of_orders_processing_group_and_rules_from_facility_Put_apioutput|
#
#
#Total No. of Test Cases : 68
#
#@Delete_rules_for_facility_api_api_69
#@uida1693026372
#@set21
#@test069
#@Order_Processing
#Scenario Outline: Delete the created the rule
#Given I have access to API URL
#When I set API endpoint in Delete rules for facility api as '<URL>'
#And I set API Method in Delete rules for facility api as 'delete'
#And I set API Request in Delete rules for facility api as '<api request>'
#And I set API Headers in Delete rules for facility api as '<api header>'
#Then execute API and verify in Delete rules for facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_rules_for_facility_URL|_empty_|Delete_rules_for_facility_apiheader|Delete_rules_for_facility_apioutput|
#
#
#Total No. of Test Cases : 69
#
#@route_for_prioritize_orders_processing_rule_and_groups_api_api_70
#@uid825194616
#@set21
#@test070
#@Order_Processing
#Scenario Outline: Prioritize the rules and groups
#Given I have access to API URL
#When I set API endpoint in route for prioritize orders processing rule and groups api as '<URL>'
#And I set API Method in route for prioritize orders processing rule and groups api as 'put'
#And I set API Request in route for prioritize orders processing rule and groups api as '<api request>'
#And I set API Headers in route for prioritize orders processing rule and groups api as '<api header>'
#Then execute API and verify in route for prioritize orders processing rule and groups api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_prioritize_orders_processing_rule_and_groups_URL|route_for_prioritize_orders_processing_rule_and_groups_apirequest|route_for_prioritize_orders_processing_rule_and_groups_apiheader|route_for_prioritize_orders_processing_rule_and_groups_apioutput|
#
#
#Total No. of Test Cases : 70
#
#@Route_for_getting_count_order_processing_error_logs_api_api_71
#@uida190237572
#@set21
#@test071
#@Order_Processing
#Scenario Outline: Get the count of the Error logs present in the order processing
#Given I have access to API URL
#When I set API endpoint in Route for getting count order processing error logs api as '<URL>'
#And I set API Method in Route for getting count order processing error logs api as 'get'
#And I set API Headers in Route for getting count order processing error logs api as '<api header>'
#And I set API Parameter in Route for getting count order processing error logs api as '<api parameter type>'
#Then execute API and verify in Route for getting count order processing error logs api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Route_for_getting_count_order_processing_error_logs_URL|Route_for_getting_count_order_processing_error_logs_apiheader|Route_for_getting_count_order_processing_error_logs_apiparametertype|Route_for_getting_count_order_processing_error_logs_apioutput|
#
#
#Total No. of Test Cases : 71
#
#@Route_for_marking_order_processing_error_logs_resolved_api_api_72
#@uida1983841238
#@set21
#@test072
#@Order_Processing
#Scenario Outline: Create an error log
#Given I have access to API URL
#When I set API endpoint in Route for marking order processing error logs resolved api as '<URL>'
#And I set API Method in Route for marking order processing error logs resolved api as 'post'
#And I set API Request in Route for marking order processing error logs resolved api as '<api request>'
#And I set API Headers in Route for marking order processing error logs resolved api as '<api header>'
#Then execute API and verify in Route for marking order processing error logs resolved api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Route_for_marking_order_processing_error_logs_resolved_URL|Route_for_marking_order_processing_error_logs_resolved_apirequest|Route_for_marking_order_processing_error_logs_resolved_apiheader|Route_for_marking_order_processing_error_logs_resolved_apioutput|
#
#
#Total No. of Test Cases : 72
#
#@Route_for_deleting_all_facility_resolved_order_processing_error_logs_api_api_73
#@uid1095265862
#@set21
#@test073
#@Order_Processing
#Scenario Outline: Delete the resolved error log
#Given I have access to API URL
#When I set API endpoint in Route for deleting all facility resolved order processing error logs api as '<URL>'
#And I set API Method in Route for deleting all facility resolved order processing error logs api as 'delete'
#And I set API Headers in Route for deleting all facility resolved order processing error logs api as '<api header>'
#Then execute API and verify in Route for deleting all facility resolved order processing error logs api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Route_for_deleting_all_facility_resolved_order_processing_error_logs_URL|Route_for_deleting_all_facility_resolved_order_processing_error_logs_apiheader|Route_for_deleting_all_facility_resolved_order_processing_error_logs_apioutput|
#
#
#Total No. of Test Cases : 73
#
#@Route_for_marking_order_processing_error_logs_unresolved_api_api_74
#@uida1690318095
#@set21
#@test074
#@Order_Processing
#Scenario Outline: createa unresolved error log
#Given I have access to API URL
#When I set API endpoint in Route for marking order processing error logs unresolved api as '<URL>'
#And I set API Method in Route for marking order processing error logs unresolved api as 'post'
#And I set API Request in Route for marking order processing error logs unresolved api as '<api request>'
#And I set API Headers in Route for marking order processing error logs unresolved api as '<api header>'
#Then execute API and verify in Route for marking order processing error logs unresolved api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Route_for_marking_order_processing_error_logs_unresolved_URL|Route_for_marking_order_processing_error_logs_unresolved_apirequest|Route_for_marking_order_processing_error_logs_unresolved_apiheader|Route_for_marking_order_processing_error_logs_unresolved_apioutput|
#
#
#Total No. of Test Cases : 74
#
#@Route_for_deleting_all_facility_unresolved_order_processing_error_logs_api_api_75
#@uida1714737466
#@set21
#@test075
#@Order_Processing
#Scenario Outline: Delete the unresolved error processing log
#Given I have access to API URL
#When I set API endpoint in Route for deleting all facility unresolved order processing error logs api as '<URL>'
#And I set API Method in Route for deleting all facility unresolved order processing error logs api as 'delete'
#And I set API Headers in Route for deleting all facility unresolved order processing error logs api as '<api header>'
#Then execute API and verify in Route for deleting all facility unresolved order processing error logs api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Route_for_deleting_all_facility_unresolved_order_processing_error_logs_URL|Route_for_deleting_all_facility_unresolved_order_processing_error_logs_apiheader|Route_for_deleting_all_facility_unresolved_order_processing_error_logs_apioutput|
#
#
#Total No. of Test Cases : 75
#
#@Request_reset_password_api_api_76
#@uid781497308
#@set21
#@test076
#@Auth
#Scenario Outline: Request reset password
#
#Given I have access to API URL
#When I set API endpoint in Request reset password api as '<URL>'
#And I set API Method in Request reset password api as 'post'
#And I set API Request in Request reset password api as '<api request>'
#And I set API Headers in Request reset password api as '<api header>'
#Then execute API and verify in Request reset password api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Request_reset_password_URL|Request_reset_password_apirequest|Request_reset_password_apiheader|Request_reset_password_apioutput|
#
#
#Total No. of Test Cases : 76
#
#@route_for_create_orders_processing_group_for_facility_api_api_77
#@uida669141956
#@set21
#@test077
#@Order_Processing
#Scenario Outline: To create the Group
#Given I have access to API URL
#When I set API endpoint in route for create orders processing group for facility api as '<URL>'
#And I set API Method in route for create orders processing group for facility api as 'post'
#And I set API Request in route for create orders processing group for facility api as '<api request>'
#And I set API Headers in route for create orders processing group for facility api as '<api header>'
#Then execute API and verify in route for create orders processing group for facility api as '<api output>'
#When I store API variable in route for create orders processing group for facility api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|route_for_create_orders_processing_group_for_facility_URL|route_for_create_orders_processing_group_for_facility_apirequest|route_for_create_orders_processing_group_for_facility_apiheader|route_for_create_orders_processing_group_for_facility_apioutput|storeresponsevariable8|
#
#
#Total No. of Test Cases : 77
#
#@get_the_group_details_after_updating_the_group_api_api_78
#@uida2096271845
#@set21
#@test078
#@OrderProcessing
#Scenario Outline: Get the details of the group
#Given I have access to API URL
#When I set API endpoint in get the group details after updating the group api as '<URL>'
#And I set API Method in get the group details after updating the group api as 'get'
#And I set API Request in get the group details after updating the group api as '<api request>'
#And I set API Headers in get the group details after updating the group api as '<api header>'
#Then execute API and verify in get the group details after updating the group api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|get_the_group_details_after_updating_the_group_URL|_empty_|get_the_group_details_after_updating_the_group_apiheader|get_the_group_details_after_updating_the_group_apioutput|
#
#
#Total No. of Test Cases : 78
#
#@route_for_update_orders_processing_group_for_facility_api_api_79
#@uida1980759664
#@set21
#@test079
#@Order_Processing
#Scenario Outline: update the creatded group
#Given I have access to API URL
#When I set API endpoint in route for update orders processing group for facility api as '<URL>'
#And I set API Method in route for update orders processing group for facility api as 'put'
#And I set API Request in route for update orders processing group for facility api as '<api request>'
#And I set API Headers in route for update orders processing group for facility api as '<api header>'
#Then execute API and verify in route for update orders processing group for facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_update_orders_processing_group_for_facility_URL|route_for_update_orders_processing_group_for_facility_apirequest|route_for_update_orders_processing_group_for_facility_apiheader|route_for_update_orders_processing_group_for_facility_apioutput|
#
#
#Total No. of Test Cases : 79
#
#@get_the_group_details_after_creating_the_group_api_api_80
#@uid1172304904
#@set21
#@test080
#@OrderProcessing
#Scenario Outline: Get the details of the group after updtae
#Given I have access to API URL
#When I set API endpoint in get the group details after creating the group api as '<URL>'
#And I set API Method in get the group details after creating the group api as 'get'
#And I set API Request in get the group details after creating the group api as '<api request>'
#And I set API Headers in get the group details after creating the group api as '<api header>'
#Then execute API and verify in get the group details after creating the group api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|get_the_group_details_after_creating_the_group_URL|_empty_|get_the_group_details_after_creating_the_group_apiheader|get_the_group_details_after_creating_the_group_apioutput|
#
#
#Total No. of Test Cases : 80
#
#@route_for_remove_orders_processing_group_for_facility_by_id_api_api_81
#@uida2064895787
#@set21
#@test081
#@Order_Processing
#Scenario Outline: Delete the created group
#Given I have access to API URL
#When I set API endpoint in route for remove orders processing group for facility by id api as '<URL>'
#And I set API Method in route for remove orders processing group for facility by id api as 'delete'
#And I set API Request in route for remove orders processing group for facility by id api as '<api request>'
#And I set API Headers in route for remove orders processing group for facility by id api as '<api header>'
#Then execute API and verify in route for remove orders processing group for facility by id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|route_for_remove_orders_processing_group_for_facility_by_id_URL|_empty_|route_for_remove_orders_processing_group_for_facility_by_id_apiheader|route_for_remove_orders_processing_group_for_facility_by_id_apioutput|
#
#
#Total No. of Test Cases : 81
#
#@Login_from_another_facility_user_api_api_82
#@uida1216920946
#@set21
#@test082
#@Auth
#Scenario Outline: Login user from another facility
#Given I have access to API URL
#When I set API endpoint in Login from another facility user api as '<URL>'
#And I set API Method in Login from another facility user api as 'post'
#And I set API Request in Login from another facility user api as '<api request>'
#And I set API Headers in Login from another facility user api as '<api header>'
#Then execute API and verify in Login from another facility user api as '<api output>'
#When I store API variable in Login from another facility user api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Login_from_another_facility_user_URL|Login_from_another_facility_user_apirequest|Login_from_another_facility_user_apiheader|Login_from_another_facility_user_apioutput|storeresponsevariable9|
#
#
#Total No. of Test Cases : 82
#
#@Login_from_another_facility_rad_api_api_83
#@uida1411541346
#@set21
#@test083
#@Auth
#Scenario Outline: login user from another facility rad
#Given I have access to API URL
#When I set API endpoint in Login from another facility rad api as '<URL>'
#And I set API Method in Login from another facility rad api as 'post'
#And I set API Request in Login from another facility rad api as '<api request>'
#And I set API Headers in Login from another facility rad api as '<api header>'
#Then execute API and verify in Login from another facility rad api as '<api output>'
#When I store API variable in Login from another facility rad api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Login_from_another_facility_rad_URL|Login_from_another_facility_rad_apirequest|Login_from_another_facility_rad_apiheader|Login_from_another_facility_rad_apioutput|storeresponsevariable10|
#
#
#Total No. of Test Cases : 83
#
#@Login_from_unauthorized_user_api_api_84
#@uida1602935026
#@set21
#@test084
#@Auth
#Scenario Outline: login from Unauthorized user
#Given I have access to API URL
#When I set API endpoint in Login from unauthorized user api as '<URL>'
#And I set API Method in Login from unauthorized user api as 'post'
#And I set API Request in Login from unauthorized user api as '<api request>'
#And I set API Headers in Login from unauthorized user api as '<api header>'
#Then execute API and verify in Login from unauthorized user api as '<api output>'
#When I store API variable in Login from unauthorized user api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Login_from_unauthorized_user_URL|Login_from_unauthorized_user_apirequest|Login_from_unauthorized_user_apiheader|Login_from_unauthorized_user_apioutput|storeresponsevariable11|
#
#
#Total No. of Test Cases : 84
#
#@Manual_Orders_api_api_85
#@uid2119932340
#@set21
#@test085
#@Orders
#Scenario Outline: create the order manually
#Given I have access to API URL
#When I set API endpoint in Manual Orders api as '<URL>'
#And I set API Method in Manual Orders api as 'post'
#And I set API Request in Manual Orders api as '<api request>'
#And I set API Headers in Manual Orders api as '<api header>'
#Then execute API and verify in Manual Orders api as '<api output>'
#When I store API variable in Manual Orders api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Manual_Orders_URL|Manual_Orders_apirequest|Manual_Orders_apiheader|Manual_Orders_apioutput|storeresponsevariable12|
#
#
#Total No. of Test Cases : 85
#
#@Validate_Invalid_token_Manual_Orders_api_api_86
#@uida631607660
#@set21
#@test086
#@Orders
#Scenario Outline: Create Order - Invalid Token
#Given I have access to API URL
#When I set API endpoint in Validate Invalid token Manual Orders api as '<URL>'
#And I set API Method in Validate Invalid token Manual Orders api as 'post'
#And I set API Request in Validate Invalid token Manual Orders api as '<api request>'
#And I set API Headers in Validate Invalid token Manual Orders api as '<api header>'
#Then execute API and verify in Validate Invalid token Manual Orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Validate_Invalid_token_Manual_Orders_URL|Validate_Invalid_token_Manual_Orders_apirequest|Validate_Invalid_token_Manual_Orders_apiheader|Validate_Invalid_token_Manual_Orders_apioutput|
#
#
#Total No. of Test Cases : 86
#
#@Missing_required_field_forManual_Orders_api_api_87
#@uid52709926
#@set21
#@test087
#@Orders
#Scenario Outline: Create Order - Missing mandetory field in payload
#Given I have access to API URL
#When I set API endpoint in Missing required field forManual Orders api as '<URL>'
#And I set API Method in Missing required field forManual Orders api as 'post'
#And I set API Request in Missing required field forManual Orders api as '<api request>'
#And I set API Headers in Missing required field forManual Orders api as '<api header>'
#Then execute API and verify in Missing required field forManual Orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Missing_required_field_forManual_Orders_URL|Missing_required_field_forManual_Orders_apirequest|Missing_required_field_forManual_Orders_apiheader|Missing_required_field_forManual_Orders_apioutput|
#
#
#Total No. of Test Cases : 87
#
#@Facility_forbidden_for_Manual_Orders_api_api_88
#@uid1246987317
#@set21
#@test088
#@Orders
#Scenario Outline: Create Order - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Facility forbidden for Manual Orders api as '<URL>'
#And I set API Method in Facility forbidden for Manual Orders api as 'post'
#And I set API Request in Facility forbidden for Manual Orders api as '<api request>'
#And I set API Headers in Facility forbidden for Manual Orders api as '<api header>'
#Then execute API and verify in Facility forbidden for Manual Orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Facility_forbidden_for_Manual_Orders_URL|Facility_forbidden_for_Manual_Orders_apirequest|Facility_forbidden_for_Manual_Orders_apiheader|Facility_forbidden_for_Manual_Orders_apioutput|
#
#
#Total No. of Test Cases : 88
#
#@Role_forbidden_Manual_Orders_api_api_89
#@uid873647499
#@set21
#@test089
#@Orders
#Scenario Outline: Create Order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Role forbidden Manual Orders api as '<URL>'
#And I set API Method in Role forbidden Manual Orders api as 'post'
#And I set API Request in Role forbidden Manual Orders api as '<api request>'
#And I set API Headers in Role forbidden Manual Orders api as '<api header>'
#Then execute API and verify in Role forbidden Manual Orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Role_forbidden_Manual_Orders_URL|Role_forbidden_Manual_Orders_apirequest|Role_forbidden_Manual_Orders_apiheader|Role_forbidden_Manual_Orders_apioutput|
#
#
#Total No. of Test Cases : 89
#
#@Invalid_facility_for_Manual_Orders_api_api_90
#@uida1831642171
#@set21
#@test090
#@Orders
#Scenario Outline: Create order - Invalid facility ID
#Given I have access to API URL
#When I set API endpoint in Invalid facility for Manual Orders api as '<URL>'
#And I set API Method in Invalid facility for Manual Orders api as 'post'
#And I set API Request in Invalid facility for Manual Orders api as '<api request>'
#And I set API Headers in Invalid facility for Manual Orders api as '<api header>'
#Then execute API and verify in Invalid facility for Manual Orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Invalid_facility_for_Manual_Orders_URL|Invalid_facility_for_Manual_Orders_apirequest|Invalid_facility_for_Manual_Orders_apiheader|Invalid_facility_for_Manual_Orders_apioutput|
#
#
#Total No. of Test Cases : 90
#
#@Get_by_order_ID_api_api_91
#@uid1621399315
#@set21
#@test091
#@Orders
#Scenario Outline: Getting order by ID
#Given I have access to API URL
#When I set API endpoint in Get by order ID api as '<URL>'
#And I set API Method in Get by order ID api as 'get'
#And I set API Headers in Get by order ID api as '<api header>'
#Then execute API and verify in Get by order ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_by_order_ID_URL|Get_by_order_ID_apiheader|Get_by_order_ID_apioutput|
#
#
#Total No. of Test Cases : 91
#
#@Get_by_order_ID_INVALID_TOKEN_api_api_92
#@uida1127930925
#@set21
#@test092
#@Orders
#Scenario Outline: Getting order by ID - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get by order ID INVALID TOKEN api as '<URL>'
#And I set API Method in Get by order ID INVALID TOKEN api as 'get'
#And I set API Headers in Get by order ID INVALID TOKEN api as '<api header>'
#Then execute API and verify in Get by order ID INVALID TOKEN api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_by_order_ID_INVALID_TOKEN_URL|Get_by_order_ID_INVALID_TOKEN_apiheader|Get_by_order_ID_INVALID_TOKEN_apioutput|
#
#
#Total No. of Test Cases : 92
#
#@Get_by_order_ID_wrong_orderID_api_api_93
#@uida959721109
#@set21
#@test093
#@Orders
#Scenario Outline: Getting order by ID - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Get by order ID wrong orderID api as '<URL>'
#And I set API Method in Get by order ID wrong orderID api as 'get'
#And I set API Headers in Get by order ID wrong orderID api as '<api header>'
#Then execute API and verify in Get by order ID wrong orderID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_by_order_ID_wrong_orderID_URL|Get_by_order_ID_wrong_orderID_apiheader|Get_by_order_ID_wrong_orderID_apioutput|
#
#
#Total No. of Test Cases : 93
#
#@Get_by_order_ID_Facility_forbidden_api_api_94
#@uida672547513
#@set21
#@test094
#@Orders
#Scenario Outline: Getting order by ID - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Get by order ID Facility forbidden api as '<URL>'
#And I set API Method in Get by order ID Facility forbidden api as 'get'
#And I set API Headers in Get by order ID Facility forbidden api as '<api header>'
#Then execute API and verify in Get by order ID Facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_by_order_ID_Facility_forbidden_URL|Get_by_order_ID_Facility_forbidden_apiheader|Get_by_order_ID_Facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 94
#
#@Get_by_order_ID_Role_forbidden_api_api_95
#@uid1166894599
#@set21
#@test095
#@Orders
#Scenario Outline: Getting order by ID - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Get by order ID Role forbidden api as '<URL>'
#And I set API Method in Get by order ID Role forbidden api as 'get'
#And I set API Headers in Get by order ID Role forbidden api as '<api header>'
#Then execute API and verify in Get by order ID Role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_by_order_ID_Role_forbidden_URL|Get_by_order_ID_Role_forbidden_apiheader|Get_by_order_ID_Role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 95
#
#@Update_order_api_api_96
#@uida1299581763
#@set21
#@test096
#@Orders
#Scenario Outline: Updating the order
#Given I have access to API URL
#When I set API endpoint in Update order api as '<URL>'
#And I set API Method in Update order api as 'put'
#And I set API Request in Update order api as '<api request>'
#And I set API Headers in Update order api as '<api header>'
#Then execute API and verify in Update order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_URL|Update_order_apirequest|Update_order_apiheader|Update_order_apioutput|
#
#
#Total No. of Test Cases : 96
#
#@Get_by_order_ID_after_update_api_api_97
#@uid457832455
#@set21
#@test097
#@Orders
#Scenario Outline: Getting order by ID after updating
#Given I have access to API URL
#When I set API endpoint in Get by order ID after update api as '<URL>'
#And I set API Method in Get by order ID after update api as 'get'
#And I set API Headers in Get by order ID after update api as '<api header>'
#Then execute API and verify in Get by order ID after update api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_by_order_ID_after_update_URL|Get_by_order_ID_after_update_apiheader|Get_by_order_ID_after_update_apioutput|
#
#
#Total No. of Test Cases : 97
#
#@Update_order_INVALID_TOKEN_api_api_98
#@uida1822138611
#@set21
#@test098
#@Orders
#Scenario Outline: Updating the order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update order INVALID TOKEN api as '<URL>'
#And I set API Method in Update order INVALID TOKEN api as 'put'
#And I set API Request in Update order INVALID TOKEN api as '<api request>'
#And I set API Headers in Update order INVALID TOKEN api as '<api header>'
#Then execute API and verify in Update order INVALID TOKEN api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_INVALID_TOKEN_URL|Update_order_INVALID_TOKEN_apirequest|Update_order_INVALID_TOKEN_apiheader|Update_order_INVALID_TOKEN_apioutput|
#
#
#Total No. of Test Cases : 98
#
#@Update_order_wrong_orderid_api_api_99
#@uid515869991
#@set21
#@test099
#@Orders
#Scenario Outline: Updating the order - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Update order wrong orderid api as '<URL>'
#And I set API Method in Update order wrong orderid api as 'put'
#And I set API Request in Update order wrong orderid api as '<api request>'
#And I set API Headers in Update order wrong orderid api as '<api header>'
#Then execute API and verify in Update order wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_wrong_orderid_URL|Update_order_wrong_orderid_apirequest|Update_order_wrong_orderid_apiheader|Update_order_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 99
#
#@Update_order_Missing_payload_api_api_100
#@uida360249431
#@set21
#@test100
#@Orders
#Scenario Outline: Updating the order - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update order Missing payload api as '<URL>'
#And I set API Method in Update order Missing payload api as 'put'
#And I set API Request in Update order Missing payload api as '<api request>'
#And I set API Headers in Update order Missing payload api as '<api header>'
#Then execute API and verify in Update order Missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_Missing_payload_URL|Update_order_Missing_payload_apirequest|Update_order_Missing_payload_apiheader|Update_order_Missing_payload_apioutput|
#
#
#Total No. of Test Cases : 100
#
#@Update_order_facility_forbidden_api_api_101
#@uid958565853
#@set21
#@test101
#@Orders
#Scenario Outline: Updating the order - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Update order facility forbidden api as '<URL>'
#And I set API Method in Update order facility forbidden api as 'put'
#And I set API Request in Update order facility forbidden api as '<api request>'
#And I set API Headers in Update order facility forbidden api as '<api header>'
#Then execute API and verify in Update order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_facility_forbidden_URL|Update_order_facility_forbidden_apirequest|Update_order_facility_forbidden_apiheader|Update_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 101
#
#@Update_order_Role_forbidden_api_api_102
#@uid1077870038
#@set21
#@test102
#@Orders
#Scenario Outline: Updating the order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update order Role forbidden api as '<URL>'
#And I set API Method in Update order Role forbidden api as 'put'
#And I set API Request in Update order Role forbidden api as '<api request>'
#And I set API Headers in Update order Role forbidden api as '<api header>'
#Then execute API and verify in Update order Role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_Role_forbidden_URL|Update_order_Role_forbidden_apirequest|Update_order_Role_forbidden_apiheader|Update_order_Role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 102
#
#@Getting_Orders_api_api_103
#@uid13511196
#@set21
#@test103
#@Orders
#Scenario Outline: Getting orders
#Given I have access to API URL
#When I set API endpoint in Getting Orders api as '<URL>'
#And I set API Method in Getting Orders api as 'get'
#And I set API Headers in Getting Orders api as '<api header>'
#And I set API Parameter in Getting Orders api as '<api parameter type>'
#Then execute API and verify in Getting Orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_Orders_URL|Getting_Orders_apiheader|Getting_Orders_apiparametertype|Getting_Orders_apioutput|
#
#
#Total No. of Test Cases : 103
#
#@Getting_Orders_Invalid_token_api_api_104
#@uid46632268
#@set21
#@test104
#@Orders
#Scenario Outline: Getting orders - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting Orders Invalid token api as '<URL>'
#And I set API Method in Getting Orders Invalid token api as 'get'
#And I set API Headers in Getting Orders Invalid token api as '<api header>'
#And I set API Parameter in Getting Orders Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting Orders Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_Orders_Invalid_token_URL|Getting_Orders_Invalid_token_apiheader|Getting_Orders_Invalid_token_apiparametertype|Getting_Orders_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 104
#
#@Getting_Orders_Missing_query_parameter_api_api_105
#@uid407228743
#@set21
#@test105
#@Orders
#Scenario Outline: Getting orders - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in Getting Orders Missing query parameter api as '<URL>'
#And I set API Method in Getting Orders Missing query parameter api as 'get'
#And I set API Headers in Getting Orders Missing query parameter api as '<api header>'
#Then execute API and verify in Getting Orders Missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_Orders_Missing_query_parameter_URL|Getting_Orders_Missing_query_parameter_apiheader|Getting_Orders_Missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 105
#
#@search_Order_api_api_106
#@uid1310572423
#@set21
#@test106
#@Orders
#Scenario Outline: Search the order
#Given I have access to API URL
#When I set API endpoint in search Order api as '<URL>'
#And I set API Method in search Order api as 'get'
#And I set API Headers in search Order api as '<api header>'
#And I set API Parameter in search Order api as '<api parameter type>'
#Then execute API and verify in search Order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|search_Order_URL|search_Order_apiheader|search_Order_apiparametertype|search_Order_apioutput|
#
#
#Total No. of Test Cases : 106
#
#@search_Order_invalid_token_api_api_107
#@uid1228812887
#@set21
#@test107
#@Orders
#Scenario Outline: Search the order - Invalid token
#Given I have access to API URL
#When I set API endpoint in search Order invalid token api as '<URL>'
#And I set API Method in search Order invalid token api as 'get'
#And I set API Headers in search Order invalid token api as '<api header>'
#And I set API Parameter in search Order invalid token api as '<api parameter type>'
#Then execute API and verify in search Order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|search_Order_invalid_token_URL|search_Order_invalid_token_apiheader|search_Order_invalid_token_apiparametertype|search_Order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 107
#
#@search_Order_missing_query_parameter_api_api_108
#@uid148377776
#@set21
#@test108
#@Orders
#Scenario Outline: Search the order - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in search Order missing query parameter api as '<URL>'
#And I set API Method in search Order missing query parameter api as 'get'
#And I set API Headers in search Order missing query parameter api as '<api header>'
#And I set API Parameter in search Order missing query parameter api as '<api parameter type>'
#Then execute API and verify in search Order missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|search_Order_missing_query_parameter_URL|search_Order_missing_query_parameter_apiheader|search_Order_missing_query_parameter_apiparametertype|search_Order_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 108
#
#@Orders_Count_api_api_109
#@uid1220806983
#@set21
#@test109
#@Orders
#Scenario Outline: Getting orders count
#Given I have access to API URL
#When I set API endpoint in Orders Count api as '<URL>'
#And I set API Method in Orders Count api as 'get'
#And I set API Headers in Orders Count api as '<api header>'
#Then execute API and verify in Orders Count api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Orders_Count_URL|Orders_Count_apiheader|Orders_Count_apioutput|
#
#
#Total No. of Test Cases : 109
#
#@Orders_Count_Invalid_token_api_api_110
#@uid338346567
#@set21
#@test110
#@Orders
#Scenario Outline: Getting orders count - Invalid token
#Given I have access to API URL
#When I set API endpoint in Orders Count Invalid token api as '<URL>'
#And I set API Method in Orders Count Invalid token api as 'get'
#And I set API Headers in Orders Count Invalid token api as '<api header>'
#Then execute API and verify in Orders Count Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Orders_Count_Invalid_token_URL|Orders_Count_Invalid_token_apiheader|Orders_Count_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 110
#
#@Add_to_no_bill_api_api_111
#@uid640998905
#@set21
#@test111
#@Orders
#Scenario Outline: Add no-bill to order
#Given I have access to API URL
#When I set API endpoint in Add to no bill api as '<URL>'
#And I set API Method in Add to no bill api as 'post'
#And I set API Request in Add to no bill api as '<api request>'
#And I set API Headers in Add to no bill api as '<api header>'
#Then execute API and verify in Add to no bill api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_to_no_bill_URL|Add_to_no_bill_apirequest|Add_to_no_bill_apiheader|Add_to_no_bill_apioutput|
#
#
#Total No. of Test Cases : 111
#
#@Add_to_no_bill_invalid_token_api_api_112
#@uida1640511735
#@set21
#@test112
#@Orders
#Scenario Outline: Add no-bill to order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Add to no bill invalid token api as '<URL>'
#And I set API Method in Add to no bill invalid token api as 'post'
#And I set API Request in Add to no bill invalid token api as '<api request>'
#And I set API Headers in Add to no bill invalid token api as '<api header>'
#Then execute API and verify in Add to no bill invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_to_no_bill_invalid_token_URL|Add_to_no_bill_invalid_token_apirequest|Add_to_no_bill_invalid_token_apiheader|Add_to_no_bill_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 112
#
#@Add_to_no_bill_missing_payload_api_api_113
#@uid340821957
#@set21
#@test113
#@Orders
#Scenario Outline: Add no-bill to order - Missing mandetory field in payload
#Given I have access to API URL
#When I set API endpoint in Add to no bill missing payload api as '<URL>'
#And I set API Method in Add to no bill missing payload api as 'post'
#And I set API Request in Add to no bill missing payload api as '<api request>'
#And I set API Headers in Add to no bill missing payload api as '<api header>'
#Then execute API and verify in Add to no bill missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_to_no_bill_missing_payload_URL|Add_to_no_bill_missing_payload_apirequest|Add_to_no_bill_missing_payload_apiheader|Add_to_no_bill_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 113
#
#@Add_to_no_bill_facility_forbidden_api_api_114
#@uid1655163789
#@set21
#@test114
#@Orders
#Scenario Outline: Add no-bill to order - facility forbidden
#Given I have access to API URL
#When I set API endpoint in Add to no bill facility forbidden api as '<URL>'
#And I set API Method in Add to no bill facility forbidden api as 'post'
#And I set API Request in Add to no bill facility forbidden api as '<api request>'
#And I set API Headers in Add to no bill facility forbidden api as '<api header>'
#Then execute API and verify in Add to no bill facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_to_no_bill_facility_forbidden_URL|Add_to_no_bill_facility_forbidden_apirequest|Add_to_no_bill_facility_forbidden_apiheader|Add_to_no_bill_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 114
#
#@Add_the_notes_api_api_115
#@uida1717786724
#@set21
#@test115
#@Orders
#Scenario Outline: Add the notes
#Given I have access to API URL
#When I set API endpoint in Add the notes api as '<URL>'
#And I set API Method in Add the notes api as 'post'
#And I set API Request in Add the notes api as '<api request>'
#And I set API Headers in Add the notes api as '<api header>'
#Then execute API and verify in Add the notes api as '<api output>'
#When I store API variable in Add the notes api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Add_the_notes_URL|Add_the_notes_apirequest|Add_the_notes_apiheader|Add_the_notes_apioutput|storeresponsevariable13|
#
#
#Total No. of Test Cases : 115
#
#@Add_the_notes_invalid_token_api_api_116
#@uida1628352506
#@set21
#@test116
#@Orders
#Scenario Outline: Add the notes - Invalid token
#Given I have access to API URL
#When I set API endpoint in Add the notes invalid token api as '<URL>'
#And I set API Method in Add the notes invalid token api as 'post'
#And I set API Request in Add the notes invalid token api as '<api request>'
#And I set API Headers in Add the notes invalid token api as '<api header>'
#Then execute API and verify in Add the notes invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_the_notes_invalid_token_URL|Add_the_notes_invalid_token_apirequest|Add_the_notes_invalid_token_apiheader|Add_the_notes_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 116
#
#@Add_the_notes_missing_payload_api_api_117
#@uid1196840578
#@set21
#@test117
#@Orders
#Scenario Outline: Add the notes - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Add the notes missing payload api as '<URL>'
#And I set API Method in Add the notes missing payload api as 'post'
#And I set API Request in Add the notes missing payload api as '<api request>'
#And I set API Headers in Add the notes missing payload api as '<api header>'
#Then execute API and verify in Add the notes missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_the_notes_missing_payload_URL|Add_the_notes_missing_payload_apirequest|Add_the_notes_missing_payload_apiheader|Add_the_notes_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 117
#
#@Add_the_notes_wrong_orderID_api_api_118
#@uida1278309280
#@set21
#@test118
#@Orders
#Scenario Outline: Add the notes - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Add the notes wrong orderID api as '<URL>'
#And I set API Method in Add the notes wrong orderID api as 'post'
#And I set API Request in Add the notes wrong orderID api as '<api request>'
#And I set API Headers in Add the notes wrong orderID api as '<api header>'
#Then execute API and verify in Add the notes wrong orderID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_the_notes_wrong_orderID_URL|Add_the_notes_wrong_orderID_apirequest|Add_the_notes_wrong_orderID_apiheader|Add_the_notes_wrong_orderID_apioutput|
#
#
#Total No. of Test Cases : 118
#
#@Add_the_notes_facility_forbidden_api_api_119
#@uid1210098800
#@set21
#@test119
#@Orders
#Scenario Outline: Add the notes - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Add the notes facility forbidden api as '<URL>'
#And I set API Method in Add the notes facility forbidden api as 'post'
#And I set API Request in Add the notes facility forbidden api as '<api request>'
#And I set API Headers in Add the notes facility forbidden api as '<api header>'
#Then execute API and verify in Add the notes facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_the_notes_facility_forbidden_URL|Add_the_notes_facility_forbidden_apirequest|Add_the_notes_facility_forbidden_apiheader|Add_the_notes_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 119
#
#@Add_the_notes_Role_forbidden_api_api_120
#@uida621171939
#@set21
#@test120
#@Orders
#Scenario Outline: Add the notes - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Add the notes Role forbidden api as '<URL>'
#And I set API Method in Add the notes Role forbidden api as 'post'
#And I set API Request in Add the notes Role forbidden api as '<api request>'
#And I set API Headers in Add the notes Role forbidden api as '<api header>'
#Then execute API and verify in Add the notes Role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_the_notes_Role_forbidden_URL|Add_the_notes_Role_forbidden_apirequest|Add_the_notes_Role_forbidden_apiheader|Add_the_notes_Role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 120
#
#@Get_Notes_api_api_121
#@uida866722708
#@set21
#@test121
#@Orders
#Scenario Outline: Get notes
#Given I have access to API URL
#When I set API endpoint in Get Notes api as '<URL>'
#And I set API Method in Get Notes api as 'get'
#And I set API Headers in Get Notes api as '<api header>'
#And I set API Parameter in Get Notes api as '<api parameter type>'
#Then execute API and verify in Get Notes api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_Notes_URL|Get_Notes_apiheader|Get_Notes_apiparametertype|Get_Notes_apioutput|
#
#
#Total No. of Test Cases : 121
#
#@Get_Notes_invalid_token_api_api_122
#@uid1805463932
#@set21
#@test122
#@Orders
#Scenario Outline: Get notes - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get Notes invalid token api as '<URL>'
#And I set API Method in Get Notes invalid token api as 'get'
#And I set API Headers in Get Notes invalid token api as '<api header>'
#And I set API Parameter in Get Notes invalid token api as '<api parameter type>'
#Then execute API and verify in Get Notes invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_Notes_invalid_token_URL|Get_Notes_invalid_token_apiheader|Get_Notes_invalid_token_apiparametertype|Get_Notes_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 122
#
#@Get_Notes_missing_query_parameter_api_api_123
#@uida114983141
#@set21
#@test123
#@Orders
#Scenario Outline: Get notes - Missing quary parameter
#Given I have access to API URL
#When I set API endpoint in Get Notes missing query parameter api as '<URL>'
#And I set API Method in Get Notes missing query parameter api as 'get'
#And I set API Headers in Get Notes missing query parameter api as '<api header>'
#Then execute API and verify in Get Notes missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_Notes_missing_query_parameter_URL|Get_Notes_missing_query_parameter_apiheader|Get_Notes_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 123
#
#@Get_Notes_facility_forbidden_api_api_124
#@uid1325549720
#@set21
#@test124
#@Orders
#Scenario Outline: Get notes - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Get Notes facility forbidden api as '<URL>'
#And I set API Method in Get Notes facility forbidden api as 'get'
#And I set API Headers in Get Notes facility forbidden api as '<api header>'
#And I set API Parameter in Get Notes facility forbidden api as '<api parameter type>'
#Then execute API and verify in Get Notes facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_Notes_facility_forbidden_URL|Get_Notes_facility_forbidden_apiheader|Get_Notes_facility_forbidden_apiparametertype|Get_Notes_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 124
#
#@Get_Notes_role_forbidden_api_api_125
#@uid1400196517
#@set21
#@test125
#@Orders
#Scenario Outline: Get notes - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Get Notes role forbidden api as '<URL>'
#And I set API Method in Get Notes role forbidden api as 'get'
#And I set API Headers in Get Notes role forbidden api as '<api header>'
#And I set API Parameter in Get Notes role forbidden api as '<api parameter type>'
#Then execute API and verify in Get Notes role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_Notes_role_forbidden_URL|Get_Notes_role_forbidden_apiheader|Get_Notes_role_forbidden_apiparametertype|Get_Notes_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 125
#
#@delete_the_order_api_api_126
#@uida1371828410
#@set21
#@test126
#@Orders
#Scenario Outline: Delete the order
#Given I have access to API URL
#When I set API endpoint in delete the order api as '<URL>'
#And I set API Method in delete the order api as 'delete'
#And I set API Headers in delete the order api as '<api header>'
#Then execute API and verify in delete the order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|delete_the_order_URL|delete_the_order_apiheader|delete_the_order_apioutput|
#
#
#Total No. of Test Cases : 126
#
#@verify_the_order_is_order_is_deleted_api_api_127
#@uid1745163655
#@set21
#@test127
#@Orders
#Scenario Outline: Verify the order is deleted
#Given I have access to API URL
#When I set API endpoint in verify the order is order is deleted api as '<URL>'
#And I set API Method in verify the order is order is deleted api as 'get'
#And I set API Headers in verify the order is order is deleted api as '<api header>'
#Then execute API and verify in verify the order is order is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_order_is_order_is_deleted_URL|verify_the_order_is_order_is_deleted_apiheader|verify_the_order_is_order_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 127
#
#@delete_the_order_invalid_token_api_api_128
#@uid1544163270
#@set21
#@test128
#@Orders
#Scenario Outline: Delete the order - Invalid token
#Given I have access to API URL
#When I set API endpoint in delete the order invalid token api as '<URL>'
#And I set API Method in delete the order invalid token api as 'delete'
#And I set API Headers in delete the order invalid token api as '<api header>'
#Then execute API and verify in delete the order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|delete_the_order_invalid_token_URL|delete_the_order_invalid_token_apiheader|delete_the_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 128
#
#@delete_the_order_wrong_orderid_api_api_129
#@uid1345297862
#@set21
#@test129
#@Orders
#Scenario Outline: Delete the order - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in delete the order wrong orderid api as '<URL>'
#And I set API Method in delete the order wrong orderid api as 'delete'
#And I set API Headers in delete the order wrong orderid api as '<api header>'
#Then execute API and verify in delete the order wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|delete_the_order_wrong_orderid_URL|delete_the_order_wrong_orderid_apiheader|delete_the_order_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 129
#
#@delete_the_order_facility_forbidden_api_api_130
#@uida1644464478
#@set21
#@test130
#@Orders
#Scenario Outline: Delete the order - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in delete the order facility forbidden api as '<URL>'
#And I set API Method in delete the order facility forbidden api as 'delete'
#And I set API Headers in delete the order facility forbidden api as '<api header>'
#Then execute API and verify in delete the order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|delete_the_order_facility_forbidden_URL|delete_the_order_facility_forbidden_apiheader|delete_the_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 130
#
#@delete_the_order_role_forbidden_api_api_131
#@uid671906658
#@set21
#@test131
#@Orders
#Scenario Outline: Delete the order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in delete the order role forbidden api as '<URL>'
#And I set API Method in delete the order role forbidden api as 'delete'
#And I set API Headers in delete the order role forbidden api as '<api header>'
#Then execute API and verify in delete the order role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|delete_the_order_role_forbidden_URL|delete_the_order_role_forbidden_apiheader|delete_the_order_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 131
#
#@Create_Orders_for_delete_multiple_order_two_api_api_132
#@uida1947871080
#@set21
#@test132
#@Orders
#Scenario Outline: create the order for delete mutlple order API
#Given I have access to API URL
#When I set API endpoint in Create Orders for delete multiple order two api as '<URL>'
#And I set API Method in Create Orders for delete multiple order two api as 'post'
#And I set API Request in Create Orders for delete multiple order two api as '<api request>'
#And I set API Headers in Create Orders for delete multiple order two api as '<api header>'
#Then execute API and verify in Create Orders for delete multiple order two api as '<api output>'
#When I store API variable in Create Orders for delete multiple order two api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_Orders_for_delete_multiple_order_two_URL|Create_Orders_for_delete_multiple_order_two_apirequest|Create_Orders_for_delete_multiple_order_two_apiheader|Create_Orders_for_delete_multiple_order_two_apioutput|storeresponsevariable14|
#
#
#Total No. of Test Cases : 132
#
#@Create_Orders_for_delete_multiple_order_one_api_api_133
#@uida1503124148
#@set21
#@test133
#@Orders
#Scenario Outline: create the order for delete mutlple order API
#Given I have access to API URL
#When I set API endpoint in Create Orders for delete multiple order one api as '<URL>'
#And I set API Method in Create Orders for delete multiple order one api as 'post'
#And I set API Request in Create Orders for delete multiple order one api as '<api request>'
#And I set API Headers in Create Orders for delete multiple order one api as '<api header>'
#Then execute API and verify in Create Orders for delete multiple order one api as '<api output>'
#When I store API variable in Create Orders for delete multiple order one api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_Orders_for_delete_multiple_order_one_URL|Create_Orders_for_delete_multiple_order_one_apirequest|Create_Orders_for_delete_multiple_order_one_apiheader|Create_Orders_for_delete_multiple_order_one_apioutput|storeresponsevariable15|
#
#
#Total No. of Test Cases : 133
#
#@deleting_multiple_orders_api_api_134
#@uida765915553
#@set21
#@test134
#@Orders
#Scenario Outline: Delete multiple order
#Given I have access to API URL
#When I set API endpoint in deleting multiple orders api as '<URL>'
#And I set API Method in deleting multiple orders api as 'delete'
#And I set API Headers in deleting multiple orders api as '<api header>'
#And I set API Parameter in deleting multiple orders api as '<api parameter type>'
#Then execute API and verify in deleting multiple orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|deleting_multiple_orders_URL|deleting_multiple_orders_apiheader|deleting_multiple_orders_apiparametertype|deleting_multiple_orders_apioutput|
#
#
#Total No. of Test Cases : 134
#
#@verify_the_mutiple_orders_are_deleted_api_api_135
#@uida770532446
#@set21
#@test135
#@Orders
#Scenario Outline: Verify the order is deleted
#Given I have access to API URL
#When I set API endpoint in verify the mutiple orders are deleted api as '<URL>'
#And I set API Method in verify the mutiple orders are deleted api as 'delete'
#And I set API Headers in verify the mutiple orders are deleted api as '<api header>'
#Then execute API and verify in verify the mutiple orders are deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_mutiple_orders_are_deleted_URL|verify_the_mutiple_orders_are_deleted_apiheader|verify_the_mutiple_orders_are_deleted_apioutput|
#
#
#Total No. of Test Cases : 135
#
#@deleting_multiple_orders_invalid_token_api_api_136
#@uid1104125999
#@set21
#@test136
#@Orders
#Scenario Outline: Delete multiple order - Invalid token
#Given I have access to API URL
#When I set API endpoint in deleting multiple orders invalid token api as '<URL>'
#And I set API Method in deleting multiple orders invalid token api as 'delete'
#And I set API Headers in deleting multiple orders invalid token api as '<api header>'
#And I set API Parameter in deleting multiple orders invalid token api as '<api parameter type>'
#Then execute API and verify in deleting multiple orders invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|deleting_multiple_orders_invalid_token_URL|deleting_multiple_orders_invalid_token_apiheader|deleting_multiple_orders_invalid_token_apiparametertype|deleting_multiple_orders_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 136
#
#@deleting_multiple_orders_wrong_orderid_api_api_137
#@uid444412937
#@set21
#@test137
#@Orders
#Scenario Outline: Delete multiple order - Wrong orderid
#Given I have access to API URL
#When I set API endpoint in deleting multiple orders wrong orderid api as '<URL>'
#And I set API Method in deleting multiple orders wrong orderid api as 'delete'
#And I set API Headers in deleting multiple orders wrong orderid api as '<api header>'
#And I set API Parameter in deleting multiple orders wrong orderid api as '<api parameter type>'
#Then execute API and verify in deleting multiple orders wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|deleting_multiple_orders_wrong_orderid_URL|deleting_multiple_orders_wrong_orderid_apiheader|deleting_multiple_orders_wrong_orderid_apiparametertype|deleting_multiple_orders_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 137
#
#@Getting_audit_trails_after_update_api_api_138
#@uida20941884
#@set21
#@test138
#@Orders
#Scenario Outline: Getting addit trails
#Given I have access to API URL
#When I set API endpoint in Getting audit trails after update api as '<URL>'
#And I set API Method in Getting audit trails after update api as 'get'
#And I set API Headers in Getting audit trails after update api as '<api header>'
#And I set API Parameter in Getting audit trails after update api as '<api parameter type>'
#Then execute API and verify in Getting audit trails after update api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_audit_trails_after_update_URL|Getting_audit_trails_after_update_apiheader|Getting_audit_trails_after_update_apiparametertype|Getting_audit_trails_after_update_apioutput|
#
#
#Total No. of Test Cases : 138
#
#@deleting_multiple_orders_facility_forbidden_api_api_139
#@uida1263704703
#@set21
#@test139
#@Orders
#Scenario Outline: Delete multiple order - Facility fobidden
#Given I have access to API URL
#When I set API endpoint in deleting multiple orders facility forbidden api as '<URL>'
#And I set API Method in deleting multiple orders facility forbidden api as 'delete'
#And I set API Headers in deleting multiple orders facility forbidden api as '<api header>'
#And I set API Parameter in deleting multiple orders facility forbidden api as '<api parameter type>'
#Then execute API and verify in deleting multiple orders facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|deleting_multiple_orders_facility_forbidden_URL|deleting_multiple_orders_facility_forbidden_apiheader|deleting_multiple_orders_facility_forbidden_apiparametertype|deleting_multiple_orders_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 139
#
#@deleting_multiple_orders_Role_forbidden_api_api_140
#@uid1093012410
#@set21
#@test140
#@Orders
#Scenario Outline: Delete multiple order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in deleting multiple orders Role forbidden api as '<URL>'
#And I set API Method in deleting multiple orders Role forbidden api as 'delete'
#And I set API Headers in deleting multiple orders Role forbidden api as '<api header>'
#And I set API Parameter in deleting multiple orders Role forbidden api as '<api parameter type>'
#Then execute API and verify in deleting multiple orders Role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|deleting_multiple_orders_Role_forbidden_URL|deleting_multiple_orders_Role_forbidden_apiheader|deleting_multiple_orders_Role_forbidden_apiparametertype|deleting_multiple_orders_Role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 140
#
#@Getting_audit_trails_invalid_token_api_api_141
#@uida2070648193
#@set21
#@test141
#@Orders
#Scenario Outline: Getting addit trails - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting audit trails invalid token api as '<URL>'
#And I set API Method in Getting audit trails invalid token api as 'get'
#And I set API Headers in Getting audit trails invalid token api as '<api header>'
#And I set API Parameter in Getting audit trails invalid token api as '<api parameter type>'
#Then execute API and verify in Getting audit trails invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_audit_trails_invalid_token_URL|Getting_audit_trails_invalid_token_apiheader|Getting_audit_trails_invalid_token_apiparametertype|Getting_audit_trails_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 141
#
#@Getting_audit_trails_wrong_orderid_api_api_142
#@uid627807705
#@set21
#@test142
#@Orders
#Scenario Outline: Getting addit trails - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Getting audit trails wrong orderid api as '<URL>'
#And I set API Method in Getting audit trails wrong orderid api as 'get'
#And I set API Headers in Getting audit trails wrong orderid api as '<api header>'
#And I set API Parameter in Getting audit trails wrong orderid api as '<api parameter type>'
#Then execute API and verify in Getting audit trails wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_audit_trails_wrong_orderid_URL|Getting_audit_trails_wrong_orderid_apiheader|Getting_audit_trails_wrong_orderid_apiparametertype|Getting_audit_trails_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 142
#
#@Getting_audit_trails_facility_forbidden_api_api_143
#@uid1925558069
#@set21
#@test143
#@Orders
#Scenario Outline: Getting addit trails - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Getting audit trails facility forbidden api as '<URL>'
#And I set API Method in Getting audit trails facility forbidden api as 'get'
#And I set API Headers in Getting audit trails facility forbidden api as '<api header>'
#And I set API Parameter in Getting audit trails facility forbidden api as '<api parameter type>'
#Then execute API and verify in Getting audit trails facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_audit_trails_facility_forbidden_URL|Getting_audit_trails_facility_forbidden_apiheader|Getting_audit_trails_facility_forbidden_apiparametertype|Getting_audit_trails_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 143
#
#@Getting_audit_trails_role_forbidden_api_api_144
#@uida508665342
#@set21
#@test144
#@Orders
#Scenario Outline: Getting addit trails - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Getting audit trails role forbidden api as '<URL>'
#And I set API Method in Getting audit trails role forbidden api as 'get'
#And I set API Headers in Getting audit trails role forbidden api as '<api header>'
#And I set API Parameter in Getting audit trails role forbidden api as '<api parameter type>'
#Then execute API and verify in Getting audit trails role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_audit_trails_role_forbidden_URL|Getting_audit_trails_role_forbidden_apiheader|Getting_audit_trails_role_forbidden_apiparametertype|Getting_audit_trails_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 144
#
#@Create_audit_trail_for_order_api_api_145
#@uid1584617477
#@set21
#@test145
#@Orders
#Scenario Outline: Create addit Trails
#Given I have access to API URL
#When I set API endpoint in Create audit trail for order api as '<URL>'
#And I set API Method in Create audit trail for order api as 'post'
#And I set API Request in Create audit trail for order api as '<api request>'
#And I set API Headers in Create audit trail for order api as '<api header>'
#Then execute API and verify in Create audit trail for order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_audit_trail_for_order_URL|Create_audit_trail_for_order_apirequest|Create_audit_trail_for_order_apiheader|Create_audit_trail_for_order_apioutput|
#
#
#Total No. of Test Cases : 145
#
#@Getting_audit_trails_api_api_146
#@uid49022663
#@set21
#@test146
#@Orders
#Scenario Outline: Getting addit trails after update
#Given I have access to API URL
#When I set API endpoint in Getting audit trails api as '<URL>'
#And I set API Method in Getting audit trails api as 'get'
#And I set API Headers in Getting audit trails api as '<api header>'
#Then execute API and verify in Getting audit trails api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_audit_trails_URL|Getting_audit_trails_apiheader|Getting_audit_trails_apioutput|
#
#
#Total No. of Test Cases : 146
#
#@Create_audit_trail_for_order_invalid_token_api_api_147
#@uida973211627
#@set21
#@test147
#@Orders
#Scenario Outline: Create addit Trails - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create audit trail for order invalid token api as '<URL>'
#And I set API Method in Create audit trail for order invalid token api as 'post'
#And I set API Request in Create audit trail for order invalid token api as '<api request>'
#And I set API Headers in Create audit trail for order invalid token api as '<api header>'
#Then execute API and verify in Create audit trail for order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_audit_trail_for_order_invalid_token_URL|Create_audit_trail_for_order_invalid_token_apirequest|Create_audit_trail_for_order_invalid_token_apiheader|Create_audit_trail_for_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 147
#
#@Create_audit_trail_for_order_missing_mandatory_data_api_api_148
#@uid2022303314
#@set21
#@test148
#@Orders
#Scenario Outline: Create addit Trails - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create audit trail for order missing mandatory data api as '<URL>'
#And I set API Method in Create audit trail for order missing mandatory data api as 'post'
#And I set API Request in Create audit trail for order missing mandatory data api as '<api request>'
#And I set API Headers in Create audit trail for order missing mandatory data api as '<api header>'
#Then execute API and verify in Create audit trail for order missing mandatory data api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_audit_trail_for_order_missing_mandatory_data_URL|Create_audit_trail_for_order_missing_mandatory_data_apirequest|Create_audit_trail_for_order_missing_mandatory_data_apiheader|Create_audit_trail_for_order_missing_mandatory_data_apioutput|
#
#
#Total No. of Test Cases : 148
#
#@Create_audit_trail_for_order_wrong_orderid_api_api_149
#@uid165143535
#@set21
#@test149
#@Orders
#Scenario Outline: Create addit Trails - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Create audit trail for order wrong orderid api as '<URL>'
#And I set API Method in Create audit trail for order wrong orderid api as 'post'
#And I set API Request in Create audit trail for order wrong orderid api as '<api request>'
#And I set API Headers in Create audit trail for order wrong orderid api as '<api header>'
#Then execute API and verify in Create audit trail for order wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_audit_trail_for_order_wrong_orderid_URL|Create_audit_trail_for_order_wrong_orderid_apirequest|Create_audit_trail_for_order_wrong_orderid_apiheader|Create_audit_trail_for_order_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 149
#
#@Create_audit_trail_for_order_facility_forbidden_api_api_150
#@uida153857535
#@set21
#@test150
#@Orders
#Scenario Outline: Create addit Trails - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Create audit trail for order facility forbidden api as '<URL>'
#And I set API Method in Create audit trail for order facility forbidden api as 'post'
#And I set API Request in Create audit trail for order facility forbidden api as '<api request>'
#And I set API Headers in Create audit trail for order facility forbidden api as '<api header>'
#Then execute API and verify in Create audit trail for order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_audit_trail_for_order_facility_forbidden_URL|Create_audit_trail_for_order_facility_forbidden_apirequest|Create_audit_trail_for_order_facility_forbidden_apiheader|Create_audit_trail_for_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 150
#
#@Create_audit_trail_for_order_role_forbidden_api_api_151
#@uid747945614
#@set21
#@test151
#@Orders
#Scenario Outline: Create addit Trails - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Create audit trail for order role forbidden api as '<URL>'
#And I set API Method in Create audit trail for order role forbidden api as 'post'
#And I set API Request in Create audit trail for order role forbidden api as '<api request>'
#And I set API Headers in Create audit trail for order role forbidden api as '<api header>'
#Then execute API and verify in Create audit trail for order role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_audit_trail_for_order_role_forbidden_URL|Create_audit_trail_for_order_role_forbidden_apirequest|Create_audit_trail_for_order_role_forbidden_apiheader|Create_audit_trail_for_order_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 151
#
#@Exports_an_orders_audit_trail_in_a_CSV_file_api_api_152
#@uida162507517
#@set21
#@test152
#@Orders
#Scenario Outline: Exports an orders audit trail in a CSV file
#Given I have access to API URL
#When I set API endpoint in Exports an orders audit trail in a CSV file api as '<URL>'
#And I set API Method in Exports an orders audit trail in a CSV file api as 'get'
#And I set API Headers in Exports an orders audit trail in a CSV file api as '<api header>'
#Then execute API and verify in Exports an orders audit trail in a CSV file api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Exports_an_orders_audit_trail_in_a_CSV_file_URL|Exports_an_orders_audit_trail_in_a_CSV_file_apiheader|Exports_an_orders_audit_trail_in_a_CSV_file_apioutput|
#
#
#Total No. of Test Cases : 152
#
#@Exports_an_orders_audit_trail_in_a_CSV_file_invalid_token_api_api_153
#@uid1035503811
#@set21
#@test153
#@Orders
#Scenario Outline: Exports an orders audit trail in a CSV file - Invalid token
#Given I have access to API URL
#When I set API endpoint in Exports an orders audit trail in a CSV file invalid token api as '<URL>'
#And I set API Method in Exports an orders audit trail in a CSV file invalid token api as 'get'
#And I set API Headers in Exports an orders audit trail in a CSV file invalid token api as '<api header>'
#Then execute API and verify in Exports an orders audit trail in a CSV file invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Exports_an_orders_audit_trail_in_a_CSV_file_invalid_token_URL|Exports_an_orders_audit_trail_in_a_CSV_file_invalid_token_apiheader|Exports_an_orders_audit_trail_in_a_CSV_file_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 153
#
#@Exports_an_orders_audit_trail_in_a_CSV_file_wrong_orderid_api_api_154
#@uid1142921051
#@set21
#@test154
#@Orders
#Scenario Outline: Exports an orders audit trail in a CSV file - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Exports an orders audit trail in a CSV file wrong orderid api as '<URL>'
#And I set API Method in Exports an orders audit trail in a CSV file wrong orderid api as 'get'
#And I set API Headers in Exports an orders audit trail in a CSV file wrong orderid api as '<api header>'
#Then execute API and verify in Exports an orders audit trail in a CSV file wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Exports_an_orders_audit_trail_in_a_CSV_file_wrong_orderid_URL|Exports_an_orders_audit_trail_in_a_CSV_file_wrong_orderid_apiheader|Exports_an_orders_audit_trail_in_a_CSV_file_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 154
#
#@Exports_an_orders_audit_trail_in_a_CSV_file_facility_forbidden_api_api_155
#@uid1413123143
#@set21
#@test155
#@Orders
#Scenario Outline: Exports an orders audit trail in a CSV file - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Exports an orders audit trail in a CSV file facility forbidden api as '<URL>'
#And I set API Method in Exports an orders audit trail in a CSV file facility forbidden api as 'get'
#And I set API Headers in Exports an orders audit trail in a CSV file facility forbidden api as '<api header>'
#Then execute API and verify in Exports an orders audit trail in a CSV file facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Exports_an_orders_audit_trail_in_a_CSV_file_facility_forbidden_URL|Exports_an_orders_audit_trail_in_a_CSV_file_facility_forbidden_apiheader|Exports_an_orders_audit_trail_in_a_CSV_file_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 155
#
#@Exports_an_orders_audit_trail_in_a_CSV_file_role_forbidden_api_api_156
#@uid87533063
#@set21
#@test156
#@Orders
#Scenario Outline: Exports an orders audit trail in a CSV file
#Given I have access to API URL
#When I set API endpoint in Exports an orders audit trail in a CSV file role forbidden api as '<URL>'
#And I set API Method in Exports an orders audit trail in a CSV file role forbidden api as 'get'
#And I set API Headers in Exports an orders audit trail in a CSV file role forbidden api as '<api header>'
#Then execute API and verify in Exports an orders audit trail in a CSV file role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Exports_an_orders_audit_trail_in_a_CSV_file_role_forbidden_URL|Exports_an_orders_audit_trail_in_a_CSV_file_role_forbidden_apiheader|Exports_an_orders_audit_trail_in_a_CSV_file_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 156
#
#@Change_priority_api_api_157
#@uida712106966
#@set21
#@test157
#@Orders
#Scenario Outline: Change priority
#Given I have access to API URL
#When I set API endpoint in Change priority api as '<URL>'
#And I set API Method in Change priority api as 'put'
#And I set API Request in Change priority api as '<api request>'
#And I set API Headers in Change priority api as '<api header>'
#Then execute API and verify in Change priority api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_priority_URL|Change_priority_apirequest|Change_priority_apiheader|Change_priority_apioutput|
#
#
#Total No. of Test Cases : 157
#
#@verify_the_Change_priority_after_update_api_api_158
#@uid1839934370
#@set21
#@test158
#@Orders
#Scenario Outline: verify the priority is updated
#Given I have access to API URL
#When I set API endpoint in verify the Change priority after update api as '<URL>'
#And I set API Method in verify the Change priority after update api as 'get'
#And I set API Request in verify the Change priority after update api as '<api request>'
#And I set API Headers in verify the Change priority after update api as '<api header>'
#Then execute API and verify in verify the Change priority after update api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_the_Change_priority_after_update_URL|verify_the_Change_priority_after_update_apirequest|verify_the_Change_priority_after_update_apiheader|verify_the_Change_priority_after_update_apioutput|
#
#
#Total No. of Test Cases : 158
#
#@Change_priority_invalid_token_api_api_159
#@uida302363718
#@set21
#@test159
#@Orders
#Scenario Outline: Change priority - Invalid token
#Given I have access to API URL
#When I set API endpoint in Change priority invalid token api as '<URL>'
#And I set API Method in Change priority invalid token api as 'put'
#And I set API Request in Change priority invalid token api as '<api request>'
#And I set API Headers in Change priority invalid token api as '<api header>'
#Then execute API and verify in Change priority invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_priority_invalid_token_URL|Change_priority_invalid_token_apirequest|Change_priority_invalid_token_apiheader|Change_priority_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 159
#
#@Change_priority_missing_mandatory_data_api_api_160
#@uida722600547
#@set21
#@test160
#@Orders
#Scenario Outline: Change priority - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Change priority missing mandatory data api as '<URL>'
#And I set API Method in Change priority missing mandatory data api as 'put'
#And I set API Request in Change priority missing mandatory data api as '<api request>'
#And I set API Headers in Change priority missing mandatory data api as '<api header>'
#Then execute API and verify in Change priority missing mandatory data api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_priority_missing_mandatory_data_URL|Change_priority_missing_mandatory_data_apirequest|Change_priority_missing_mandatory_data_apiheader|Change_priority_missing_mandatory_data_apioutput|
#
#
#Total No. of Test Cases : 160
#
#@Change_priority_wrong_orderid_api_api_161
#@uid1566105644
#@set21
#@test161
#@Orders
#Scenario Outline: Change priority - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Change priority wrong orderid api as '<URL>'
#And I set API Method in Change priority wrong orderid api as 'put'
#And I set API Request in Change priority wrong orderid api as '<api request>'
#And I set API Headers in Change priority wrong orderid api as '<api header>'
#Then execute API and verify in Change priority wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_priority_wrong_orderid_URL|Change_priority_wrong_orderid_apirequest|Change_priority_wrong_orderid_apiheader|Change_priority_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 161
#
#@Change_priority_facility_forbidden_api_api_162
#@uid1066746828
#@set21
#@test162
#@Orders
#Scenario Outline: Change priority - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Change priority facility forbidden api as '<URL>'
#And I set API Method in Change priority facility forbidden api as 'put'
#And I set API Request in Change priority facility forbidden api as '<api request>'
#And I set API Headers in Change priority facility forbidden api as '<api header>'
#Then execute API and verify in Change priority facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_priority_facility_forbidden_URL|Change_priority_facility_forbidden_apirequest|Change_priority_facility_forbidden_apiheader|Change_priority_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 162
#
#@Change_priority_role_forbidden_api_api_163
#@uida1969301287
#@set21
#@test163
#@Orders
#Scenario Outline: Change priority - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Change priority role forbidden api as '<URL>'
#And I set API Method in Change priority role forbidden api as 'put'
#And I set API Request in Change priority role forbidden api as '<api request>'
#And I set API Headers in Change priority role forbidden api as '<api header>'
#Then execute API and verify in Change priority role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_priority_role_forbidden_URL|Change_priority_role_forbidden_apirequest|Change_priority_role_forbidden_apiheader|Change_priority_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 163
#
#@Resend_orders_reports_api_api_164
#@uid129533568
#@set21
#@test164
#@Orders
#Scenario Outline: Resend orders reports
#Given I have access to API URL
#When I set API endpoint in Resend orders reports api as '<URL>'
#And I set API Method in Resend orders reports api as 'post'
#And I set API Request in Resend orders reports api as '<api request>'
#And I set API Headers in Resend orders reports api as '<api header>'
#Then execute API and verify in Resend orders reports api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_orders_reports_URL|Resend_orders_reports_apirequest|Resend_orders_reports_apiheader|Resend_orders_reports_apioutput|
#
#
#Total No. of Test Cases : 164
#
#@Resend_orders_reports_invalid_token_api_api_165
#@uida932789936
#@set21
#@test165
#@Orders
#Scenario Outline: Resend orders reports - Invalid token
#Given I have access to API URL
#When I set API endpoint in Resend orders reports invalid token api as '<URL>'
#And I set API Method in Resend orders reports invalid token api as 'post'
#And I set API Request in Resend orders reports invalid token api as '<api request>'
#And I set API Headers in Resend orders reports invalid token api as '<api header>'
#Then execute API and verify in Resend orders reports invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_orders_reports_invalid_token_URL|Resend_orders_reports_invalid_token_apirequest|Resend_orders_reports_invalid_token_apiheader|Resend_orders_reports_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 165
#
#@Resend_orders_reports_wrong_orderid_api_api_166
#@uida390469206
#@set21
#@test166
#@Orders
#Scenario Outline: Resend orders reports - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Resend orders reports wrong orderid api as '<URL>'
#And I set API Method in Resend orders reports wrong orderid api as 'post'
#And I set API Request in Resend orders reports wrong orderid api as '<api request>'
#And I set API Headers in Resend orders reports wrong orderid api as '<api header>'
#Then execute API and verify in Resend orders reports wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_orders_reports_wrong_orderid_URL|Resend_orders_reports_wrong_orderid_apirequest|Resend_orders_reports_wrong_orderid_apiheader|Resend_orders_reports_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 166
#
#@Resend_orders_reports_facility_forbidden_api_api_167
#@uida835366938
#@set21
#@test167
#@Orders
#Scenario Outline: Resend orders reports - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Resend orders reports facility forbidden api as '<URL>'
#And I set API Method in Resend orders reports facility forbidden api as 'post'
#And I set API Request in Resend orders reports facility forbidden api as '<api request>'
#And I set API Headers in Resend orders reports facility forbidden api as '<api header>'
#Then execute API and verify in Resend orders reports facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_orders_reports_facility_forbidden_URL|Resend_orders_reports_facility_forbidden_apirequest|Resend_orders_reports_facility_forbidden_apiheader|Resend_orders_reports_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 167
#
#@Resend_orders_reports_role_forbidden_api_api_168
#@uid222020019
#@set21
#@test168
#@Orders
#Scenario Outline: Resend orders reports - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Resend orders reports role forbidden api as '<URL>'
#And I set API Method in Resend orders reports role forbidden api as 'post'
#And I set API Request in Resend orders reports role forbidden api as '<api request>'
#And I set API Headers in Resend orders reports role forbidden api as '<api header>'
#Then execute API and verify in Resend orders reports role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_orders_reports_role_forbidden_URL|Resend_orders_reports_role_forbidden_apirequest|Resend_orders_reports_role_forbidden_apiheader|Resend_orders_reports_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 168
#
#@Getting_snips_for_order_api_api_169
#@uid1340605777
#@set21
#@test169
#@Orders
#Scenario Outline: Getting snips for order
#Given I have access to API URL
#When I set API endpoint in Getting snips for order api as '<URL>'
#And I set API Method in Getting snips for order api as 'get'
#And I set API Request in Getting snips for order api as '<api request>'
#And I set API Headers in Getting snips for order api as '<api header>'
#And I set API Parameter in Getting snips for order api as '<api parameter type>'
#Then execute API and verify in Getting snips for order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_snips_for_order_URL|_empty_|Getting_snips_for_order_apiheader|Getting_snips_for_order_apiparametertype|Getting_snips_for_order_apioutput|
#
#
#Total No. of Test Cases : 169
#
#@Getting_snips_for_order_invalid_token_api_api_170
#@uid142959249
#@set21
#@test170
#@Orders
#Scenario Outline: Getting snips for order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting snips for order invalid token api as '<URL>'
#And I set API Method in Getting snips for order invalid token api as 'get'
#And I set API Request in Getting snips for order invalid token api as '<api request>'
#And I set API Headers in Getting snips for order invalid token api as '<api header>'
#And I set API Parameter in Getting snips for order invalid token api as '<api parameter type>'
#Then execute API and verify in Getting snips for order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_snips_for_order_invalid_token_URL|_empty_|Getting_snips_for_order_invalid_token_apiheader|Getting_snips_for_order_invalid_token_apiparametertype|Getting_snips_for_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 170
#
#@Getting_snips_for_order_missing_query_parameter_api_api_171
#@uid292210686
#@set21
#@test171
#@Orders
#Scenario Outline: Getting snips for order - missing query parameter
#Given I have access to API URL
#When I set API endpoint in Getting snips for order missing query parameter api as '<URL>'
#And I set API Method in Getting snips for order missing query parameter api as 'get'
#And I set API Request in Getting snips for order missing query parameter api as '<api request>'
#And I set API Headers in Getting snips for order missing query parameter api as '<api header>'
#Then execute API and verify in Getting snips for order missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_snips_for_order_missing_query_parameter_URL|_empty_|Getting_snips_for_order_missing_query_parameter_apiheader|Getting_snips_for_order_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 171
#
#@Getting_snips_for_order_wrong_orderid_api_api_172
#@uid1324760401
#@set21
#@test172
#@Orders
#Scenario Outline: Getting snips for order - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Getting snips for order wrong orderid api as '<URL>'
#And I set API Method in Getting snips for order wrong orderid api as 'get'
#And I set API Request in Getting snips for order wrong orderid api as '<api request>'
#And I set API Headers in Getting snips for order wrong orderid api as '<api header>'
#And I set API Parameter in Getting snips for order wrong orderid api as '<api parameter type>'
#Then execute API and verify in Getting snips for order wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_snips_for_order_wrong_orderid_URL|_empty_|Getting_snips_for_order_wrong_orderid_apiheader|Getting_snips_for_order_wrong_orderid_apiparametertype|Getting_snips_for_order_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 172
#
#@Getting_snips_for_order_facility_forbidden_api_api_173
#@uida184257437
#@set21
#@test173
#@Orders
#Scenario Outline: Getting snips for order - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Getting snips for order facility forbidden api as '<URL>'
#And I set API Method in Getting snips for order facility forbidden api as 'get'
#And I set API Request in Getting snips for order facility forbidden api as '<api request>'
#And I set API Headers in Getting snips for order facility forbidden api as '<api header>'
#And I set API Parameter in Getting snips for order facility forbidden api as '<api parameter type>'
#Then execute API and verify in Getting snips for order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_snips_for_order_facility_forbidden_URL|_empty_|Getting_snips_for_order_facility_forbidden_apiheader|Getting_snips_for_order_facility_forbidden_apiparametertype|Getting_snips_for_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 173
#
#@Getting_snips_for_order_role_forbidden_api_api_174
#@uida2089681731
#@set21
#@test174
#@Orders
#Scenario Outline: Getting snips for order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Getting snips for order role forbidden api as '<URL>'
#And I set API Method in Getting snips for order role forbidden api as 'get'
#And I set API Request in Getting snips for order role forbidden api as '<api request>'
#And I set API Headers in Getting snips for order role forbidden api as '<api header>'
#And I set API Parameter in Getting snips for order role forbidden api as '<api parameter type>'
#Then execute API and verify in Getting snips for order role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_snips_for_order_role_forbidden_URL|_empty_|Getting_snips_for_order_role_forbidden_apiheader|Getting_snips_for_order_role_forbidden_apiparametertype|Getting_snips_for_order_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 174
#
#@Getting_list_of_order_priorities_api_api_175
#@uid95746230
#@set21
#@test175
#@Orders
#Scenario Outline: Getting the list of order priorities
#Given I have access to API URL
#When I set API endpoint in Getting list of order priorities api as '<URL>'
#And I set API Method in Getting list of order priorities api as 'get'
#And I set API Request in Getting list of order priorities api as '<api request>'
#And I set API Headers in Getting list of order priorities api as '<api header>'
#Then execute API and verify in Getting list of order priorities api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_list_of_order_priorities_URL|_empty_|Getting_list_of_order_priorities_apiheader|Getting_list_of_order_priorities_apioutput|
#
#
#Total No. of Test Cases : 175
#
#@Getting_list_of_order_priorities_invalid_token_api_api_176
#@uida773296250
#@set21
#@test176
#@Orders
#Scenario Outline: Getting the list of order priorities - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of order priorities invalid token api as '<URL>'
#And I set API Method in Getting list of order priorities invalid token api as 'get'
#And I set API Request in Getting list of order priorities invalid token api as '<api request>'
#And I set API Headers in Getting list of order priorities invalid token api as '<api header>'
#Then execute API and verify in Getting list of order priorities invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_list_of_order_priorities_invalid_token_URL|_empty_|Getting_list_of_order_priorities_invalid_token_apiheader|Getting_list_of_order_priorities_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 176
#
#@Change_assign_for_orders_api_api_177
#@uida752980516
#@set21
#@test177
#@Orders
#Scenario Outline: Change assign for orders
#Given I have access to API URL
#When I set API endpoint in Change assign for orders api as '<URL>'
#And I set API Method in Change assign for orders api as 'post'
#And I set API Request in Change assign for orders api as '<api request>'
#And I set API Headers in Change assign for orders api as '<api header>'
#Then execute API and verify in Change assign for orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_assign_for_orders_URL|Change_assign_for_orders_apirequest|Change_assign_for_orders_apiheader|Change_assign_for_orders_apioutput|
#
#
#Total No. of Test Cases : 177
#
#@Change_assign_for_orders_invalid_token_api_api_178
#@uida255799124
#@set21
#@test178
#@Orders
#Scenario Outline: Change assign for orders - Invalid token
#Given I have access to API URL
#When I set API endpoint in Change assign for orders invalid token api as '<URL>'
#And I set API Method in Change assign for orders invalid token api as 'post'
#And I set API Request in Change assign for orders invalid token api as '<api request>'
#And I set API Headers in Change assign for orders invalid token api as '<api header>'
#Then execute API and verify in Change assign for orders invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_assign_for_orders_invalid_token_URL|Change_assign_for_orders_invalid_token_apirequest|Change_assign_for_orders_invalid_token_apiheader|Change_assign_for_orders_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 178
#
#@Change_assign_for_orders_missing_mandatory_data_api_api_179
#@uid1534237915
#@set21
#@test179
#@Orders
#Scenario Outline: Change assign for orders - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Change assign for orders missing mandatory data api as '<URL>'
#And I set API Method in Change assign for orders missing mandatory data api as 'post'
#And I set API Request in Change assign for orders missing mandatory data api as '<api request>'
#And I set API Headers in Change assign for orders missing mandatory data api as '<api header>'
#Then execute API and verify in Change assign for orders missing mandatory data api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_assign_for_orders_missing_mandatory_data_URL|Change_assign_for_orders_missing_mandatory_data_apirequest|Change_assign_for_orders_missing_mandatory_data_apiheader|Change_assign_for_orders_missing_mandatory_data_apioutput|
#
#
#Total No. of Test Cases : 179
#
#@Change_assign_for_orders_wrong_rad_id_api_api_180
#@uida1467144307
#@set21
#@test180
#@Orders
#Scenario Outline: Change assign for orders - wrong Rad id
#Given I have access to API URL
#When I set API endpoint in Change assign for orders wrong rad id api as '<URL>'
#And I set API Method in Change assign for orders wrong rad id api as 'post'
#And I set API Request in Change assign for orders wrong rad id api as '<api request>'
#And I set API Headers in Change assign for orders wrong rad id api as '<api header>'
#Then execute API and verify in Change assign for orders wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_assign_for_orders_wrong_rad_id_URL|Change_assign_for_orders_wrong_rad_id_apirequest|Change_assign_for_orders_wrong_rad_id_apiheader|Change_assign_for_orders_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 180
#
#@Change_assign_for_orders_facility_forbidden_api_api_181
#@uid1164678410
#@set21
#@test181
#@Orders
#Scenario Outline: Change assign for orders - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Change assign for orders facility forbidden api as '<URL>'
#And I set API Method in Change assign for orders facility forbidden api as 'post'
#And I set API Request in Change assign for orders facility forbidden api as '<api request>'
#And I set API Headers in Change assign for orders facility forbidden api as '<api header>'
#Then execute API and verify in Change assign for orders facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_assign_for_orders_facility_forbidden_URL|Change_assign_for_orders_facility_forbidden_apirequest|Change_assign_for_orders_facility_forbidden_apiheader|Change_assign_for_orders_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 181
#
#@Change_assign_for_orders_role_forbidden_api_api_182
#@uida872061417
#@set21
#@test182
#@Orders
#Scenario Outline: Change assign for orders - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Change assign for orders role forbidden api as '<URL>'
#And I set API Method in Change assign for orders role forbidden api as 'post'
#And I set API Request in Change assign for orders role forbidden api as '<api request>'
#And I set API Headers in Change assign for orders role forbidden api as '<api header>'
#Then execute API and verify in Change assign for orders role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_assign_for_orders_role_forbidden_URL|Change_assign_for_orders_role_forbidden_apirequest|Change_assign_for_orders_role_forbidden_apiheader|Change_assign_for_orders_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 182
#
#@Search_assignees_for_facility_api_api_183
#@uida587072047
#@set21
#@test183
#@Orders
#Scenario Outline: Search assignees for facility
#Given I have access to API URL
#When I set API endpoint in Search assignees for facility api as '<URL>'
#And I set API Method in Search assignees for facility api as 'get'
#And I set API Request in Search assignees for facility api as '<api request>'
#And I set API Headers in Search assignees for facility api as '<api header>'
#And I set API Parameter in Search assignees for facility api as '<api parameter type>'
#Then execute API and verify in Search assignees for facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Search_assignees_for_facility_URL|_empty_|Search_assignees_for_facility_apiheader|Search_assignees_for_facility_apiparametertype|Search_assignees_for_facility_apioutput|
#
#
#Total No. of Test Cases : 183
#
#@Search_assignees_for_facility_invalid_token_api_api_184
#@uid1956181905
#@set21
#@test184
#@Orders
#Scenario Outline: Search assignees for facility - Invalid token
#Given I have access to API URL
#When I set API endpoint in Search assignees for facility invalid token api as '<URL>'
#And I set API Method in Search assignees for facility invalid token api as 'get'
#And I set API Request in Search assignees for facility invalid token api as '<api request>'
#And I set API Headers in Search assignees for facility invalid token api as '<api header>'
#And I set API Parameter in Search assignees for facility invalid token api as '<api parameter type>'
#Then execute API and verify in Search assignees for facility invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Search_assignees_for_facility_invalid_token_URL|_empty_|Search_assignees_for_facility_invalid_token_apiheader|Search_assignees_for_facility_invalid_token_apiparametertype|Search_assignees_for_facility_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 184
#
#@Search_assignees_for_facility_missing_query_parameter_api_api_185
#@uida334934396
#@set21
#@test185
#@Orders
#Scenario Outline: Search assignees for facility - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in Search assignees for facility missing query parameter api as '<URL>'
#And I set API Method in Search assignees for facility missing query parameter api as 'get'
#And I set API Request in Search assignees for facility missing query parameter api as '<api request>'
#And I set API Headers in Search assignees for facility missing query parameter api as '<api header>'
#Then execute API and verify in Search assignees for facility missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Search_assignees_for_facility_missing_query_parameter_URL|_empty_|Search_assignees_for_facility_missing_query_parameter_apiheader|Search_assignees_for_facility_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 185
#
#@Search_assignees_for_facility_facility_forbidden_api_api_186
#@uida1143850841
#@set21
#@test186
#@Orders
#Scenario Outline: Search assignees for facility - facility forbidden
#Given I have access to API URL
#When I set API endpoint in Search assignees for facility facility forbidden api as '<URL>'
#And I set API Method in Search assignees for facility facility forbidden api as 'get'
#And I set API Request in Search assignees for facility facility forbidden api as '<api request>'
#And I set API Headers in Search assignees for facility facility forbidden api as '<api header>'
#And I set API Parameter in Search assignees for facility facility forbidden api as '<api parameter type>'
#Then execute API and verify in Search assignees for facility facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Search_assignees_for_facility_facility_forbidden_URL|_empty_|Search_assignees_for_facility_facility_forbidden_apiheader|Search_assignees_for_facility_facility_forbidden_apiparametertype|Search_assignees_for_facility_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 186
#
#@Send_support_request_to_admin_api_api_187
#@uid1699190661
#@set21
#@test187
#@Orders
#Scenario Outline: Send support request to admin
#Given I have access to API URL
#When I set API endpoint in Send support request to admin api as '<URL>'
#And I set API Method in Send support request to admin api as 'post'
#And I set API Request in Send support request to admin api as '<api request>'
#And I set API Headers in Send support request to admin api as '<api header>'
#Then execute API and verify in Send support request to admin api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_support_request_to_admin_URL|Send_support_request_to_admin_apirequest|Send_support_request_to_admin_apiheader|Send_support_request_to_admin_apioutput|
#
#
#Total No. of Test Cases : 187
#
#@Verify_the_order_is_moved_to_support_request_api_api_188
#@uid1907468615
#@set21
#@test188
#@Orders
#Scenario Outline: verify the order is moved to support request tab
#Given I have access to API URL
#When I set API endpoint in Verify the order is moved to support request api as '<URL>'
#And I set API Method in Verify the order is moved to support request api as 'get'
#And I set API Headers in Verify the order is moved to support request api as '<api header>'
#Then execute API and verify in Verify the order is moved to support request api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Verify_the_order_is_moved_to_support_request_URL|Verify_the_order_is_moved_to_support_request_apiheader|Verify_the_order_is_moved_to_support_request_apioutput|
#
#
#Total No. of Test Cases : 188
#
#@Send_support_request_to_admin_invalid_token_api_api_189
#@uid1375066005
#@set21
#@test189
#@Orders
#Scenario Outline: Send support request to admin - Invalid token
#Given I have access to API URL
#When I set API endpoint in Send support request to admin invalid token api as '<URL>'
#And I set API Method in Send support request to admin invalid token api as 'post'
#And I set API Request in Send support request to admin invalid token api as '<api request>'
#And I set API Headers in Send support request to admin invalid token api as '<api header>'
#Then execute API and verify in Send support request to admin invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_support_request_to_admin_invalid_token_URL|Send_support_request_to_admin_invalid_token_apirequest|Send_support_request_to_admin_invalid_token_apiheader|Send_support_request_to_admin_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 189
#
#@Send_support_request_to_admin_missing_payload_api_api_190
#@uida1603194799
#@set21
#@test190
#@Orders
#Scenario Outline: Send support request to admin - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Send support request to admin missing payload api as '<URL>'
#And I set API Method in Send support request to admin missing payload api as 'post'
#And I set API Request in Send support request to admin missing payload api as '<api request>'
#And I set API Headers in Send support request to admin missing payload api as '<api header>'
#Then execute API and verify in Send support request to admin missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_support_request_to_admin_missing_payload_URL|Send_support_request_to_admin_missing_payload_apirequest|Send_support_request_to_admin_missing_payload_apiheader|Send_support_request_to_admin_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 190
#
#@Send_support_request_to_admin_facility_forbidden_api_api_191
#@uida2027067391
#@set21
#@test191
#@Orders
#Scenario Outline: Send support request to admin - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Send support request to admin facility forbidden api as '<URL>'
#And I set API Method in Send support request to admin facility forbidden api as 'post'
#And I set API Request in Send support request to admin facility forbidden api as '<api request>'
#And I set API Headers in Send support request to admin facility forbidden api as '<api header>'
#Then execute API and verify in Send support request to admin facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_support_request_to_admin_facility_forbidden_URL|Send_support_request_to_admin_facility_forbidden_apirequest|Send_support_request_to_admin_facility_forbidden_apiheader|Send_support_request_to_admin_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 191
#
#@Send_support_request_to_admin_role_forbidden_api_api_192
#@uid861786446
#@set21
#@test192
#@Orders
#Scenario Outline: Send support request to admin - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Send support request to admin role forbidden api as '<URL>'
#And I set API Method in Send support request to admin role forbidden api as 'post'
#And I set API Request in Send support request to admin role forbidden api as '<api request>'
#And I set API Headers in Send support request to admin role forbidden api as '<api header>'
#Then execute API and verify in Send support request to admin role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_support_request_to_admin_role_forbidden_URL|Send_support_request_to_admin_role_forbidden_apirequest|Send_support_request_to_admin_role_forbidden_apiheader|Send_support_request_to_admin_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 192
#
#@Resolve_support_request_api_api_193
#@uida1335950644
#@set21
#@test193
#@Orders
#Scenario Outline: Resolve support request
#Given I have access to API URL
#When I set API endpoint in Resolve support request api as '<URL>'
#And I set API Method in Resolve support request api as 'put'
#And I set API Request in Resolve support request api as '<api request>'
#And I set API Headers in Resolve support request api as '<api header>'
#Then execute API and verify in Resolve support request api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resolve_support_request_URL|Resolve_support_request_apirequest|Resolve_support_request_apiheader|Resolve_support_request_apioutput|
#
#
#Total No. of Test Cases : 193
#
#@verify_order_in_the_to_read_after_support_resolve_api_api_194
#@uida124816409
#@set21
#@test194
#@api_verify_order_in_the_to_read_after_support_resolve_api
#Scenario Outline: verify the order moved to support request tab
#Given I have access to API URL
#When I set API endpoint in verify order in the to read after support resolve api as '<URL>'
#And I set API Method in verify order in the to read after support resolve api as 'get'
#And I set API Headers in verify order in the to read after support resolve api as '<api header>'
#Then execute API and verify in verify order in the to read after support resolve api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_order_in_the_to_read_after_support_resolve_URL|verify_order_in_the_to_read_after_support_resolve_apiheader|verify_order_in_the_to_read_after_support_resolve_apioutput|
#
#
#Total No. of Test Cases : 194
#
#@Resolve_support_request_invalid_token_api_api_195
#@uid800557020
#@set21
#@test195
#@Orders
#Scenario Outline: Resolve support request - Invalid token
#Given I have access to API URL
#When I set API endpoint in Resolve support request invalid token api as '<URL>'
#And I set API Method in Resolve support request invalid token api as 'put'
#And I set API Request in Resolve support request invalid token api as '<api request>'
#And I set API Headers in Resolve support request invalid token api as '<api header>'
#Then execute API and verify in Resolve support request invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resolve_support_request_invalid_token_URL|Resolve_support_request_invalid_token_apirequest|Resolve_support_request_invalid_token_apiheader|Resolve_support_request_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 195
#
#@Resolve_suppor_missing_payloadt_request_api_api_196
#@uida1555458640
#@set21
#@test196
#@Orders
#Scenario Outline: Resolve support request - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Resolve suppor missing payloadt request api as '<URL>'
#And I set API Method in Resolve suppor missing payloadt request api as 'put'
#And I set API Request in Resolve suppor missing payloadt request api as '<api request>'
#And I set API Headers in Resolve suppor missing payloadt request api as '<api header>'
#Then execute API and verify in Resolve suppor missing payloadt request api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resolve_suppor_missing_payloadt_request_URL|Resolve_suppor_missing_payloadt_request_apirequest|Resolve_suppor_missing_payloadt_request_apiheader|Resolve_suppor_missing_payloadt_request_apioutput|
#
#
#Total No. of Test Cases : 196
#
#@Resolve_support_request_wrong_support_ID_api_api_197
#@uid1883465215
#@set21
#@test197
#@Orders
#Scenario Outline: Resolve support request - Wrong support orderId
#Given I have access to API URL
#When I set API endpoint in Resolve support request wrong support ID api as '<URL>'
#And I set API Method in Resolve support request wrong support ID api as 'put'
#And I set API Request in Resolve support request wrong support ID api as '<api request>'
#And I set API Headers in Resolve support request wrong support ID api as '<api header>'
#Then execute API and verify in Resolve support request wrong support ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resolve_support_request_wrong_support_ID_URL|Resolve_support_request_wrong_support_ID_apirequest|Resolve_support_request_wrong_support_ID_apiheader|Resolve_support_request_wrong_support_ID_apioutput|
#
#
#Total No. of Test Cases : 197
#
#@Resolve_support_request_role_forbidden_api_api_198
#@uida775195057
#@set21
#@test198
#@Orders
#Scenario Outline: Resolve support request - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Resolve support request role forbidden api as '<URL>'
#And I set API Method in Resolve support request role forbidden api as 'put'
#And I set API Request in Resolve support request role forbidden api as '<api request>'
#And I set API Headers in Resolve support request role forbidden api as '<api header>'
#Then execute API and verify in Resolve support request role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resolve_support_request_role_forbidden_URL|Resolve_support_request_role_forbidden_apirequest|Resolve_support_request_role_forbidden_apiheader|Resolve_support_request_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 198
#
#@Resolve_support_request_facility_forbidden_api_api_199
#@uida936699326
#@set21
#@test199
#@Orders
#Scenario Outline: Resolve support request - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Resolve support request facility forbidden api as '<URL>'
#And I set API Method in Resolve support request facility forbidden api as 'put'
#And I set API Request in Resolve support request facility forbidden api as '<api request>'
#And I set API Headers in Resolve support request facility forbidden api as '<api header>'
#Then execute API and verify in Resolve support request facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resolve_support_request_facility_forbidden_URL|Resolve_support_request_facility_forbidden_apirequest|Resolve_support_request_facility_forbidden_apiheader|Resolve_support_request_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 199
#
#@Create_rad_qa_comment_api_api_200
#@uida1613961976
#@set21
#@test200
#@Orders
#Scenario Outline: Create rad qa comment
#Given I have access to API URL
#When I set API endpoint in Create rad qa comment api as '<URL>'
#And I set API Method in Create rad qa comment api as 'put'
#And I set API Request in Create rad qa comment api as '<api request>'
#And I set API Headers in Create rad qa comment api as '<api header>'
#Then execute API and verify in Create rad qa comment api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_rad_qa_comment_URL|Create_rad_qa_comment_apirequest|Create_rad_qa_comment_apiheader|Create_rad_qa_comment_apioutput|
#
#
#Total No. of Test Cases : 200
#
#@Create_rad_qa_comment_invalid_token_api_api_201
#@uid1747756824
#@set21
#@test201
#@Orders
#Scenario Outline: Create rad qa comment - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create rad qa comment invalid token api as '<URL>'
#And I set API Method in Create rad qa comment invalid token api as 'put'
#And I set API Request in Create rad qa comment invalid token api as '<api request>'
#And I set API Headers in Create rad qa comment invalid token api as '<api header>'
#Then execute API and verify in Create rad qa comment invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_rad_qa_comment_invalid_token_URL|Create_rad_qa_comment_invalid_token_apirequest|Create_rad_qa_comment_invalid_token_apiheader|Create_rad_qa_comment_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 201
#
#@Create_rad_qa_comment_wrong_orderid_api_api_202
#@uid1060159626
#@set21
#@test202
#@Orders
#Scenario Outline: Create rad qa comment - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Create rad qa comment wrong orderid api as '<URL>'
#And I set API Method in Create rad qa comment wrong orderid api as 'put'
#And I set API Request in Create rad qa comment wrong orderid api as '<api request>'
#And I set API Headers in Create rad qa comment wrong orderid api as '<api header>'
#Then execute API and verify in Create rad qa comment wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_rad_qa_comment_wrong_orderid_URL|Create_rad_qa_comment_wrong_orderid_apirequest|Create_rad_qa_comment_wrong_orderid_apiheader|Create_rad_qa_comment_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 202
#
#@Create_rad_qa_comment_facility_forbidden_api_api_203
#@uid758317526
#@set21
#@test203
#@Orders
#Scenario Outline: Create rad qa comment - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Create rad qa comment facility forbidden api as '<URL>'
#And I set API Method in Create rad qa comment facility forbidden api as 'put'
#And I set API Request in Create rad qa comment facility forbidden api as '<api request>'
#And I set API Headers in Create rad qa comment facility forbidden api as '<api header>'
#Then execute API and verify in Create rad qa comment facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_rad_qa_comment_facility_forbidden_URL|Create_rad_qa_comment_facility_forbidden_apirequest|Create_rad_qa_comment_facility_forbidden_apiheader|Create_rad_qa_comment_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 203
#
#@Move_order_from_Pending_to_Inflight_api_api_204
#@uid1508019085
#@set21
#@test204
#@Orders
#Scenario Outline: Move order from Pending to Inflight
#Given I have access to API URL
#When I set API endpoint in Move order from Pending to Inflight api as '<URL>'
#And I set API Method in Move order from Pending to Inflight api as 'post'
#And I set API Request in Move order from Pending to Inflight api as '<api request>'
#And I set API Headers in Move order from Pending to Inflight api as '<api header>'
#Then execute API and verify in Move order from Pending to Inflight api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_Pending_to_Inflight_URL|Move_order_from_Pending_to_Inflight_apirequest|Move_order_from_Pending_to_Inflight_apiheader|Move_order_from_Pending_to_Inflight_apioutput|
#
#
#Total No. of Test Cases : 204
#
#@Verify_order_in_pending_after_inflight_to_pending_api_api_205
#@uida537644673
#@set21
#@test205
#@Orders
#Scenario Outline: Move order to pending to inflight
#Given I have access to API URL
#When I set API endpoint in Verify order in pending after inflight to pending api as '<URL>'
#And I set API Method in Verify order in pending after inflight to pending api as 'get'
#And I set API Request in Verify order in pending after inflight to pending api as '<api request>'
#And I set API Headers in Verify order in pending after inflight to pending api as '<api header>'
#Then execute API and verify in Verify order in pending after inflight to pending api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Verify_order_in_pending_after_inflight_to_pending_URL|_empty_|Verify_order_in_pending_after_inflight_to_pending_apiheader|Verify_order_in_pending_after_inflight_to_pending_apioutput|
#
#
#Total No. of Test Cases : 205
#
#@Move_order_from_Pending_to_Inflight_invalid_token_api_api_206
#@uid1710550429
#@set21
#@test206
#@Orders
#Scenario Outline: Move order from Pending to Inflight - Invalid token
#Given I have access to API URL
#When I set API endpoint in Move order from Pending to Inflight invalid token api as '<URL>'
#And I set API Method in Move order from Pending to Inflight invalid token api as 'post'
#And I set API Request in Move order from Pending to Inflight invalid token api as '<api request>'
#And I set API Headers in Move order from Pending to Inflight invalid token api as '<api header>'
#Then execute API and verify in Move order from Pending to Inflight invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_Pending_to_Inflight_invalid_token_URL|Move_order_from_Pending_to_Inflight_invalid_token_apirequest|Move_order_from_Pending_to_Inflight_invalid_token_apiheader|Move_order_from_Pending_to_Inflight_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 206
#
#@Move_order_from_Pending_to_Inflight_wrong_orderid_api_api_207
#@uida1690494473
#@set21
#@test207
#@Orders
#Scenario Outline: Move order from Pending to Inflight - Wrong pending orderId
#Given I have access to API URL
#When I set API endpoint in Move order from Pending to Inflight wrong orderid api as '<URL>'
#And I set API Method in Move order from Pending to Inflight wrong orderid api as 'post'
#And I set API Request in Move order from Pending to Inflight wrong orderid api as '<api request>'
#And I set API Headers in Move order from Pending to Inflight wrong orderid api as '<api header>'
#Then execute API and verify in Move order from Pending to Inflight wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_Pending_to_Inflight_wrong_orderid_URL|Move_order_from_Pending_to_Inflight_wrong_orderid_apirequest|Move_order_from_Pending_to_Inflight_wrong_orderid_apiheader|Move_order_from_Pending_to_Inflight_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 207
#
#@Move_order_from_Pending_to_Inflight_role_forbidden_api_api_208
#@uid886903366
#@set21
#@test208
#@Orders
#Scenario Outline: Move order from Pending to Inflight - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Move order from Pending to Inflight role forbidden api as '<URL>'
#And I set API Method in Move order from Pending to Inflight role forbidden api as 'post'
#And I set API Request in Move order from Pending to Inflight role forbidden api as '<api request>'
#And I set API Headers in Move order from Pending to Inflight role forbidden api as '<api header>'
#Then execute API and verify in Move order from Pending to Inflight role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_Pending_to_Inflight_role_forbidden_URL|Move_order_from_Pending_to_Inflight_role_forbidden_apirequest|Move_order_from_Pending_to_Inflight_role_forbidden_apiheader|Move_order_from_Pending_to_Inflight_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 208
#
#@Move_order_from_Pending_to_Inflight_facility_forbidden_api_api_209
#@uida1430197255
#@set21
#@test209
#@Orders
#Scenario Outline: Move order from Pending to Inflight - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Move order from Pending to Inflight facility forbidden api as '<URL>'
#And I set API Method in Move order from Pending to Inflight facility forbidden api as 'post'
#And I set API Request in Move order from Pending to Inflight facility forbidden api as '<api request>'
#And I set API Headers in Move order from Pending to Inflight facility forbidden api as '<api header>'
#Then execute API and verify in Move order from Pending to Inflight facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_Pending_to_Inflight_facility_forbidden_URL|Move_order_from_Pending_to_Inflight_facility_forbidden_apirequest|Move_order_from_Pending_to_Inflight_facility_forbidden_apiheader|Move_order_from_Pending_to_Inflight_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 209
#
#@Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order._api_api_210
#@uida1323922169
#@set21
#@test210
#@Orders
#Scenario Outline: Get orders which will be moved from Pending to Inflight along with provided order
#Given I have access to API URL
#When I set API endpoint in Get orders which will be moved from Pending to Inflight along with provided order. api as '<URL>'
#And I set API Method in Get orders which will be moved from Pending to Inflight along with provided order. api as 'get'
#And I set API Headers in Get orders which will be moved from Pending to Inflight along with provided order. api as '<api header>'
#Then execute API and verify in Get orders which will be moved from Pending to Inflight along with provided order. api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_URL|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_apiheader|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_apioutput|
#
#
#Total No. of Test Cases : 210
#
#@Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_invalid_token_api_api_211
#@uida658647057
#@set21
#@test211
#@Orders
#Scenario Outline: Get orders which will be moved from Pending to Inflight along with provided order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get orders which will be moved from Pending to Inflight along with provided order invalid token api as '<URL>'
#And I set API Method in Get orders which will be moved from Pending to Inflight along with provided order invalid token api as 'get'
#And I set API Headers in Get orders which will be moved from Pending to Inflight along with provided order invalid token api as '<api header>'
#Then execute API and verify in Get orders which will be moved from Pending to Inflight along with provided order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_invalid_token_URL|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_invalid_token_apiheader|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 211
#
#@Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_wrong_orderid_api_api_212
#@uid1528748935
#@set21
#@test212
#@Orders
#Scenario Outline: Get orders which will be moved from Pending to Inflight along with provided order -Wrong pending orderID
#Given I have access to API URL
#When I set API endpoint in Get orders which will be moved from Pending to Inflight along with provided order wrong orderid api as '<URL>'
#And I set API Method in Get orders which will be moved from Pending to Inflight along with provided order wrong orderid api as 'get'
#And I set API Headers in Get orders which will be moved from Pending to Inflight along with provided order wrong orderid api as '<api header>'
#Then execute API and verify in Get orders which will be moved from Pending to Inflight along with provided order wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_wrong_orderid_URL|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_wrong_orderid_apiheader|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 212
#
#@Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_facility_forbidden_api_api_213
#@uid1607408647
#@set21
#@test213
#@Orders
#Scenario Outline: Get orders which will be moved from Pending to Inflight along with provided orders
#Given I have access to API URL
#When I set API endpoint in Get orders which will be moved from Pending to Inflight along with provided order facility forbidden api as '<URL>'
#And I set API Method in Get orders which will be moved from Pending to Inflight along with provided order facility forbidden api as 'get'
#And I set API Headers in Get orders which will be moved from Pending to Inflight along with provided order facility forbidden api as '<api header>'
#Then execute API and verify in Get orders which will be moved from Pending to Inflight along with provided order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_facility_forbidden_URL|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_facility_forbidden_apiheader|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 213
#
#@Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_role_forbidden_api_api_214
#@uida213574329
#@set21
#@test214
#@Orders
#Scenario Outline: Get orders which will be moved from Pending to Inflight along with provided order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Get orders which will be moved from Pending to Inflight along with provided order role forbidden api as '<URL>'
#And I set API Method in Get orders which will be moved from Pending to Inflight along with provided order role forbidden api as 'get'
#And I set API Headers in Get orders which will be moved from Pending to Inflight along with provided order role forbidden api as '<api header>'
#Then execute API and verify in Get orders which will be moved from Pending to Inflight along with provided order role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_role_forbidden_URL|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_role_forbidden_apiheader|Get_orders_which_will_be_moved_from_Pending_to_Inflight_along_with_provided_order_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 214
#
#@Move_order_from_inflight_to_pending_api_api_215
#@uid442068673
#@set21
#@test215
#@Orders
#Scenario Outline: Move order from inflight to pending
#Given I have access to API URL
#When I set API endpoint in Move order from inflight to pending api as '<URL>'
#And I set API Method in Move order from inflight to pending api as 'post'
#And I set API Request in Move order from inflight to pending api as '<api request>'
#And I set API Headers in Move order from inflight to pending api as '<api header>'
#Then execute API and verify in Move order from inflight to pending api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_inflight_to_pending_URL|Move_order_from_inflight_to_pending_apirequest|Move_order_from_inflight_to_pending_apiheader|Move_order_from_inflight_to_pending_apioutput|
#
#
#Total No. of Test Cases : 215
#
#@Verify_th_order_is_moved_inflight_to_pending_api_api_216
#@uida101832697
#@set21
#@test216
#@Orders
#Scenario Outline: verify the order id moved to pending
#Given I have access to API URL
#When I set API endpoint in Verify th order is moved inflight to pending api as '<URL>'
#And I set API Method in Verify th order is moved inflight to pending api as 'get'
#And I set API Headers in Verify th order is moved inflight to pending api as '<api header>'
#Then execute API and verify in Verify th order is moved inflight to pending api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Verify_th_order_is_moved_inflight_to_pending_URL|Verify_th_order_is_moved_inflight_to_pending_apiheader|Verify_th_order_is_moved_inflight_to_pending_apioutput|
#
#
#Total No. of Test Cases : 216
#
#@Move_order_from_inflight_to_pending_invalid_token_api_api_217
#@uida1563873839
#@set21
#@test217
#@Orders
#Scenario Outline: Move order from inflight to pending - Invalid token
#Given I have access to API URL
#When I set API endpoint in Move order from inflight to pending invalid token api as '<URL>'
#And I set API Method in Move order from inflight to pending invalid token api as 'post'
#And I set API Request in Move order from inflight to pending invalid token api as '<api request>'
#And I set API Headers in Move order from inflight to pending invalid token api as '<api header>'
#Then execute API and verify in Move order from inflight to pending invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_inflight_to_pending_invalid_token_URL|Move_order_from_inflight_to_pending_invalid_token_apirequest|Move_order_from_inflight_to_pending_invalid_token_apiheader|Move_order_from_inflight_to_pending_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 217
#
#@Move_order_from_inflight_to_pending_wrong_order_id_api_api_218
#@uid929451841
#@set21
#@test218
#@Orders
#Scenario Outline: Move order from inflight to pending - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Move order from inflight to pending wrong order id api as '<URL>'
#And I set API Method in Move order from inflight to pending wrong order id api as 'post'
#And I set API Request in Move order from inflight to pending wrong order id api as '<api request>'
#And I set API Headers in Move order from inflight to pending wrong order id api as '<api header>'
#Then execute API and verify in Move order from inflight to pending wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_inflight_to_pending_wrong_order_id_URL|Move_order_from_inflight_to_pending_wrong_order_id_apirequest|Move_order_from_inflight_to_pending_wrong_order_id_apiheader|Move_order_from_inflight_to_pending_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 218
#
#@Move_order_from_inflight_to_pending_facility_forbidden_api_api_219
#@uida128752315
#@set21
#@test219
#@Orders
#Scenario Outline: Move order from inflight to pending - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Move order from inflight to pending facility forbidden api as '<URL>'
#And I set API Method in Move order from inflight to pending facility forbidden api as 'post'
#And I set API Request in Move order from inflight to pending facility forbidden api as '<api request>'
#And I set API Headers in Move order from inflight to pending facility forbidden api as '<api header>'
#Then execute API and verify in Move order from inflight to pending facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_inflight_to_pending_facility_forbidden_URL|Move_order_from_inflight_to_pending_facility_forbidden_apirequest|Move_order_from_inflight_to_pending_facility_forbidden_apiheader|Move_order_from_inflight_to_pending_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 219
#
#@Move_order_from_inflight_to_pending_role_forbidden_api_api_220
#@uida917444206
#@set21
#@test220
#@Orders
#Scenario Outline: Move order from inflight to pending - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Move order from inflight to pending role forbidden api as '<URL>'
#And I set API Method in Move order from inflight to pending role forbidden api as 'post'
#And I set API Request in Move order from inflight to pending role forbidden api as '<api request>'
#And I set API Headers in Move order from inflight to pending role forbidden api as '<api header>'
#Then execute API and verify in Move order from inflight to pending role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_order_from_inflight_to_pending_role_forbidden_URL|Move_order_from_inflight_to_pending_role_forbidden_apirequest|Move_order_from_inflight_to_pending_role_forbidden_apiheader|Move_order_from_inflight_to_pending_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 220
#
#@Assign_order_to_radiologist_api_api_221
#@uida1961291446
#@set21
#@test221
#@Orders
#Scenario Outline: Assign order to radiologist
#Given I have access to API URL
#When I set API endpoint in Assign order to radiologist api as '<URL>'
#And I set API Method in Assign order to radiologist api as 'post'
#And I set API Request in Assign order to radiologist api as '<api request>'
#And I set API Headers in Assign order to radiologist api as '<api header>'
#Then execute API and verify in Assign order to radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Assign_order_to_radiologist_URL|Assign_order_to_radiologist_apirequest|Assign_order_to_radiologist_apiheader|Assign_order_to_radiologist_apioutput|
#
#
#Total No. of Test Cases : 221
#
#@verify_the_order_assigned_to_the_radiologist_api_api_222
#@uid862405255
#@set21
#@test222
#@Orders
#Scenario Outline: verfiy the order is assigned
#Given I have access to API URL
#When I set API endpoint in verify the order assigned to the radiologist api as '<URL>'
#And I set API Method in verify the order assigned to the radiologist api as 'get'
#And I set API Headers in verify the order assigned to the radiologist api as '<api header>'
#Then execute API and verify in verify the order assigned to the radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_order_assigned_to_the_radiologist_URL|verify_the_order_assigned_to_the_radiologist_apiheader|verify_the_order_assigned_to_the_radiologist_apioutput|
#
#
#Total No. of Test Cases : 222
#
#@Assign_order_to_radiologist_invalid_token_api_api_223
#@uid397919898
#@set21
#@test223
#@Orders
#Scenario Outline: Assign order to radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Assign order to radiologist invalid token api as '<URL>'
#And I set API Method in Assign order to radiologist invalid token api as 'post'
#And I set API Request in Assign order to radiologist invalid token api as '<api request>'
#And I set API Headers in Assign order to radiologist invalid token api as '<api header>'
#Then execute API and verify in Assign order to radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Assign_order_to_radiologist_invalid_token_URL|Assign_order_to_radiologist_invalid_token_apirequest|Assign_order_to_radiologist_invalid_token_apiheader|Assign_order_to_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 223
#
#@Assign_order_to_radiologist_other_facility_api_api_224
#@uid173066437
#@set21
#@test224
#@Orders
#Scenario Outline: Assign order to radiologist - Wrong radiologistId
#Given I have access to API URL
#When I set API endpoint in Assign order to radiologist other facility api as '<URL>'
#And I set API Method in Assign order to radiologist other facility api as 'post'
#And I set API Request in Assign order to radiologist other facility api as '<api request>'
#And I set API Headers in Assign order to radiologist other facility api as '<api header>'
#Then execute API and verify in Assign order to radiologist other facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Assign_order_to_radiologist_other_facility_URL|Assign_order_to_radiologist_other_facility_apirequest|Assign_order_to_radiologist_other_facility_apiheader|Assign_order_to_radiologist_other_facility_apioutput|
#
#
#Total No. of Test Cases : 224
#
#@Assign_order_to_radiologist_missing_payload_api_api_225
#@uida36820970
#@set21
#@test225
#@Orders
#Scenario Outline: Assign order to radiologist - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Assign order to radiologist missing payload api as '<URL>'
#And I set API Method in Assign order to radiologist missing payload api as 'post'
#And I set API Request in Assign order to radiologist missing payload api as '<api request>'
#And I set API Headers in Assign order to radiologist missing payload api as '<api header>'
#Then execute API and verify in Assign order to radiologist missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Assign_order_to_radiologist_missing_payload_URL|Assign_order_to_radiologist_missing_payload_apirequest|Assign_order_to_radiologist_missing_payload_apiheader|Assign_order_to_radiologist_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 225
#
#@Assign_order_to_radiologist_facility_forbidden_api_api_226
#@uida435645604
#@set21
#@test226
#@Orders
#Scenario Outline: Assign order to radiologist - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Assign order to radiologist facility forbidden api as '<URL>'
#And I set API Method in Assign order to radiologist facility forbidden api as 'post'
#And I set API Request in Assign order to radiologist facility forbidden api as '<api request>'
#And I set API Headers in Assign order to radiologist facility forbidden api as '<api header>'
#Then execute API and verify in Assign order to radiologist facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Assign_order_to_radiologist_facility_forbidden_URL|Assign_order_to_radiologist_facility_forbidden_apirequest|Assign_order_to_radiologist_facility_forbidden_apiheader|Assign_order_to_radiologist_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 226
#
#@Assign_order_to_radiologist_role_forbidden_api_api_227
#@uida248558295
#@set21
#@test227
#@Orders
#Scenario Outline: Assign order to radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Assign order to radiologist role forbidden api as '<URL>'
#And I set API Method in Assign order to radiologist role forbidden api as 'post'
#And I set API Request in Assign order to radiologist role forbidden api as '<api request>'
#And I set API Headers in Assign order to radiologist role forbidden api as '<api header>'
#Then execute API and verify in Assign order to radiologist role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Assign_order_to_radiologist_role_forbidden_URL|Assign_order_to_radiologist_role_forbidden_apirequest|Assign_order_to_radiologist_role_forbidden_apiheader|Assign_order_to_radiologist_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 227
#
#@Update_findings_api_api_228
#@uida1687387889
#@set21
#@test228
#@Orders
#Scenario Outline: Update findings
#Given I have access to API URL
#When I set API endpoint in Update findings api as '<URL>'
#And I set API Method in Update findings api as 'put'
#And I set API Request in Update findings api as '<api request>'
#And I set API Headers in Update findings api as '<api header>'
#Then execute API and verify in Update findings api as '<api output>'
#When I store API variable in Update findings api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Update_findings_URL|Update_findings_apirequest|Update_findings_apiheader|Update_findings_apioutput|storeresponsevariable16|
#
#
#Total No. of Test Cases : 228
#
#@Update_findings_invalid_token_api_api_229
#@uida594640927
#@set21
#@test229
#@Orders
#Scenario Outline: Update findings - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update findings invalid token api as '<URL>'
#And I set API Method in Update findings invalid token api as 'put'
#And I set API Request in Update findings invalid token api as '<api request>'
#And I set API Headers in Update findings invalid token api as '<api header>'
#Then execute API and verify in Update findings invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_findings_invalid_token_URL|Update_findings_invalid_token_apirequest|Update_findings_invalid_token_apiheader|Update_findings_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 229
#
#@Update_findings_missing_payload_api_api_230
#@uida1032782419
#@set21
#@test230
#@Orders
#Scenario Outline: Update findings - Missing mandatory field in playload
#Given I have access to API URL
#When I set API endpoint in Update findings missing payload api as '<URL>'
#And I set API Method in Update findings missing payload api as 'put'
#And I set API Request in Update findings missing payload api as '<api request>'
#And I set API Headers in Update findings missing payload api as '<api header>'
#Then execute API and verify in Update findings missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_findings_missing_payload_URL|Update_findings_missing_payload_apirequest|Update_findings_missing_payload_apiheader|Update_findings_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 230
#
#@Update_findings_wrong_orderid_api_api_231
#@uid1273828435
#@set21
#@test231
#@Orders
#Scenario Outline: Update findings - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Update findings wrong orderid api as '<URL>'
#And I set API Method in Update findings wrong orderid api as 'put'
#And I set API Request in Update findings wrong orderid api as '<api request>'
#And I set API Headers in Update findings wrong orderid api as '<api header>'
#Then execute API and verify in Update findings wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_findings_wrong_orderid_URL|Update_findings_wrong_orderid_apirequest|Update_findings_wrong_orderid_apiheader|Update_findings_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 231
#
#@Update_findings_facility_forbidden_api_api_232
#@uida1598220039
#@set21
#@test232
#@Orders
#Scenario Outline: Update findings - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Update findings facility forbidden api as '<URL>'
#And I set API Method in Update findings facility forbidden api as 'put'
#And I set API Request in Update findings facility forbidden api as '<api request>'
#And I set API Headers in Update findings facility forbidden api as '<api header>'
#Then execute API and verify in Update findings facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_findings_facility_forbidden_URL|Update_findings_facility_forbidden_apirequest|Update_findings_facility_forbidden_apiheader|Update_findings_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 232
#
#@Update_findings_role_forbidden_api_api_233
#@uida1491064442
#@set21
#@test233
#@Orders
#Scenario Outline: Update findings - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update findings role forbidden api as '<URL>'
#And I set API Method in Update findings role forbidden api as 'put'
#And I set API Request in Update findings role forbidden api as '<api request>'
#And I set API Headers in Update findings role forbidden api as '<api header>'
#Then execute API and verify in Update findings role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_findings_role_forbidden_URL|Update_findings_role_forbidden_apirequest|Update_findings_role_forbidden_apiheader|Update_findings_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 233
#
#@Getting_findings_api_api_234
#@uid891015367
#@set21
#@test234
#@Orders
#Scenario Outline: Getting findings
#Given I have access to API URL
#When I set API endpoint in Getting findings api as '<URL>'
#And I set API Method in Getting findings api as 'get'
#And I set API Headers in Getting findings api as '<api header>'
#Then execute API and verify in Getting findings api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_findings_URL|Getting_findings_apiheader|Getting_findings_apioutput|
#
#
#Total No. of Test Cases : 234
#
#@Getting_findings_invalid_token_api_api_235
#@uid480174279
#@set21
#@test235
#@Orders
#Scenario Outline: Getting findings - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting findings invalid token api as '<URL>'
#And I set API Method in Getting findings invalid token api as 'get'
#And I set API Headers in Getting findings invalid token api as '<api header>'
#Then execute API and verify in Getting findings invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_findings_invalid_token_URL|Getting_findings_invalid_token_apiheader|Getting_findings_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 235
#
#@Getting_findings_wrong_orderid_api_api_236
#@uid1820567111
#@set21
#@test236
#@Orders
#Scenario Outline: Getting findings - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Getting findings wrong orderid api as '<URL>'
#And I set API Method in Getting findings wrong orderid api as 'get'
#And I set API Headers in Getting findings wrong orderid api as '<api header>'
#Then execute API and verify in Getting findings wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_findings_wrong_orderid_URL|Getting_findings_wrong_orderid_apiheader|Getting_findings_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 236
#
#@Getting_findings_facility_forbidden_api_api_237
#@uid1405688763
#@set21
#@test237
#@Orders
#Scenario Outline: Getting findings - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Getting findings facility forbidden api as '<URL>'
#And I set API Method in Getting findings facility forbidden api as 'get'
#And I set API Headers in Getting findings facility forbidden api as '<api header>'
#Then execute API and verify in Getting findings facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_findings_facility_forbidden_URL|Getting_findings_facility_forbidden_apiheader|Getting_findings_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 237
#
#@Getting_findings_role_forbidden_api_api_238
#@uid969499143
#@set21
#@test238
#@Orders
#Scenario Outline: Getting findings - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Getting findings role forbidden api as '<URL>'
#And I set API Method in Getting findings role forbidden api as 'get'
#And I set API Headers in Getting findings role forbidden api as '<api header>'
#Then execute API and verify in Getting findings role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_findings_role_forbidden_URL|Getting_findings_role_forbidden_apiheader|Getting_findings_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 238
#
#@Getting_order_status_readind_by_ID_api_api_239
#@uid1073668999
#@set21
#@test239
#@Orders
#Scenario Outline: Getting order status readind by ID
#Given I have access to API URL
#When I set API endpoint in Getting order status readind by ID api as '<URL>'
#And I set API Method in Getting order status readind by ID api as 'get'
#And I set API Headers in Getting order status readind by ID api as '<api header>'
#Then execute API and verify in Getting order status readind by ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_order_status_readind_by_ID_URL|Getting_order_status_readind_by_ID_apiheader|Getting_order_status_readind_by_ID_apioutput|
#
#
#Total No. of Test Cases : 239
#
#@Getting_order_status_readind_by_ID_invalid_token_api_api_240
#@uid1268837383
#@set21
#@test240
#@Orders
#Scenario Outline: Getting order status readind by ID - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting order status readind by ID invalid token api as '<URL>'
#And I set API Method in Getting order status readind by ID invalid token api as 'get'
#And I set API Headers in Getting order status readind by ID invalid token api as '<api header>'
#Then execute API and verify in Getting order status readind by ID invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_order_status_readind_by_ID_invalid_token_URL|Getting_order_status_readind_by_ID_invalid_token_apiheader|Getting_order_status_readind_by_ID_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 240
#
#@Getting_order_status_readind_by_ID_wrong_id_api_api_241
#@uida715044633
#@set21
#@test241
#@Orders
#Scenario Outline: Getting order status readind by ID - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Getting order status readind by ID wrong id api as '<URL>'
#And I set API Method in Getting order status readind by ID wrong id api as 'get'
#And I set API Headers in Getting order status readind by ID wrong id api as '<api header>'
#Then execute API and verify in Getting order status readind by ID wrong id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_order_status_readind_by_ID_wrong_id_URL|Getting_order_status_readind_by_ID_wrong_id_apiheader|Getting_order_status_readind_by_ID_wrong_id_apioutput|
#
#
#Total No. of Test Cases : 241
#
#@Getting_order_user_api_api_242
#@uid1378987655
#@set21
#@test242
#@Orders
#Scenario Outline: Getting order user
#Given I have access to API URL
#When I set API endpoint in Getting order user api as '<URL>'
#And I set API Method in Getting order user api as 'get'
#And I set API Headers in Getting order user api as '<api header>'
#Then execute API and verify in Getting order user api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_order_user_URL|Getting_order_user_apiheader|Getting_order_user_apioutput|
#
#
#Total No. of Test Cases : 242
#
#@Getting_order_user_invalid_token_api_api_243
#@uida1379229433
#@set21
#@test243
#@Orders
#Scenario Outline: Getting order user - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting order user invalid token api as '<URL>'
#And I set API Method in Getting order user invalid token api as 'get'
#And I set API Headers in Getting order user invalid token api as '<api header>'
#Then execute API and verify in Getting order user invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_order_user_invalid_token_URL|Getting_order_user_invalid_token_apiheader|Getting_order_user_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 243
#
#@Getting_order_user_wrong_order_id_api_api_244
#@uid267400319
#@set21
#@test244
#@Orders
#Scenario Outline: Getting order user - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Getting order user wrong order id api as '<URL>'
#And I set API Method in Getting order user wrong order id api as 'get'
#And I set API Headers in Getting order user wrong order id api as '<api header>'
#Then execute API and verify in Getting order user wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_order_user_wrong_order_id_URL|Getting_order_user_wrong_order_id_apiheader|Getting_order_user_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 244
#
#@Getting_order_user_facility_forbidden_api_api_245
#@uida940662417
#@set21
#@test245
#@Orders
#Scenario Outline: Getting order user - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Getting order user facility forbidden api as '<URL>'
#And I set API Method in Getting order user facility forbidden api as 'get'
#And I set API Headers in Getting order user facility forbidden api as '<api header>'
#Then execute API and verify in Getting order user facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_order_user_facility_forbidden_URL|Getting_order_user_facility_forbidden_apiheader|Getting_order_user_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 245
#
#@Send_consult_request_api_api_246
#@uida1800276138
#@set21
#@test246
#@Orders
#Scenario Outline: Send consult request
#Given I have access to API URL
#When I set API endpoint in Send consult request api as '<URL>'
#And I set API Method in Send consult request api as 'post'
#And I set API Request in Send consult request api as '<api request>'
#And I set API Headers in Send consult request api as '<api header>'
#Then execute API and verify in Send consult request api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_consult_request_URL|Send_consult_request_apirequest|Send_consult_request_apiheader|Send_consult_request_apioutput|
#
#
#Total No. of Test Cases : 246
#
#@verify_the_order_consult_requested_order_is_moved_to_consult_tab_api_api_247
#@uid1956418951
#@set21
#@test247
#@Orders
#Scenario Outline: verify the order is moved to consult request tab
#Given I have access to API URL
#When I set API endpoint in verify the order consult requested order is moved to consult tab api as '<URL>'
#And I set API Method in verify the order consult requested order is moved to consult tab api as 'get'
#And I set API Headers in verify the order consult requested order is moved to consult tab api as '<api header>'
#Then execute API and verify in verify the order consult requested order is moved to consult tab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_order_consult_requested_order_is_moved_to_consult_tab_URL|verify_the_order_consult_requested_order_is_moved_to_consult_tab_apiheader|verify_the_order_consult_requested_order_is_moved_to_consult_tab_apioutput|
#
#
#Total No. of Test Cases : 247
#
#@Send_consult_request_invalid_token_api_api_248
#@uid2097903270
#@set21
#@test248
#@Orders
#Scenario Outline: Send consult request - Invalid token
#Given I have access to API URL
#When I set API endpoint in Send consult request invalid token api as '<URL>'
#And I set API Method in Send consult request invalid token api as 'post'
#And I set API Request in Send consult request invalid token api as '<api request>'
#And I set API Headers in Send consult request invalid token api as '<api header>'
#Then execute API and verify in Send consult request invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_consult_request_invalid_token_URL|Send_consult_request_invalid_token_apirequest|Send_consult_request_invalid_token_apiheader|Send_consult_request_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 248
#
#@Send_consult_request_missing_mandatory_field_in_payload_api_api_249
#@uida1554994958
#@set21
#@test249
#@Orders
#Scenario Outline: Send consult request - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Send consult request missing mandatory field in payload api as '<URL>'
#And I set API Method in Send consult request missing mandatory field in payload api as 'post'
#And I set API Request in Send consult request missing mandatory field in payload api as '<api request>'
#And I set API Headers in Send consult request missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Send consult request missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_consult_request_missing_mandatory_field_in_payload_URL|Send_consult_request_missing_mandatory_field_in_payload_apirequest|Send_consult_request_missing_mandatory_field_in_payload_apiheader|Send_consult_request_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 249
#
#@Send_consult_request_wrong_order_id_api_api_250
#@uid190168396
#@set21
#@test250
#@Orders
#Scenario Outline: Send consult request - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Send consult request wrong order id api as '<URL>'
#And I set API Method in Send consult request wrong order id api as 'post'
#And I set API Request in Send consult request wrong order id api as '<api request>'
#And I set API Headers in Send consult request wrong order id api as '<api header>'
#Then execute API and verify in Send consult request wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_consult_request_wrong_order_id_URL|Send_consult_request_wrong_order_id_apirequest|Send_consult_request_wrong_order_id_apiheader|Send_consult_request_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 250
#
#@Send_consult_request_facility_forbidden_api_api_251
#@uid374099664
#@set21
#@test251
#@Orders
#Scenario Outline: Send consult request - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Send consult request facility forbidden api as '<URL>'
#And I set API Method in Send consult request facility forbidden api as 'post'
#And I set API Request in Send consult request facility forbidden api as '<api request>'
#And I set API Headers in Send consult request facility forbidden api as '<api header>'
#Then execute API and verify in Send consult request facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_consult_request_facility_forbidden_URL|Send_consult_request_facility_forbidden_apirequest|Send_consult_request_facility_forbidden_apiheader|Send_consult_request_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 251
#
#@Send_consult_request_role_foridden_api_api_252
#@uid46311491
#@set21
#@test252
#@Orders
#Scenario Outline: Send consult request - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Send consult request role foridden api as '<URL>'
#And I set API Method in Send consult request role foridden api as 'post'
#And I set API Request in Send consult request role foridden api as '<api request>'
#And I set API Headers in Send consult request role foridden api as '<api header>'
#Then execute API and verify in Send consult request role foridden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Send_consult_request_role_foridden_URL|Send_consult_request_role_foridden_apirequest|Send_consult_request_role_foridden_apiheader|Send_consult_request_role_foridden_apioutput|
#
#
#Total No. of Test Cases : 252
#
#@Cancel_consult_request_api_api_253
#@uid282991140
#@set21
#@test253
#@Orders
#Scenario Outline: Cancel consult request
#Given I have access to API URL
#When I set API endpoint in Cancel consult request api as '<URL>'
#And I set API Method in Cancel consult request api as 'post'
#And I set API Request in Cancel consult request api as '<api request>'
#And I set API Headers in Cancel consult request api as '<api header>'
#Then execute API and verify in Cancel consult request api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_consult_request_URL|Cancel_consult_request_apirequest|Cancel_consult_request_apiheader|Cancel_consult_request_apioutput|
#
#
#Total No. of Test Cases : 253
#
#@verify_the_order_cancel_requested_order_is_moved_to_to_readtab_api_api_254
#@uid447984327
#@set21
#@test254
#@Orders
#Scenario Outline: verify the order is moved to to read after resolve
#Given I have access to API URL
#When I set API endpoint in verify the order cancel requested order is moved to to readtab api as '<URL>'
#And I set API Method in verify the order cancel requested order is moved to to readtab api as 'get'
#And I set API Headers in verify the order cancel requested order is moved to to readtab api as '<api header>'
#Then execute API and verify in verify the order cancel requested order is moved to to readtab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_order_cancel_requested_order_is_moved_to_to_readtab_URL|verify_the_order_cancel_requested_order_is_moved_to_to_readtab_apiheader|verify_the_order_cancel_requested_order_is_moved_to_to_readtab_apioutput|
#
#
#Total No. of Test Cases : 254
#
#@Cancel_consult_request_invalid_token_api_api_255
#@uid1116657396
#@set21
#@test255
#@Orders
#Scenario Outline: Cancel consult request - Invalid token
#Given I have access to API URL
#When I set API endpoint in Cancel consult request invalid token api as '<URL>'
#And I set API Method in Cancel consult request invalid token api as 'post'
#And I set API Request in Cancel consult request invalid token api as '<api request>'
#And I set API Headers in Cancel consult request invalid token api as '<api header>'
#Then execute API and verify in Cancel consult request invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_consult_request_invalid_token_URL|Cancel_consult_request_invalid_token_apirequest|Cancel_consult_request_invalid_token_apiheader|Cancel_consult_request_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 255
#
#@Cancel_consult_request_missing_mandatory_field_in_payload_api_api_256
#@uid1363666916
#@set21
#@test256
#@Orders
#Scenario Outline: Cancel consult request - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Cancel consult request missing mandatory field in payload api as '<URL>'
#And I set API Method in Cancel consult request missing mandatory field in payload api as 'post'
#And I set API Request in Cancel consult request missing mandatory field in payload api as '<api request>'
#And I set API Headers in Cancel consult request missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Cancel consult request missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_consult_request_missing_mandatory_field_in_payload_URL|Cancel_consult_request_missing_mandatory_field_in_payload_apirequest|Cancel_consult_request_missing_mandatory_field_in_payload_apiheader|Cancel_consult_request_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 256
#
#@Cancel_consult_request_wrong_order_id_api_api_257
#@uida944845506
#@set21
#@test257
#@Orders
#Scenario Outline: Cancel consult request - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Cancel consult request wrong order id api as '<URL>'
#And I set API Method in Cancel consult request wrong order id api as 'post'
#And I set API Request in Cancel consult request wrong order id api as '<api request>'
#And I set API Headers in Cancel consult request wrong order id api as '<api header>'
#Then execute API and verify in Cancel consult request wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_consult_request_wrong_order_id_URL|Cancel_consult_request_wrong_order_id_apirequest|Cancel_consult_request_wrong_order_id_apiheader|Cancel_consult_request_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 257
#
#@Cancel_consult_request_facility_forbidden_api_api_258
#@uida1179302462
#@set21
#@test258
#@Orders
#Scenario Outline: Cancel consult request - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Cancel consult request facility forbidden api as '<URL>'
#And I set API Method in Cancel consult request facility forbidden api as 'post'
#And I set API Request in Cancel consult request facility forbidden api as '<api request>'
#And I set API Headers in Cancel consult request facility forbidden api as '<api header>'
#Then execute API and verify in Cancel consult request facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_consult_request_facility_forbidden_URL|Cancel_consult_request_facility_forbidden_apirequest|Cancel_consult_request_facility_forbidden_apiheader|Cancel_consult_request_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 258
#
#@Cancel_consult_request_role_forbidden_api_api_259
#@uid1428759759
#@set21
#@test259
#@Orders
#Scenario Outline: Cancel consult request - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Cancel consult request role forbidden api as '<URL>'
#And I set API Method in Cancel consult request role forbidden api as 'post'
#And I set API Request in Cancel consult request role forbidden api as '<api request>'
#And I set API Headers in Cancel consult request role forbidden api as '<api header>'
#Then execute API and verify in Cancel consult request role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_consult_request_role_forbidden_URL|Cancel_consult_request_role_forbidden_apirequest|Cancel_consult_request_role_forbidden_apiheader|Cancel_consult_request_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 259
#
#@Submit_assign_order_to_radiologist_and_lock_api_api_260
#@uida808565332
#@set21
#@test260
#@Orders
#Scenario Outline: Submit assign order to radiologist and lock
#Given I have access to API URL
#When I set API endpoint in Submit assign order to radiologist and lock api as '<URL>'
#And I set API Method in Submit assign order to radiologist and lock api as 'post'
#And I set API Request in Submit assign order to radiologist and lock api as '<api request>'
#And I set API Headers in Submit assign order to radiologist and lock api as '<api header>'
#Then execute API and verify in Submit assign order to radiologist and lock api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Submit_assign_order_to_radiologist_and_lock_URL|Submit_assign_order_to_radiologist_and_lock_apirequest|Submit_assign_order_to_radiologist_and_lock_apiheader|Submit_assign_order_to_radiologist_and_lock_apioutput|
#
#
#Total No. of Test Cases : 260
#
#@verify_the_Signed_order_is_moved_to_signed_tab_api_api_261
#@uid1916084490
#@set21
#@test261
#@Orders
#Scenario Outline: verify order is moved to signed tab
#Given I have access to API URL
#When I set API endpoint in verify the Signed order is moved to signed tab api as '<URL>'
#And I set API Method in verify the Signed order is moved to signed tab api as 'get'
#And I set API Headers in verify the Signed order is moved to signed tab api as '<api header>'
#And I set API Parameter in verify the Signed order is moved to signed tab api as '<api parameter type>'
#Then execute API and verify in verify the Signed order is moved to signed tab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|verify_the_Signed_order_is_moved_to_signed_tab_URL|verify_the_Signed_order_is_moved_to_signed_tab_apiheader|verify_the_Signed_order_is_moved_to_signed_tab_apiparametertype|verify_the_Signed_order_is_moved_to_signed_tab_apioutput|
#
#
#Total No. of Test Cases : 261
#
#@Submit_assign_order_to_radiologist_and_lock_invalid_token_api_api_262
#@uida1022821508
#@set21
#@test262
#@Orders
#Scenario Outline: Submit assign order to radiologist and lock - Invalid token
#Given I have access to API URL
#When I set API endpoint in Submit assign order to radiologist and lock invalid token api as '<URL>'
#And I set API Method in Submit assign order to radiologist and lock invalid token api as 'post'
#And I set API Request in Submit assign order to radiologist and lock invalid token api as '<api request>'
#And I set API Headers in Submit assign order to radiologist and lock invalid token api as '<api header>'
#Then execute API and verify in Submit assign order to radiologist and lock invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Submit_assign_order_to_radiologist_and_lock_invalid_token_URL|Submit_assign_order_to_radiologist_and_lock_invalid_token_apirequest|Submit_assign_order_to_radiologist_and_lock_invalid_token_apiheader|Submit_assign_order_to_radiologist_and_lock_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 262
#
#@Submit_assign_order_to_radiologist_and_lock_missing_mandatory_field_in_payload_api_api_263
#@uida1142536740
#@set21
#@test263
#@Orders
#Scenario Outline: Submit assign order to radiologist and lock - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Submit assign order to radiologist and lock missing mandatory field in payload api as '<URL>'
#And I set API Method in Submit assign order to radiologist and lock missing mandatory field in payload api as 'post'
#And I set API Request in Submit assign order to radiologist and lock missing mandatory field in payload api as '<api request>'
#And I set API Headers in Submit assign order to radiologist and lock missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Submit assign order to radiologist and lock missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Submit_assign_order_to_radiologist_and_lock_missing_mandatory_field_in_payload_URL|Submit_assign_order_to_radiologist_and_lock_missing_mandatory_field_in_payload_apirequest|Submit_assign_order_to_radiologist_and_lock_missing_mandatory_field_in_payload_apiheader|Submit_assign_order_to_radiologist_and_lock_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 263
#
#@Submit_assign_order_to_radiologist_and_lock_wrong_order_id_api_api_264
#@uid518541494
#@set21
#@test264
#@Orders
#Scenario Outline: Submit assign order to radiologist and lock - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Submit assign order to radiologist and lock wrong order id api as '<URL>'
#And I set API Method in Submit assign order to radiologist and lock wrong order id api as 'post'
#And I set API Request in Submit assign order to radiologist and lock wrong order id api as '<api request>'
#And I set API Headers in Submit assign order to radiologist and lock wrong order id api as '<api header>'
#Then execute API and verify in Submit assign order to radiologist and lock wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Submit_assign_order_to_radiologist_and_lock_wrong_order_id_URL|Submit_assign_order_to_radiologist_and_lock_wrong_order_id_apirequest|Submit_assign_order_to_radiologist_and_lock_wrong_order_id_apiheader|Submit_assign_order_to_radiologist_and_lock_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 264
#
#@Submit_assign_order_to_radiologist_and_lock_facility_forbidden_api_api_265
#@uid390347322
#@set21
#@test265
#@Orders
#Scenario Outline: Submit assign order to radiologist and lock - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Submit assign order to radiologist and lock facility forbidden api as '<URL>'
#And I set API Method in Submit assign order to radiologist and lock facility forbidden api as 'post'
#And I set API Request in Submit assign order to radiologist and lock facility forbidden api as '<api request>'
#And I set API Headers in Submit assign order to radiologist and lock facility forbidden api as '<api header>'
#Then execute API and verify in Submit assign order to radiologist and lock facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Submit_assign_order_to_radiologist_and_lock_facility_forbidden_URL|Submit_assign_order_to_radiologist_and_lock_facility_forbidden_apirequest|Submit_assign_order_to_radiologist_and_lock_facility_forbidden_apiheader|Submit_assign_order_to_radiologist_and_lock_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 265
#
#@Submit_assign_order_to_radiologist_and_lock_role_forbidden_api_api_266
#@uida1354479865
#@set21
#@test266
#@Orders
#Scenario Outline: Submit assign order to radiologist and lock - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Submit assign order to radiologist and lock role forbidden api as '<URL>'
#And I set API Method in Submit assign order to radiologist and lock role forbidden api as 'post'
#And I set API Request in Submit assign order to radiologist and lock role forbidden api as '<api request>'
#And I set API Headers in Submit assign order to radiologist and lock role forbidden api as '<api header>'
#Then execute API and verify in Submit assign order to radiologist and lock role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Submit_assign_order_to_radiologist_and_lock_role_forbidden_URL|Submit_assign_order_to_radiologist_and_lock_role_forbidden_apirequest|Submit_assign_order_to_radiologist_and_lock_role_forbidden_apiheader|Submit_assign_order_to_radiologist_and_lock_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 266
#
#@Add_or_update_addendum_api_api_267
#@uida1476942583
#@set21
#@test267
#@Orders
#Scenario Outline: Add or update addendum
#Given I have access to API URL
#When I set API endpoint in Add or update addendum api as '<URL>'
#And I set API Method in Add or update addendum api as 'put'
#And I set API Request in Add or update addendum api as '<api request>'
#And I set API Headers in Add or update addendum api as '<api header>'
#Then execute API and verify in Add or update addendum api as '<api output>'
#When I store API variable in Add or update addendum api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Add_or_update_addendum_URL|Add_or_update_addendum_apirequest|Add_or_update_addendum_apiheader|Add_or_update_addendum_apioutput|storeresponsevariable17|
#
#
#Total No. of Test Cases : 267
#
#@Add_or_update_addendum_invalid_token_api_api_268
#@uid530229625
#@set21
#@test268
#@Orders
#Scenario Outline: Add or update addendum - Invalid token
#Given I have access to API URL
#When I set API endpoint in Add or update addendum invalid token api as '<URL>'
#And I set API Method in Add or update addendum invalid token api as 'put'
#And I set API Request in Add or update addendum invalid token api as '<api request>'
#And I set API Headers in Add or update addendum invalid token api as '<api header>'
#Then execute API and verify in Add or update addendum invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_or_update_addendum_invalid_token_URL|Add_or_update_addendum_invalid_token_apirequest|Add_or_update_addendum_invalid_token_apiheader|Add_or_update_addendum_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 268
#
#@Add_or_update_addendum_missing_mandatory_field_in_payload_api_api_269
#@uid1231507323
#@set21
#@test269
#@Orders
#Scenario Outline: Add or update addendum - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Add or update addendum missing mandatory field in payload api as '<URL>'
#And I set API Method in Add or update addendum missing mandatory field in payload api as 'put'
#And I set API Request in Add or update addendum missing mandatory field in payload api as '<api request>'
#And I set API Headers in Add or update addendum missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Add or update addendum missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_or_update_addendum_missing_mandatory_field_in_payload_URL|Add_or_update_addendum_missing_mandatory_field_in_payload_apirequest|Add_or_update_addendum_missing_mandatory_field_in_payload_apiheader|Add_or_update_addendum_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 269
#
#@Add_or_update_addendum_wrong_order_id_api_api_270
#@uida639436179
#@set21
#@test270
#@Orders
#Scenario Outline: Add or update addendum - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Add or update addendum wrong order id api as '<URL>'
#And I set API Method in Add or update addendum wrong order id api as 'put'
#And I set API Request in Add or update addendum wrong order id api as '<api request>'
#And I set API Headers in Add or update addendum wrong order id api as '<api header>'
#Then execute API and verify in Add or update addendum wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_or_update_addendum_wrong_order_id_URL|Add_or_update_addendum_wrong_order_id_apirequest|Add_or_update_addendum_wrong_order_id_apiheader|Add_or_update_addendum_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 270
#
#@Add_or_update_addendum_facility_forbidden_api_api_271
#@uida1755739551
#@set21
#@test271
#@Orders
#Scenario Outline: Add or update addendum - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Add or update addendum facility forbidden api as '<URL>'
#And I set API Method in Add or update addendum facility forbidden api as 'put'
#And I set API Request in Add or update addendum facility forbidden api as '<api request>'
#And I set API Headers in Add or update addendum facility forbidden api as '<api header>'
#Then execute API and verify in Add or update addendum facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_or_update_addendum_facility_forbidden_URL|Add_or_update_addendum_facility_forbidden_apirequest|Add_or_update_addendum_facility_forbidden_apiheader|Add_or_update_addendum_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 271
#
#@Add_or_update_addendum_role_forbidden_api_api_272
#@uid1042751866
#@set21
#@test272
#@Orders
#Scenario Outline: Add or update addendum - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Add or update addendum role forbidden api as '<URL>'
#And I set API Method in Add or update addendum role forbidden api as 'put'
#And I set API Request in Add or update addendum role forbidden api as '<api request>'
#And I set API Headers in Add or update addendum role forbidden api as '<api header>'
#Then execute API and verify in Add or update addendum role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_or_update_addendum_role_forbidden_URL|Add_or_update_addendum_role_forbidden_apirequest|Add_or_update_addendum_role_forbidden_apiheader|Add_or_update_addendum_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 272
#
#@Getting_addendum_of_completed_order_api_api_273
#@uid740729323
#@set21
#@test273
#@Orders
#Scenario Outline: Getting addedum complition
#Given I have access to API URL
#When I set API endpoint in Getting addendum of completed order api as '<URL>'
#And I set API Method in Getting addendum of completed order api as 'get'
#And I set API Headers in Getting addendum of completed order api as '<api header>'
#Then execute API and verify in Getting addendum of completed order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_addendum_of_completed_order_URL|Getting_addendum_of_completed_order_apiheader|Getting_addendum_of_completed_order_apioutput|
#
#
#Total No. of Test Cases : 273
#
#@Getting_addendum_of_completed_order_invalid_token_api_api_274
#@uid523226795
#@set21
#@test274
#@Orders
#Scenario Outline: Getting addedum complition - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting addendum of completed order invalid token api as '<URL>'
#And I set API Method in Getting addendum of completed order invalid token api as 'get'
#And I set API Headers in Getting addendum of completed order invalid token api as '<api header>'
#Then execute API and verify in Getting addendum of completed order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_addendum_of_completed_order_invalid_token_URL|Getting_addendum_of_completed_order_invalid_token_apiheader|Getting_addendum_of_completed_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 274
#
#@Getting_addendum_of_completed_order_wrong_order_id_api_api_275
#@uid1675248327
#@set21
#@test275
#@Orders
#Scenario Outline: Getting addedum complition - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Getting addendum of completed order wrong order id api as '<URL>'
#And I set API Method in Getting addendum of completed order wrong order id api as 'get'
#And I set API Headers in Getting addendum of completed order wrong order id api as '<api header>'
#Then execute API and verify in Getting addendum of completed order wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_addendum_of_completed_order_wrong_order_id_URL|Getting_addendum_of_completed_order_wrong_order_id_apiheader|Getting_addendum_of_completed_order_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 275
#
#@Getting_addendum_of_completed_order_facility_forbidden_api_api_276
#@uid2038428103
#@set21
#@test276
#@Orders
#Scenario Outline: Getting addedum complition
#Given I have access to API URL
#When I set API endpoint in Getting addendum of completed order facility forbidden api as '<URL>'
#And I set API Method in Getting addendum of completed order facility forbidden api as 'get'
#And I set API Headers in Getting addendum of completed order facility forbidden api as '<api header>'
#Then execute API and verify in Getting addendum of completed order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_addendum_of_completed_order_facility_forbidden_URL|Getting_addendum_of_completed_order_facility_forbidden_apiheader|Getting_addendum_of_completed_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 276
#
#@Update_addendum_api_api_277
#@uida1936884215
#@set21
#@test277
#@Orders
#Scenario Outline: update addendum
#Given I have access to API URL
#When I set API endpoint in Update addendum api as '<URL>'
#And I set API Method in Update addendum api as 'put'
#And I set API Request in Update addendum api as '<api request>'
#And I set API Headers in Update addendum api as '<api header>'
#Then execute API and verify in Update addendum api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_addendum_URL|Update_addendum_apirequest|Update_addendum_apiheader|Update_addendum_apioutput|
#
#
#Total No. of Test Cases : 277
#
#@Getting_addendum_of_completed_order_after_update_api_api_278
#@uid114227847
#@set21
#@test278
#@Orders
#Scenario Outline: verify the updated addedum complition
#Given I have access to API URL
#When I set API endpoint in Getting addendum of completed order after update api as '<URL>'
#And I set API Method in Getting addendum of completed order after update api as 'get'
#And I set API Headers in Getting addendum of completed order after update api as '<api header>'
#Then execute API and verify in Getting addendum of completed order after update api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_addendum_of_completed_order_after_update_URL|Getting_addendum_of_completed_order_after_update_apiheader|Getting_addendum_of_completed_order_after_update_apioutput|
#
#
#Total No. of Test Cases : 278
#
#@Update_addendum_invalid_token_api_api_279
#@uid626194137
#@set21
#@test279
#@Orders
#Scenario Outline: update addendum - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update addendum invalid token api as '<URL>'
#And I set API Method in Update addendum invalid token api as 'put'
#And I set API Request in Update addendum invalid token api as '<api request>'
#And I set API Headers in Update addendum invalid token api as '<api header>'
#Then execute API and verify in Update addendum invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_addendum_invalid_token_URL|Update_addendum_invalid_token_apirequest|Update_addendum_invalid_token_apiheader|Update_addendum_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 279
#
#@Update_addendum_missing_mandatory_field_in_payload_api_api_280
#@uida762818621
#@set21
#@test280
#@Orders
#Scenario Outline: update addendum - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update addendum missing mandatory field in payload api as '<URL>'
#And I set API Method in Update addendum missing mandatory field in payload api as 'put'
#And I set API Request in Update addendum missing mandatory field in payload api as '<api request>'
#And I set API Headers in Update addendum missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Update addendum missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_addendum_missing_mandatory_field_in_payload_URL|Update_addendum_missing_mandatory_field_in_payload_apirequest|Update_addendum_missing_mandatory_field_in_payload_apiheader|Update_addendum_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 280
#
#@Update_addendum_wrong_order_id_api_api_281
#@uida1132279651
#@set21
#@test281
#@Orders
#Scenario Outline: update addendum - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Update addendum wrong order id api as '<URL>'
#And I set API Method in Update addendum wrong order id api as 'put'
#And I set API Request in Update addendum wrong order id api as '<api request>'
#And I set API Headers in Update addendum wrong order id api as '<api header>'
#Then execute API and verify in Update addendum wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_addendum_wrong_order_id_URL|Update_addendum_wrong_order_id_apirequest|Update_addendum_wrong_order_id_apiheader|Update_addendum_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 281
#
#@Update_addendum_facility_forbidden_api_api_282
#@uid404148641
#@set21
#@test282
#@Orders
#Scenario Outline: update addendum - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Update addendum facility forbidden api as '<URL>'
#And I set API Method in Update addendum facility forbidden api as 'put'
#And I set API Request in Update addendum facility forbidden api as '<api request>'
#And I set API Headers in Update addendum facility forbidden api as '<api header>'
#Then execute API and verify in Update addendum facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_addendum_facility_forbidden_URL|Update_addendum_facility_forbidden_apirequest|Update_addendum_facility_forbidden_apiheader|Update_addendum_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 282
#
#@Update_addendum_role_forbidden_api_api_283
#@uida1062560210
#@set21
#@test283
#@Orders
#Scenario Outline: update addendum - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update addendum role forbidden api as '<URL>'
#And I set API Method in Update addendum role forbidden api as 'put'
#And I set API Request in Update addendum role forbidden api as '<api request>'
#And I set API Headers in Update addendum role forbidden api as '<api header>'
#Then execute API and verify in Update addendum role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_addendum_role_forbidden_URL|Update_addendum_role_forbidden_apirequest|Update_addendum_role_forbidden_apiheader|Update_addendum_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 283
#
#@Redo_signed_order_api_api_284
#@uid322311421
#@set21
#@test284
#@Orders
#Scenario Outline: Redo signed order
#Given I have access to API URL
#When I set API endpoint in Redo signed order api as '<URL>'
#And I set API Method in Redo signed order api as 'post'
#And I set API Request in Redo signed order api as '<api request>'
#And I set API Headers in Redo signed order api as '<api header>'
#Then execute API and verify in Redo signed order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Redo_signed_order_URL|Redo_signed_order_apirequest|Redo_signed_order_apiheader|Redo_signed_order_apioutput|
#
#
#Total No. of Test Cases : 284
#
#@verify_the_redo_order_is_moved_to_to_read_tab_api_api_285
#@uid568459939
#@set21
#@test285
#@Orders
#Scenario Outline: verify the order is moved to to read
#Given I have access to API URL
#When I set API endpoint in verify the redo order is moved to to read tab api as '<URL>'
#And I set API Method in verify the redo order is moved to to read tab api as 'get'
#And I set API Headers in verify the redo order is moved to to read tab api as '<api header>'
#Then execute API and verify in verify the redo order is moved to to read tab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_redo_order_is_moved_to_to_read_tab_URL|verify_the_redo_order_is_moved_to_to_read_tab_apiheader|verify_the_redo_order_is_moved_to_to_read_tab_apioutput|
#
#
#Total No. of Test Cases : 285
#
#@Request_Addendum_api_api_286
#@uida480673066
#@set21
#@test286
#@Orders
#Scenario Outline: Request Addendum
#Given I have access to API URL
#When I set API endpoint in Request Addendum api as '<URL>'
#And I set API Method in Request Addendum api as 'post'
#And I set API Request in Request Addendum api as '<api request>'
#And I set API Headers in Request Addendum api as '<api header>'
#Then execute API and verify in Request Addendum api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Request_Addendum_URL|Request_Addendum_apirequest|Request_Addendum_apiheader|Request_Addendum_apioutput|
#
#
#Total No. of Test Cases : 286
#
#@verify_the_Request_Addendum_is_added_api_api_287
#@uid1300554652
#@set21
#@test287
#@Orders
#Scenario Outline: verify the Request Addendum is added
#Given I have access to API URL
#When I set API endpoint in verify the Request Addendum is added api as '<URL>'
#And I set API Method in verify the Request Addendum is added api as 'get'
#And I set API Request in verify the Request Addendum is added api as '<api request>'
#And I set API Headers in verify the Request Addendum is added api as '<api header>'
#Then execute API and verify in verify the Request Addendum is added api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_the_Request_Addendum_is_added_URL|verify_the_Request_Addendum_is_added_apirequest|verify_the_Request_Addendum_is_added_apiheader|verify_the_Request_Addendum_is_added_apioutput|
#
#
#Total No. of Test Cases : 287
#
#@Request_Addendum_invalid_token_api_api_288
#@uid979550758
#@set21
#@test288
#@Orders
#Scenario Outline: Request Addendum - Invalid token
#Given I have access to API URL
#When I set API endpoint in Request Addendum invalid token api as '<URL>'
#And I set API Method in Request Addendum invalid token api as 'post'
#And I set API Request in Request Addendum invalid token api as '<api request>'
#And I set API Headers in Request Addendum invalid token api as '<api header>'
#Then execute API and verify in Request Addendum invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Request_Addendum_invalid_token_URL|Request_Addendum_invalid_token_apirequest|Request_Addendum_invalid_token_apiheader|Request_Addendum_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 288
#
#@Request_Addendum_missing_mandatory_field_api_api_289
#@uid454552029
#@set21
#@test289
#@Orders
#Scenario Outline: Request Addendum - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Request Addendum missing mandatory field api as '<URL>'
#And I set API Method in Request Addendum missing mandatory field api as 'post'
#And I set API Request in Request Addendum missing mandatory field api as '<api request>'
#And I set API Headers in Request Addendum missing mandatory field api as '<api header>'
#Then execute API and verify in Request Addendum missing mandatory field api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Request_Addendum_missing_mandatory_field_URL|Request_Addendum_missing_mandatory_field_apirequest|Request_Addendum_missing_mandatory_field_apiheader|Request_Addendum_missing_mandatory_field_apioutput|
#
#
#Total No. of Test Cases : 289
#
#@Request_Addendum_wrong_orderid_api_api_290
#@uida1429968384
#@set21
#@test290
#@Orders
#Scenario Outline: Request Addendum - Wrong addendum orderId
#Given I have access to API URL
#When I set API endpoint in Request Addendum wrong orderid api as '<URL>'
#And I set API Method in Request Addendum wrong orderid api as 'post'
#And I set API Request in Request Addendum wrong orderid api as '<api request>'
#And I set API Headers in Request Addendum wrong orderid api as '<api header>'
#Then execute API and verify in Request Addendum wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Request_Addendum_wrong_orderid_URL|Request_Addendum_wrong_orderid_apirequest|Request_Addendum_wrong_orderid_apiheader|Request_Addendum_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 290
#
#@Request_Addendum_facility_forbidden_api_api_291
#@uida1450608816
#@set21
#@test291
#@Orders
#Scenario Outline: Request Addendum - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Request Addendum facility forbidden api as '<URL>'
#And I set API Method in Request Addendum facility forbidden api as 'post'
#And I set API Request in Request Addendum facility forbidden api as '<api request>'
#And I set API Headers in Request Addendum facility forbidden api as '<api header>'
#Then execute API and verify in Request Addendum facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Request_Addendum_facility_forbidden_URL|Request_Addendum_facility_forbidden_apirequest|Request_Addendum_facility_forbidden_apiheader|Request_Addendum_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 291
#
#@Request_Addendum_role_forbidden_api_api_292
#@uida438772899
#@set21
#@test292
#@Orders
#Scenario Outline: Request Addendum - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Request Addendum role forbidden api as '<URL>'
#And I set API Method in Request Addendum role forbidden api as 'post'
#And I set API Request in Request Addendum role forbidden api as '<api request>'
#And I set API Headers in Request Addendum role forbidden api as '<api header>'
#Then execute API and verify in Request Addendum role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Request_Addendum_role_forbidden_URL|Request_Addendum_role_forbidden_apirequest|Request_Addendum_role_forbidden_apiheader|Request_Addendum_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 292
#
#@Cancel_addendum_Request_api_api_293
#@uid1916975970
#@set21
#@test293
#@Orders
#Scenario Outline: Canceled addendum request
#Given I have access to API URL
#When I set API endpoint in Cancel addendum Request api as '<URL>'
#And I set API Method in Cancel addendum Request api as 'post'
#And I set API Request in Cancel addendum Request api as '<api request>'
#And I set API Headers in Cancel addendum Request api as '<api header>'
#Then execute API and verify in Cancel addendum Request api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_addendum_Request_URL|Cancel_addendum_Request_apirequest|Cancel_addendum_Request_apiheader|Cancel_addendum_Request_apioutput|
#
#
#Total No. of Test Cases : 293
#
#@verify_the_Request_Addendum_is_removed_api_api_294
#@uid2023988860
#@set21
#@test294
#@Orders
#Scenario Outline: verify the Request Addendum removed
#Given I have access to API URL
#When I set API endpoint in verify the Request Addendum is removed api as '<URL>'
#And I set API Method in verify the Request Addendum is removed api as 'get'
#And I set API Request in verify the Request Addendum is removed api as '<api request>'
#And I set API Headers in verify the Request Addendum is removed api as '<api header>'
#Then execute API and verify in verify the Request Addendum is removed api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_the_Request_Addendum_is_removed_URL|verify_the_Request_Addendum_is_removed_apirequest|verify_the_Request_Addendum_is_removed_apiheader|verify_the_Request_Addendum_is_removed_apioutput|
#
#
#Total No. of Test Cases : 294
#
#@Cancel_addendum_Request_invalid_token_api_api_295
#@uida1576184142
#@set21
#@test295
#@Orders
#Scenario Outline: Canceled addendum request - Invalid token
#Given I have access to API URL
#When I set API endpoint in Cancel addendum Request invalid token api as '<URL>'
#And I set API Method in Cancel addendum Request invalid token api as 'post'
#And I set API Request in Cancel addendum Request invalid token api as '<api request>'
#And I set API Headers in Cancel addendum Request invalid token api as '<api header>'
#Then execute API and verify in Cancel addendum Request invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_addendum_Request_invalid_token_URL|Cancel_addendum_Request_invalid_token_apirequest|Cancel_addendum_Request_invalid_token_apiheader|Cancel_addendum_Request_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 295
#
#@Cancel_addendum_Request_missing_mandatory_field_api_api_296
#@uida1837487721
#@set21
#@test296
#@Orders
#Scenario Outline: Canceled addendum request - missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Cancel addendum Request missing mandatory field api as '<URL>'
#And I set API Method in Cancel addendum Request missing mandatory field api as 'post'
#And I set API Headers in Cancel addendum Request missing mandatory field api as '<api header>'
#Then execute API and verify in Cancel addendum Request missing mandatory field api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Cancel_addendum_Request_missing_mandatory_field_URL|Cancel_addendum_Request_missing_mandatory_field_apiheader|Cancel_addendum_Request_missing_mandatory_field_apioutput|
#
#
#Total No. of Test Cases : 296
#
#@Cancel_addendum_Request_wrong_orderid_api_api_297
#@uida1588733172
#@set21
#@test297
#@Orders
#Scenario Outline: Canceled addendum request - Wrong addendum orderId
#Given I have access to API URL
#When I set API endpoint in Cancel addendum Request wrong orderid api as '<URL>'
#And I set API Method in Cancel addendum Request wrong orderid api as 'post'
#And I set API Request in Cancel addendum Request wrong orderid api as '<api request>'
#And I set API Headers in Cancel addendum Request wrong orderid api as '<api header>'
#Then execute API and verify in Cancel addendum Request wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_addendum_Request_wrong_orderid_URL|Cancel_addendum_Request_wrong_orderid_apirequest|Cancel_addendum_Request_wrong_orderid_apiheader|Cancel_addendum_Request_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 297
#
#@Cancel_addendum_Request_facility_forbidden_api_api_298
#@uida1489795004
#@set21
#@test298
#@Orders
#Scenario Outline: Canceled addendum request - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Cancel addendum Request facility forbidden api as '<URL>'
#And I set API Method in Cancel addendum Request facility forbidden api as 'post'
#And I set API Request in Cancel addendum Request facility forbidden api as '<api request>'
#And I set API Headers in Cancel addendum Request facility forbidden api as '<api header>'
#Then execute API and verify in Cancel addendum Request facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_addendum_Request_facility_forbidden_URL|Cancel_addendum_Request_facility_forbidden_apirequest|Cancel_addendum_Request_facility_forbidden_apiheader|Cancel_addendum_Request_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 298
#
#@Cancel_addendum_Request_role_forbidden_api_api_299
#@uida2100047855
#@set21
#@test299
#@Orders
#Scenario Outline: Canceled addendum request - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Cancel addendum Request role forbidden api as '<URL>'
#And I set API Method in Cancel addendum Request role forbidden api as 'post'
#And I set API Request in Cancel addendum Request role forbidden api as '<api request>'
#And I set API Headers in Cancel addendum Request role forbidden api as '<api header>'
#Then execute API and verify in Cancel addendum Request role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Cancel_addendum_Request_role_forbidden_URL|Cancel_addendum_Request_role_forbidden_apirequest|Cancel_addendum_Request_role_forbidden_apiheader|Cancel_addendum_Request_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 299
#
#@Link_orders_api_api_300
#@uid1899444812
#@set21
#@test300
#@Orders
#Scenario Outline: Link orders
#Given I have access to API URL
#When I set API endpoint in Link orders api as '<URL>'
#And I set API Method in Link orders api as 'post'
#And I set API Request in Link orders api as '<api request>'
#And I set API Headers in Link orders api as '<api header>'
#Then execute API and verify in Link orders api as '<api output>'
#When I store API variable in Link orders api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Link_orders_URL|Link_orders_apirequest|Link_orders_apiheader|Link_orders_apioutput|storeresponsevariable18|
#
#
#Total No. of Test Cases : 300
#
#@Link_orders_invalid_token_api_api_301
#@uida1107058098
#@set21
#@test301
#@Orders
#Scenario Outline: Link orders - Invalid token
#Given I have access to API URL
#When I set API endpoint in Link orders invalid token api as '<URL>'
#And I set API Method in Link orders invalid token api as 'post'
#And I set API Request in Link orders invalid token api as '<api request>'
#And I set API Headers in Link orders invalid token api as '<api header>'
#Then execute API and verify in Link orders invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Link_orders_invalid_token_URL|Link_orders_invalid_token_apirequest|Link_orders_invalid_token_apiheader|Link_orders_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 301
#
#@Link_orders_missing_mandatory_field_api_api_302
#@uid275734213
#@set21
#@test302
#@Orders
#Scenario Outline: Link orders - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Link orders missing mandatory field api as '<URL>'
#And I set API Method in Link orders missing mandatory field api as 'post'
#And I set API Request in Link orders missing mandatory field api as '<api request>'
#And I set API Headers in Link orders missing mandatory field api as '<api header>'
#Then execute API and verify in Link orders missing mandatory field api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Link_orders_missing_mandatory_field_URL|Link_orders_missing_mandatory_field_apirequest|Link_orders_missing_mandatory_field_apiheader|Link_orders_missing_mandatory_field_apioutput|
#
#
#Total No. of Test Cases : 302
#
#@Link_orders_wrong_order_id_api_api_303
#@uida1962194268
#@set21
#@test303
#@Orders
#Scenario Outline: Link orders - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Link orders wrong order id api as '<URL>'
#And I set API Method in Link orders wrong order id api as 'post'
#And I set API Request in Link orders wrong order id api as '<api request>'
#And I set API Headers in Link orders wrong order id api as '<api header>'
#Then execute API and verify in Link orders wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Link_orders_wrong_order_id_URL|Link_orders_wrong_order_id_apirequest|Link_orders_wrong_order_id_apiheader|Link_orders_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 303
#
#@Link_orders_facility_forbidden_api_api_304
#@uida1019064024
#@set21
#@test304
#@Orders
#Scenario Outline: Link orders - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Link orders facility forbidden api as '<URL>'
#And I set API Method in Link orders facility forbidden api as 'post'
#And I set API Request in Link orders facility forbidden api as '<api request>'
#And I set API Headers in Link orders facility forbidden api as '<api header>'
#Then execute API and verify in Link orders facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Link_orders_facility_forbidden_URL|Link_orders_facility_forbidden_apirequest|Link_orders_facility_forbidden_apiheader|Link_orders_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 304
#
#@Link_orders_role_forbidden_api_api_305
#@uid1688850677
#@set21
#@test305
#@Orders
#Scenario Outline: Link orders - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Link orders role forbidden api as '<URL>'
#And I set API Method in Link orders role forbidden api as 'post'
#And I set API Request in Link orders role forbidden api as '<api request>'
#And I set API Headers in Link orders role forbidden api as '<api header>'
#Then execute API and verify in Link orders role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Link_orders_role_forbidden_URL|Link_orders_role_forbidden_apirequest|Link_orders_role_forbidden_apiheader|Link_orders_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 305
#
#@Getting_linked_orders_api_api_306
#@uida1847896925
#@set21
#@test306
#@Orders
#Scenario Outline: Getting linked orders
#Given I have access to API URL
#When I set API endpoint in Getting linked orders api as '<URL>'
#And I set API Method in Getting linked orders api as 'get'
#And I set API Headers in Getting linked orders api as '<api header>'
#Then execute API and verify in Getting linked orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_linked_orders_URL|Getting_linked_orders_apiheader|Getting_linked_orders_apioutput|
#
#
#Total No. of Test Cases : 306
#
#@Getting_linked_orders_invalid_token_api_api_307
#@uida836352925
#@set21
#@test307
#@Orders
#Scenario Outline: Getting linked orders - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting linked orders invalid token api as '<URL>'
#And I set API Method in Getting linked orders invalid token api as 'get'
#And I set API Headers in Getting linked orders invalid token api as '<api header>'
#Then execute API and verify in Getting linked orders invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_linked_orders_invalid_token_URL|Getting_linked_orders_invalid_token_apiheader|Getting_linked_orders_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 307
#
#@Getting_linked_orders_wrong_orderid_api_api_308
#@uid2024822267
#@set21
#@test308
#@Orders
#Scenario Outline: Getting linked orders - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Getting linked orders wrong orderid api as '<URL>'
#And I set API Method in Getting linked orders wrong orderid api as 'get'
#And I set API Headers in Getting linked orders wrong orderid api as '<api header>'
#Then execute API and verify in Getting linked orders wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_linked_orders_wrong_orderid_URL|Getting_linked_orders_wrong_orderid_apiheader|Getting_linked_orders_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 308
#
#@Getting_linked_orders_facility_forbidden_api_api_309
#@uida1298223801
#@set21
#@test309
#@Orders
#Scenario Outline: Getting linked orders - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Getting linked orders facility forbidden api as '<URL>'
#And I set API Method in Getting linked orders facility forbidden api as 'get'
#And I set API Headers in Getting linked orders facility forbidden api as '<api header>'
#Then execute API and verify in Getting linked orders facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_linked_orders_facility_forbidden_URL|Getting_linked_orders_facility_forbidden_apiheader|Getting_linked_orders_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 309
#
#@Unlink_orders_api_api_310
#@uid1039148196
#@set21
#@test310
#@Orders
#Scenario Outline: Unlink orders
#Given I have access to API URL
#When I set API endpoint in Unlink orders api as '<URL>'
#And I set API Method in Unlink orders api as 'put'
#And I set API Request in Unlink orders api as '<api request>'
#And I set API Headers in Unlink orders api as '<api header>'
#Then execute API and verify in Unlink orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Unlink_orders_URL|Unlink_orders_apirequest|Unlink_orders_apiheader|Unlink_orders_apioutput|
#
#
#Total No. of Test Cases : 310
#
#@Unlink_orders_invalid_token_api_api_311
#@uid1911653300
#@set21
#@test311
#@Orders
#Scenario Outline: Unlink orders - Invalid token
#Given I have access to API URL
#When I set API endpoint in Unlink orders invalid token api as '<URL>'
#And I set API Method in Unlink orders invalid token api as 'put'
#And I set API Request in Unlink orders invalid token api as '<api request>'
#And I set API Headers in Unlink orders invalid token api as '<api header>'
#Then execute API and verify in Unlink orders invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Unlink_orders_invalid_token_URL|Unlink_orders_invalid_token_apirequest|Unlink_orders_invalid_token_apiheader|Unlink_orders_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 311
#
#@Unlink_orders_missing_mandatory_field_api_api_312
#@uida190853489
#@set21
#@test312
#@Orders
#Scenario Outline: Unlink orders - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Unlink orders missing mandatory field api as '<URL>'
#And I set API Method in Unlink orders missing mandatory field api as 'put'
#And I set API Request in Unlink orders missing mandatory field api as '<api request>'
#And I set API Headers in Unlink orders missing mandatory field api as '<api header>'
#Then execute API and verify in Unlink orders missing mandatory field api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Unlink_orders_missing_mandatory_field_URL|Unlink_orders_missing_mandatory_field_apirequest|Unlink_orders_missing_mandatory_field_apiheader|Unlink_orders_missing_mandatory_field_apioutput|
#
#
#Total No. of Test Cases : 312
#
#@Unlink_orders_wrong_orderid_api_api_313
#@uida797523674
#@set21
#@test313
#@Orders
#Scenario Outline: Unlink orders - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Unlink orders wrong orderid api as '<URL>'
#And I set API Method in Unlink orders wrong orderid api as 'put'
#And I set API Request in Unlink orders wrong orderid api as '<api request>'
#And I set API Headers in Unlink orders wrong orderid api as '<api header>'
#Then execute API and verify in Unlink orders wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Unlink_orders_wrong_orderid_URL|Unlink_orders_wrong_orderid_apirequest|Unlink_orders_wrong_orderid_apiheader|Unlink_orders_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 313
#
#@Unlink_orders_facility_forbidden_api_api_314
#@uida876666230
#@set21
#@test314
#@Orders
#Scenario Outline: Unlink orders - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Unlink orders facility forbidden api as '<URL>'
#And I set API Method in Unlink orders facility forbidden api as 'put'
#And I set API Request in Unlink orders facility forbidden api as '<api request>'
#And I set API Headers in Unlink orders facility forbidden api as '<api header>'
#Then execute API and verify in Unlink orders facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Unlink_orders_facility_forbidden_URL|Unlink_orders_facility_forbidden_apirequest|Unlink_orders_facility_forbidden_apiheader|Unlink_orders_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 314
#
#@Unlink_orders_role_forbidden_api_api_315
#@uid848581399
#@set21
#@test315
#@Orders
#Scenario Outline: Unlink orders - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Unlink orders role forbidden api as '<URL>'
#And I set API Method in Unlink orders role forbidden api as 'put'
#And I set API Request in Unlink orders role forbidden api as '<api request>'
#And I set API Headers in Unlink orders role forbidden api as '<api header>'
#Then execute API and verify in Unlink orders role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Unlink_orders_role_forbidden_URL|Unlink_orders_role_forbidden_apirequest|Unlink_orders_role_forbidden_apiheader|Unlink_orders_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 315
#
#@Search_for_orders_available_for_linking_to_current_order_api_api_316
#@uid1426916073
#@set21
#@test316
#@Orders
#Scenario Outline: Search for orders available for linking to current order
#Given I have access to API URL
#When I set API endpoint in Search for orders available for linking to current order api as '<URL>'
#And I set API Method in Search for orders available for linking to current order api as 'get'
#And I set API Headers in Search for orders available for linking to current order api as '<api header>'
#And I set API Parameter in Search for orders available for linking to current order api as '<api parameter type>'
#Then execute API and verify in Search for orders available for linking to current order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_for_orders_available_for_linking_to_current_order_URL|Search_for_orders_available_for_linking_to_current_order_apiheader|Search_for_orders_available_for_linking_to_current_order_apiparametertype|Search_for_orders_available_for_linking_to_current_order_apioutput|
#
#
#Total No. of Test Cases : 316
#
#@Search_for_orders_available_for_linking_to_current_order_invalid_token_api_api_317
#@uid306136121
#@set21
#@test317
#@Orders
#Scenario Outline: Search for orders available for linking to current order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Search for orders available for linking to current order invalid token api as '<URL>'
#And I set API Method in Search for orders available for linking to current order invalid token api as 'get'
#And I set API Headers in Search for orders available for linking to current order invalid token api as '<api header>'
#And I set API Parameter in Search for orders available for linking to current order invalid token api as '<api parameter type>'
#Then execute API and verify in Search for orders available for linking to current order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_for_orders_available_for_linking_to_current_order_invalid_token_URL|Search_for_orders_available_for_linking_to_current_order_invalid_token_apiheader|Search_for_orders_available_for_linking_to_current_order_invalid_token_apiparametertype|Search_for_orders_available_for_linking_to_current_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 317
#
#@Search_for_orders_available_for_linking_to_current_order_facility_forbidden_api_api_318
#@uid975508795
#@set21
#@test318
#@Orders
#Scenario Outline: Search for orders available for linking to current order
#Given I have access to API URL
#When I set API endpoint in Search for orders available for linking to current order facility forbidden api as '<URL>'
#And I set API Method in Search for orders available for linking to current order facility forbidden api as 'get'
#And I set API Headers in Search for orders available for linking to current order facility forbidden api as '<api header>'
#And I set API Parameter in Search for orders available for linking to current order facility forbidden api as '<api parameter type>'
#Then execute API and verify in Search for orders available for linking to current order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_for_orders_available_for_linking_to_current_order_facility_forbidden_URL|Search_for_orders_available_for_linking_to_current_order_facility_forbidden_apiheader|Search_for_orders_available_for_linking_to_current_order_facility_forbidden_apiparametertype|Search_for_orders_available_for_linking_to_current_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 318
#
#@Creating_new_patient_history_for_order_api_api_319
#@uida1409637650
#@set21
#@test319
#@Orders
#Scenario Outline: Creating new patient history for order
#Given I have access to API URL
#When I set API endpoint in Creating new patient history for order api as '<URL>'
#And I set API Method in Creating new patient history for order api as 'post'
#And I set API Request in Creating new patient history for order api as '<api request>'
#And I set API Headers in Creating new patient history for order api as '<api header>'
#Then execute API and verify in Creating new patient history for order api as '<api output>'
#When I store API variable in Creating new patient history for order api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Creating_new_patient_history_for_order_URL|Creating_new_patient_history_for_order_apirequest|Creating_new_patient_history_for_order_apiheader|Creating_new_patient_history_for_order_apioutput|storeresponsevariable19|
#
#
#Total No. of Test Cases : 319
#
#@Getting_created_patient_history_api_api_320
#@uida1737112226
#@set21
#@test320
#@Orders
#Scenario Outline: Getting newly created patient history for order
#Given I have access to API URL
#When I set API endpoint in Getting created patient history api as '<URL>'
#And I set API Method in Getting created patient history api as 'get'
#And I set API Headers in Getting created patient history api as '<api header>'
#And I set API Parameter in Getting created patient history api as '<api parameter type>'
#Then execute API and verify in Getting created patient history api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_created_patient_history_URL|Getting_created_patient_history_apiheader|Getting_created_patient_history_apiparametertype|Getting_created_patient_history_apioutput|
#
#
#Total No. of Test Cases : 320
#
#@Creating_new_patient_history_for_order_invalid_token_api_api_321
#@uida338866560
#@set21
#@test321
#@Orders
#Scenario Outline: Creating new patient history for order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Creating new patient history for order invalid token api as '<URL>'
#And I set API Method in Creating new patient history for order invalid token api as 'post'
#And I set API Request in Creating new patient history for order invalid token api as '<api request>'
#And I set API Headers in Creating new patient history for order invalid token api as '<api header>'
#Then execute API and verify in Creating new patient history for order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_patient_history_for_order_invalid_token_URL|Creating_new_patient_history_for_order_invalid_token_apirequest|Creating_new_patient_history_for_order_invalid_token_apiheader|Creating_new_patient_history_for_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 321
#
#@Creating_new_patient_history_for_order_missing_mandatory_field_api_api_322
#@uida1957673289
#@set21
#@test322
#@Orders
#Scenario Outline: Creating new patient history for order - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Creating new patient history for order missing mandatory field api as '<URL>'
#And I set API Method in Creating new patient history for order missing mandatory field api as 'post'
#And I set API Request in Creating new patient history for order missing mandatory field api as '<api request>'
#And I set API Headers in Creating new patient history for order missing mandatory field api as '<api header>'
#Then execute API and verify in Creating new patient history for order missing mandatory field api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_patient_history_for_order_missing_mandatory_field_URL|Creating_new_patient_history_for_order_missing_mandatory_field_apirequest|Creating_new_patient_history_for_order_missing_mandatory_field_apiheader|Creating_new_patient_history_for_order_missing_mandatory_field_apioutput|
#
#
#Total No. of Test Cases : 322
#
#@Creating_new_patient_history_for_order_wrong_orderid_api_api_323
#@uida480573350
#@set21
#@test323
#@Orders
#Scenario Outline: Creating new patient history for order - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Creating new patient history for order wrong orderid api as '<URL>'
#And I set API Method in Creating new patient history for order wrong orderid api as 'post'
#And I set API Request in Creating new patient history for order wrong orderid api as '<api request>'
#And I set API Headers in Creating new patient history for order wrong orderid api as '<api header>'
#Then execute API and verify in Creating new patient history for order wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_patient_history_for_order_wrong_orderid_URL|Creating_new_patient_history_for_order_wrong_orderid_apirequest|Creating_new_patient_history_for_order_wrong_orderid_apiheader|Creating_new_patient_history_for_order_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 323
#
#@Creating_new_patient_history_for_order_facility_forbidden_api_api_324
#@uida903882058
#@set21
#@test324
#@Orders
#Scenario Outline: Creating new patient history for order - facility forbidden
#Given I have access to API URL
#When I set API endpoint in Creating new patient history for order facility forbidden api as '<URL>'
#And I set API Method in Creating new patient history for order facility forbidden api as 'post'
#And I set API Request in Creating new patient history for order facility forbidden api as '<api request>'
#And I set API Headers in Creating new patient history for order facility forbidden api as '<api header>'
#Then execute API and verify in Creating new patient history for order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_patient_history_for_order_facility_forbidden_URL|Creating_new_patient_history_for_order_facility_forbidden_apirequest|Creating_new_patient_history_for_order_facility_forbidden_apiheader|Creating_new_patient_history_for_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 324
#
#@Creating_new_patient_history_for_order_role_forbidden_api_api_325
#@uid400249795
#@set21
#@test325
#@Orders
#Scenario Outline: Creating new patient history for order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Creating new patient history for order role forbidden api as '<URL>'
#And I set API Method in Creating new patient history for order role forbidden api as 'post'
#And I set API Request in Creating new patient history for order role forbidden api as '<api request>'
#And I set API Headers in Creating new patient history for order role forbidden api as '<api header>'
#Then execute API and verify in Creating new patient history for order role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_patient_history_for_order_role_forbidden_URL|Creating_new_patient_history_for_order_role_forbidden_apirequest|Creating_new_patient_history_for_order_role_forbidden_apiheader|Creating_new_patient_history_for_order_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 325
#
#@Updating_patient_history_api_api_326
#@uid1873491413
#@set21
#@test326
#@Orders
#Scenario Outline: Updating patient history
#Given I have access to API URL
#When I set API endpoint in Updating patient history api as '<URL>'
#And I set API Method in Updating patient history api as 'put'
#And I set API Request in Updating patient history api as '<api request>'
#And I set API Headers in Updating patient history api as '<api header>'
#Then execute API and verify in Updating patient history api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_patient_history_URL|Updating_patient_history_apirequest|Updating_patient_history_apiheader|Updating_patient_history_apioutput|
#
#
#Total No. of Test Cases : 326
#
#@Updating_patient_history_invalid_token_api_api_327
#@uida1174342171
#@set21
#@test327
#@Orders
#Scenario Outline: Updating patient history - Invalid token
#Given I have access to API URL
#When I set API endpoint in Updating patient history invalid token api as '<URL>'
#And I set API Method in Updating patient history invalid token api as 'put'
#And I set API Request in Updating patient history invalid token api as '<api request>'
#And I set API Headers in Updating patient history invalid token api as '<api header>'
#Then execute API and verify in Updating patient history invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_patient_history_invalid_token_URL|Updating_patient_history_invalid_token_apirequest|Updating_patient_history_invalid_token_apiheader|Updating_patient_history_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 327
#
#@Updating_patient_history_missing_mandatory_field_api_api_328
#@uid1611987996
#@set21
#@test328
#@Orders
#Scenario Outline: Updating patient history - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Updating patient history missing mandatory field api as '<URL>'
#And I set API Method in Updating patient history missing mandatory field api as 'put'
#And I set API Request in Updating patient history missing mandatory field api as '<api request>'
#And I set API Headers in Updating patient history missing mandatory field api as '<api header>'
#Then execute API and verify in Updating patient history missing mandatory field api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_patient_history_missing_mandatory_field_URL|Updating_patient_history_missing_mandatory_field_apirequest|Updating_patient_history_missing_mandatory_field_apiheader|Updating_patient_history_missing_mandatory_field_apioutput|
#
#
#Total No. of Test Cases : 328
#
#@Updating_patient_history_wrong_orderId_api_api_329
#@uida192359905
#@set21
#@test329
#@Orders
#Scenario Outline: Updating patient history - Wrong oederId
#Given I have access to API URL
#When I set API endpoint in Updating patient history wrong orderId api as '<URL>'
#And I set API Method in Updating patient history wrong orderId api as 'put'
#And I set API Request in Updating patient history wrong orderId api as '<api request>'
#And I set API Headers in Updating patient history wrong orderId api as '<api header>'
#Then execute API and verify in Updating patient history wrong orderId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_patient_history_wrong_orderId_URL|Updating_patient_history_wrong_orderId_apirequest|Updating_patient_history_wrong_orderId_apiheader|Updating_patient_history_wrong_orderId_apioutput|
#
#
#Total No. of Test Cases : 329
#
#@Updating_patient_history_facility_forbidden_api_api_330
#@uida148527067
#@set21
#@test330
#@Orders
#Scenario Outline: Updating patient history - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Updating patient history facility forbidden api as '<URL>'
#And I set API Method in Updating patient history facility forbidden api as 'put'
#And I set API Request in Updating patient history facility forbidden api as '<api request>'
#And I set API Headers in Updating patient history facility forbidden api as '<api header>'
#Then execute API and verify in Updating patient history facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_patient_history_facility_forbidden_URL|Updating_patient_history_facility_forbidden_apirequest|Updating_patient_history_facility_forbidden_apiheader|Updating_patient_history_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 330
#
#@Updating_patient_history_role_forbidden_api_api_331
#@uid1486594238
#@set21
#@test331
#@Orders
#Scenario Outline: Updating patient history - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Updating patient history role forbidden api as '<URL>'
#And I set API Method in Updating patient history role forbidden api as 'put'
#And I set API Request in Updating patient history role forbidden api as '<api request>'
#And I set API Headers in Updating patient history role forbidden api as '<api header>'
#Then execute API and verify in Updating patient history role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_patient_history_role_forbidden_URL|Updating_patient_history_role_forbidden_apirequest|Updating_patient_history_role_forbidden_apiheader|Updating_patient_history_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 331
#
#@Getting_patient_history_for_order_api_api_332
#@uid110045423
#@set21
#@test332
#@Orders
#Scenario Outline: Getting patient history for order
#Given I have access to API URL
#When I set API endpoint in Getting patient history for order api as '<URL>'
#And I set API Method in Getting patient history for order api as 'get'
#And I set API Headers in Getting patient history for order api as '<api header>'
#And I set API Parameter in Getting patient history for order api as '<api parameter type>'
#Then execute API and verify in Getting patient history for order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_patient_history_for_order_URL|Getting_patient_history_for_order_apiheader|Getting_patient_history_for_order_apiparametertype|Getting_patient_history_for_order_apioutput|
#
#
#Total No. of Test Cases : 332
#
#@Getting_patient_history_for_order_invalid_token_api_api_333
#@uid954161855
#@set21
#@test333
#@Orders
#Scenario Outline: Getting patient history for order - Invalid token 
#Given I have access to API URL
#When I set API endpoint in Getting patient history for order invalid token api as '<URL>'
#And I set API Method in Getting patient history for order invalid token api as 'get'
#And I set API Headers in Getting patient history for order invalid token api as '<api header>'
#And I set API Parameter in Getting patient history for order invalid token api as '<api parameter type>'
#Then execute API and verify in Getting patient history for order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_patient_history_for_order_invalid_token_URL|Getting_patient_history_for_order_invalid_token_apiheader|Getting_patient_history_for_order_invalid_token_apiparametertype|Getting_patient_history_for_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 333
#
#@Getting_patient_history_for_order_missing_query_parameter_api_api_334
#@uida1022240241
#@set21
#@test334
#@Orders
#Scenario Outline: Getting patient history for order - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in Getting patient history for order missing query parameter api as '<URL>'
#And I set API Method in Getting patient history for order missing query parameter api as 'get'
#And I set API Headers in Getting patient history for order missing query parameter api as '<api header>'
#Then execute API and verify in Getting patient history for order missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_patient_history_for_order_missing_query_parameter_URL|Getting_patient_history_for_order_missing_query_parameter_apiheader|Getting_patient_history_for_order_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 334
#
#@Getting_patient_history_for_order_facility_forbidden_api_api_335
#@uida1806344203
#@set21
#@test335
#@Orders
#Scenario Outline: Getting patient history for order - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Getting patient history for order facility forbidden api as '<URL>'
#And I set API Method in Getting patient history for order facility forbidden api as 'get'
#And I set API Headers in Getting patient history for order facility forbidden api as '<api header>'
#And I set API Parameter in Getting patient history for order facility forbidden api as '<api parameter type>'
#Then execute API and verify in Getting patient history for order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_patient_history_for_order_facility_forbidden_URL|Getting_patient_history_for_order_facility_forbidden_apiheader|Getting_patient_history_for_order_facility_forbidden_apiparametertype|Getting_patient_history_for_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 335
#
#@Getting_patient_history_for_order_role_forbidden_api_api_336
#@uida230995582
#@set21
#@test336
#@Orders
#Scenario Outline: Getting patient history for order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Getting patient history for order role forbidden api as '<URL>'
#And I set API Method in Getting patient history for order role forbidden api as 'get'
#And I set API Headers in Getting patient history for order role forbidden api as '<api header>'
#And I set API Parameter in Getting patient history for order role forbidden api as '<api parameter type>'
#Then execute API and verify in Getting patient history for order role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_patient_history_for_order_role_forbidden_URL|Getting_patient_history_for_order_role_forbidden_apiheader|Getting_patient_history_for_order_role_forbidden_apiparametertype|Getting_patient_history_for_order_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 336
#
#@Remove_some_patient_history_api_api_337
#@uid613752162
#@set21
#@test337
#@Orders
#Scenario Outline: verify Remove some patient history
#Given I have access to API URL
#When I set API endpoint in Remove some patient history api as '<URL>'
#And I set API Method in Remove some patient history api as 'delete'
#And I set API Headers in Remove some patient history api as '<api header>'
#Then execute API and verify in Remove some patient history api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_some_patient_history_URL|Remove_some_patient_history_apiheader|Remove_some_patient_history_apioutput|
#
#
#Total No. of Test Cases : 337
#
#@verify_the_some_patient_history_is_removed_api_api_338
#@uida1478328890
#@set21
#@test338
#@Orders
#Scenario Outline: Remove some patient history
#Given I have access to API URL
#When I set API endpoint in verify the some patient history is removed api as '<URL>'
#And I set API Method in verify the some patient history is removed api as 'delete'
#And I set API Headers in verify the some patient history is removed api as '<api header>'
#Then execute API and verify in verify the some patient history is removed api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_some_patient_history_is_removed_URL|verify_the_some_patient_history_is_removed_apiheader|verify_the_some_patient_history_is_removed_apioutput|
#
#
#Total No. of Test Cases : 338
#
#@Remove_some_patient_history_invalid_token_api_api_339
#@uid1621069794
#@set21
#@test339
#@Orders
#Scenario Outline: Remove some patient history - Invalid token
#Given I have access to API URL
#When I set API endpoint in Remove some patient history invalid token api as '<URL>'
#And I set API Method in Remove some patient history invalid token api as 'delete'
#And I set API Headers in Remove some patient history invalid token api as '<api header>'
#Then execute API and verify in Remove some patient history invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_some_patient_history_invalid_token_URL|Remove_some_patient_history_invalid_token_apiheader|Remove_some_patient_history_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 339
#
#@Remove_some_patient_history_wrong_orderid_api_api_340
#@uid583258466
#@set21
#@test340
#@Orders
#Scenario Outline: Remove some patient history - Wrong orderId
#Given I have access to API URL
#When I set API endpoint in Remove some patient history wrong orderid api as '<URL>'
#And I set API Method in Remove some patient history wrong orderid api as 'delete'
#And I set API Headers in Remove some patient history wrong orderid api as '<api header>'
#Then execute API and verify in Remove some patient history wrong orderid api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_some_patient_history_wrong_orderid_URL|Remove_some_patient_history_wrong_orderid_apiheader|Remove_some_patient_history_wrong_orderid_apioutput|
#
#
#Total No. of Test Cases : 340
#
#@Remove_some_patient_history_facility_forbidden_api_api_341
#@uida1716420410
#@set21
#@test341
#@Orders
#Scenario Outline: Remove some patient history - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Remove some patient history facility forbidden api as '<URL>'
#And I set API Method in Remove some patient history facility forbidden api as 'delete'
#And I set API Headers in Remove some patient history facility forbidden api as '<api header>'
#Then execute API and verify in Remove some patient history facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_some_patient_history_facility_forbidden_URL|Remove_some_patient_history_facility_forbidden_apiheader|Remove_some_patient_history_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 341
#
#@Remove_some_patient_history_role_forbidden_api_api_342
#@uida1496993594
#@set21
#@test342
#@Orders
#Scenario Outline: Remove some patient history - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Remove some patient history role forbidden api as '<URL>'
#And I set API Method in Remove some patient history role forbidden api as 'delete'
#And I set API Headers in Remove some patient history role forbidden api as '<api header>'
#Then execute API and verify in Remove some patient history role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_some_patient_history_role_forbidden_URL|Remove_some_patient_history_role_forbidden_apiheader|Remove_some_patient_history_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 342
#
#@Returns_list_of_support_request_types_api_api_343
#@uida502920657
#@set21
#@test343
#@Orders
#Scenario Outline: Returns list of support request types
#Given I have access to API URL
#When I set API endpoint in Returns list of support request types api as '<URL>'
#And I set API Method in Returns list of support request types api as 'get'
#And I set API Headers in Returns list of support request types api as '<api header>'
#Then execute API and verify in Returns list of support request types api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Returns_list_of_support_request_types_URL|Returns_list_of_support_request_types_apiheader|Returns_list_of_support_request_types_apioutput|
#
#
#Total No. of Test Cases : 343
#
#@Returns_list_of_support_request_types_invalid_token_api_api_344
#@uida552837777
#@set21
#@test344
#@Orders
#Scenario Outline: Returns list of support request types - Invalid token
#Given I have access to API URL
#When I set API endpoint in Returns list of support request types invalid token api as '<URL>'
#And I set API Method in Returns list of support request types invalid token api as 'get'
#And I set API Headers in Returns list of support request types invalid token api as '<api header>'
#Then execute API and verify in Returns list of support request types invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Returns_list_of_support_request_types_invalid_token_URL|Returns_list_of_support_request_types_invalid_token_apiheader|Returns_list_of_support_request_types_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 344
#
#@Get_sum_values_of_orders_balances_api_api_345
#@uid1980207963
#@set21
#@test345
#@Orders
#Scenario Outline: Get sum values of orders balances
#Given I have access to API URL
#When I set API endpoint in Get sum values of orders balances api as '<URL>'
#And I set API Method in Get sum values of orders balances api as 'get'
#And I set API Headers in Get sum values of orders balances api as '<api header>'
#And I set API Parameter in Get sum values of orders balances api as '<api parameter type>'
#Then execute API and verify in Get sum values of orders balances api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_sum_values_of_orders_balances_URL|Get_sum_values_of_orders_balances_apiheader|Get_sum_values_of_orders_balances_apiparametertype|Get_sum_values_of_orders_balances_apioutput|
#
#
#Total No. of Test Cases : 345
#
#@Get_sum_values_of_orders_balances_invalid_token_api_api_346
#@uida903294933
#@set21
#@test346
#@Orders
#Scenario Outline: Get sum values of orders balances - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get sum values of orders balances invalid token api as '<URL>'
#And I set API Method in Get sum values of orders balances invalid token api as 'get'
#And I set API Headers in Get sum values of orders balances invalid token api as '<api header>'
#And I set API Parameter in Get sum values of orders balances invalid token api as '<api parameter type>'
#Then execute API and verify in Get sum values of orders balances invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_sum_values_of_orders_balances_invalid_token_URL|Get_sum_values_of_orders_balances_invalid_token_apiheader|Get_sum_values_of_orders_balances_invalid_token_apiparametertype|Get_sum_values_of_orders_balances_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 346
#
#@Get_sum_values_of_orders_balances_missing_query_parmeter_api_api_347
#@uid1749348779
#@set21
#@test347
#@Orders
#Scenario Outline: Get sum values of orders balances
#Given I have access to API URL
#When I set API endpoint in Get sum values of orders balances missing query parmeter api as '<URL>'
#And I set API Method in Get sum values of orders balances missing query parmeter api as 'get'
#And I set API Headers in Get sum values of orders balances missing query parmeter api as '<api header>'
#And I set API Parameter in Get sum values of orders balances missing query parmeter api as '<api parameter type>'
#Then execute API and verify in Get sum values of orders balances missing query parmeter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_sum_values_of_orders_balances_missing_query_parmeter_URL|Get_sum_values_of_orders_balances_missing_query_parmeter_apiheader|Get_sum_values_of_orders_balances_missing_query_parmeter_apiparametertype|Get_sum_values_of_orders_balances_missing_query_parmeter_apioutput|
#
#
#Total No. of Test Cases : 347
#
#@Add_addendum_to_completed_order_api_api_348
#@uid516475654
#@set21
#@test348
#@Orders
#Scenario Outline: Create the addendum to completed order
#Given I have access to API URL
#When I set API endpoint in Add addendum to completed order api as '<URL>'
#And I set API Method in Add addendum to completed order api as 'post'
#And I set API Request in Add addendum to completed order api as '<api request>'
#And I set API Headers in Add addendum to completed order api as '<api header>'
#Then execute API and verify in Add addendum to completed order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_addendum_to_completed_order_URL|Add_addendum_to_completed_order_apirequest|Add_addendum_to_completed_order_apiheader|Add_addendum_to_completed_order_apioutput|
#
#
#Total No. of Test Cases : 348
#
#@Redo_Addendum_order_api_api_349
#@uida2143277049
#@set21
#@test349
#@Orders
#Scenario Outline: Redo Addendum order
#Given I have access to API URL
#When I set API endpoint in Redo Addendum order api as '<URL>'
#And I set API Method in Redo Addendum order api as 'post'
#And I set API Request in Redo Addendum order api as '<api request>'
#And I set API Headers in Redo Addendum order api as '<api header>'
#Then execute API and verify in Redo Addendum order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Redo_Addendum_order_URL|Redo_Addendum_order_apirequest|Redo_Addendum_order_apiheader|Redo_Addendum_order_apioutput|
#
#
#Total No. of Test Cases : 349
#
#@Add_addendum_to_completed_order_invalid_token_api_api_350
#@uida2111332522
#@set21
#@test350
#@Orders
#Scenario Outline: Create the addendum to completed order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Add addendum to completed order invalid token api as '<URL>'
#And I set API Method in Add addendum to completed order invalid token api as 'post'
#And I set API Request in Add addendum to completed order invalid token api as '<api request>'
#And I set API Headers in Add addendum to completed order invalid token api as '<api header>'
#Then execute API and verify in Add addendum to completed order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_addendum_to_completed_order_invalid_token_URL|Add_addendum_to_completed_order_invalid_token_apirequest|Add_addendum_to_completed_order_invalid_token_apiheader|Add_addendum_to_completed_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 350
#
#@Add_addendum_to_completed_order_missing_mandatory_field_in_payload_api_api_351
#@uida1062428990
#@set21
#@test351
#@Orders
#Scenario Outline: Create the addendum to completed order - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Add addendum to completed order missing mandatory field in payload api as '<URL>'
#And I set API Method in Add addendum to completed order missing mandatory field in payload api as 'post'
#And I set API Request in Add addendum to completed order missing mandatory field in payload api as '<api request>'
#And I set API Headers in Add addendum to completed order missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Add addendum to completed order missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_addendum_to_completed_order_missing_mandatory_field_in_payload_URL|Add_addendum_to_completed_order_missing_mandatory_field_in_payload_apirequest|Add_addendum_to_completed_order_missing_mandatory_field_in_payload_apiheader|Add_addendum_to_completed_order_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 351
#
#@Add_addendum_to_completed_order_wrong_order_id_api_api_352
#@uida311529316
#@set21
#@test352
#@Orders
#Scenario Outline: Create the addendum to completed order - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Add addendum to completed order wrong order id api as '<URL>'
#And I set API Method in Add addendum to completed order wrong order id api as 'post'
#And I set API Request in Add addendum to completed order wrong order id api as '<api request>'
#And I set API Headers in Add addendum to completed order wrong order id api as '<api header>'
#Then execute API and verify in Add addendum to completed order wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_addendum_to_completed_order_wrong_order_id_URL|Add_addendum_to_completed_order_wrong_order_id_apirequest|Add_addendum_to_completed_order_wrong_order_id_apiheader|Add_addendum_to_completed_order_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 352
#
#@Add_addendum_to_completed_order_facility_forbidden_api_api_353
#@uida1455824096
#@set21
#@test353
#@Orders
#Scenario Outline: Create the addendum to completed order - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Add addendum to completed order facility forbidden api as '<URL>'
#And I set API Method in Add addendum to completed order facility forbidden api as 'post'
#And I set API Request in Add addendum to completed order facility forbidden api as '<api request>'
#And I set API Headers in Add addendum to completed order facility forbidden api as '<api header>'
#Then execute API and verify in Add addendum to completed order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_addendum_to_completed_order_facility_forbidden_URL|Add_addendum_to_completed_order_facility_forbidden_apirequest|Add_addendum_to_completed_order_facility_forbidden_apiheader|Add_addendum_to_completed_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 353
#
#@Add_addendum_to_completed_order_role_forbidden_api_api_354
#@uida1007624979
#@set21
#@test354
#@Orders
#Scenario Outline: Create the addendum to completed order - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Add addendum to completed order role forbidden api as '<URL>'
#And I set API Method in Add addendum to completed order role forbidden api as 'post'
#And I set API Request in Add addendum to completed order role forbidden api as '<api request>'
#And I set API Headers in Add addendum to completed order role forbidden api as '<api header>'
#Then execute API and verify in Add addendum to completed order role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_addendum_to_completed_order_role_forbidden_URL|Add_addendum_to_completed_order_role_forbidden_apirequest|Add_addendum_to_completed_order_role_forbidden_apiheader|Add_addendum_to_completed_order_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 354
#
#@Getting_count_of_patient_orders_and_prior_images_api_api_355
#@uid1708304007
#@set21
#@test355
#@Orders
#Scenario Outline: Getting count of patient orders and prior images
#Given I have access to API URL
#When I set API endpoint in Getting count of patient orders and prior images api as '<URL>'
#And I set API Method in Getting count of patient orders and prior images api as 'get'
#And I set API Headers in Getting count of patient orders and prior images api as '<api header>'
#Then execute API and verify in Getting count of patient orders and prior images api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_count_of_patient_orders_and_prior_images_URL|Getting_count_of_patient_orders_and_prior_images_apiheader|Getting_count_of_patient_orders_and_prior_images_apioutput|
#
#
#Total No. of Test Cases : 355
#
#@Getting_count_of_patient_orders_and_prior_images_invalid_token_api_api_356
#@uid1901869063
#@set21
#@test356
#@Orders
#Scenario Outline: Getting count of patient orders and prior images - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting count of patient orders and prior images invalid token api as '<URL>'
#And I set API Method in Getting count of patient orders and prior images invalid token api as 'get'
#And I set API Headers in Getting count of patient orders and prior images invalid token api as '<api header>'
#Then execute API and verify in Getting count of patient orders and prior images invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_count_of_patient_orders_and_prior_images_invalid_token_URL|Getting_count_of_patient_orders_and_prior_images_invalid_token_apiheader|Getting_count_of_patient_orders_and_prior_images_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 356
#
#@Getting_count_of_patient_orders_and_prior_images_wrong_patient_id_api_api_357
#@uida459470693
#@set21
#@test357
#@Orders
#Scenario Outline: Getting count of patient orders and prior images - Wrong PatientID
#Given I have access to API URL
#When I set API endpoint in Getting count of patient orders and prior images wrong patient id api as '<URL>'
#And I set API Method in Getting count of patient orders and prior images wrong patient id api as 'get'
#And I set API Headers in Getting count of patient orders and prior images wrong patient id api as '<api header>'
#Then execute API and verify in Getting count of patient orders and prior images wrong patient id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_count_of_patient_orders_and_prior_images_wrong_patient_id_URL|Getting_count_of_patient_orders_and_prior_images_wrong_patient_id_apiheader|Getting_count_of_patient_orders_and_prior_images_wrong_patient_id_apioutput|
#
#
#Total No. of Test Cases : 357
#
#@Getting_count_of_patient_orders_and_prior_images_facility_forbidden_api_api_358
#@uida1846577945
#@set21
#@test358
#@Orders
#Scenario Outline: Getting count of patient orders and prior images - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Getting count of patient orders and prior images facility forbidden api as '<URL>'
#And I set API Method in Getting count of patient orders and prior images facility forbidden api as 'get'
#And I set API Headers in Getting count of patient orders and prior images facility forbidden api as '<api header>'
#Then execute API and verify in Getting count of patient orders and prior images facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_count_of_patient_orders_and_prior_images_facility_forbidden_URL|Getting_count_of_patient_orders_and_prior_images_facility_forbidden_apiheader|Getting_count_of_patient_orders_and_prior_images_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 358
#
#@Update_or_create_order_vitals_api_api_359
#@uid488286291
#@set21
#@test359
#@Orders
#Scenario Outline: Update or create order vitals
#Given I have access to API URL
#When I set API endpoint in Update or create order vitals api as '<URL>'
#And I set API Method in Update or create order vitals api as 'put'
#And I set API Request in Update or create order vitals api as '<api request>'
#And I set API Headers in Update or create order vitals api as '<api header>'
#Then execute API and verify in Update or create order vitals api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_or_create_order_vitals_URL|Update_or_create_order_vitals_apirequest|Update_or_create_order_vitals_apiheader|Update_or_create_order_vitals_apioutput|
#
#
#Total No. of Test Cases : 359
#
#@Verify_the_vitals_are_updated_api_api_360
#@uida292451623
#@set21
#@test360
#@Orders
#Scenario Outline: verify the vitals are updated
#Given I have access to API URL
#When I set API endpoint in Verify the vitals are updated api as '<URL>'
#And I set API Method in Verify the vitals are updated api as 'get'
#And I set API Request in Verify the vitals are updated api as '<api request>'
#And I set API Headers in Verify the vitals are updated api as '<api header>'
#Then execute API and verify in Verify the vitals are updated api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Verify_the_vitals_are_updated_URL|Verify_the_vitals_are_updated_apirequest|Verify_the_vitals_are_updated_apiheader|Verify_the_vitals_are_updated_apioutput|
#
#
#Total No. of Test Cases : 360
#
#@Update_or_create_order_vitals_invalid_token_api_api_361
#@uid666758307
#@set21
#@test361
#@Orders
#Scenario Outline: Update or create order vitals - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update or create order vitals invalid token api as '<URL>'
#And I set API Method in Update or create order vitals invalid token api as 'put'
#And I set API Request in Update or create order vitals invalid token api as '<api request>'
#And I set API Headers in Update or create order vitals invalid token api as '<api header>'
#Then execute API and verify in Update or create order vitals invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_or_create_order_vitals_invalid_token_URL|Update_or_create_order_vitals_invalid_token_apirequest|Update_or_create_order_vitals_invalid_token_apiheader|Update_or_create_order_vitals_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 361
#
#@Update_or_create_order_vitals_wrong_order_id_api_api_362
#@uid1697315403
#@set21
#@test362
#@Orders
#Scenario Outline: Update or create order vitals - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Update or create order vitals wrong order id api as '<URL>'
#And I set API Method in Update or create order vitals wrong order id api as 'put'
#And I set API Request in Update or create order vitals wrong order id api as '<api request>'
#And I set API Headers in Update or create order vitals wrong order id api as '<api header>'
#Then execute API and verify in Update or create order vitals wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_or_create_order_vitals_wrong_order_id_URL|Update_or_create_order_vitals_wrong_order_id_apirequest|Update_or_create_order_vitals_wrong_order_id_apiheader|Update_or_create_order_vitals_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 362
#
#@Update_or_create_order_vitals_facility_forbidden_api_api_363
#@uid970244175
#@set21
#@test363
#@Orders
#Scenario Outline: Update or create order vitals - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Update or create order vitals facility forbidden api as '<URL>'
#And I set API Method in Update or create order vitals facility forbidden api as 'put'
#And I set API Request in Update or create order vitals facility forbidden api as '<api request>'
#And I set API Headers in Update or create order vitals facility forbidden api as '<api header>'
#Then execute API and verify in Update or create order vitals facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_or_create_order_vitals_facility_forbidden_URL|Update_or_create_order_vitals_facility_forbidden_apirequest|Update_or_create_order_vitals_facility_forbidden_apiheader|Update_or_create_order_vitals_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 363
#
#@Update_or_create_order_vitals_role_forbidden_api_api_364
#@uida1476797348
#@set21
#@test364
#@Orders
#Scenario Outline: Update or create order vitals - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update or create order vitals role forbidden api as '<URL>'
#And I set API Method in Update or create order vitals role forbidden api as 'put'
#And I set API Request in Update or create order vitals role forbidden api as '<api request>'
#And I set API Headers in Update or create order vitals role forbidden api as '<api header>'
#Then execute API and verify in Update or create order vitals role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_or_create_order_vitals_role_forbidden_URL|Update_or_create_order_vitals_role_forbidden_apirequest|Update_or_create_order_vitals_role_forbidden_apiheader|Update_or_create_order_vitals_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 364
#
#@Change_status_of_orders_to_completed_api_api_365
#@uid1725099907
#@set21
#@test365
#@Orders
#Scenario Outline: Change status of orders to completed
#Given I have access to API URL
#When I set API endpoint in Change status of orders to completed api as '<URL>'
#And I set API Method in Change status of orders to completed api as 'post'
#And I set API Request in Change status of orders to completed api as '<api request>'
#And I set API Headers in Change status of orders to completed api as '<api header>'
#Then execute API and verify in Change status of orders to completed api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_status_of_orders_to_completed_URL|Change_status_of_orders_to_completed_apirequest|Change_status_of_orders_to_completed_apiheader|Change_status_of_orders_to_completed_apioutput|
#
#
#Total No. of Test Cases : 365
#
#@Change_status_of_orders_to_completed_invalid_token_api_api_366
#@uid425490707
#@set21
#@test366
#@Orders
#Scenario Outline: Change status of orders to completed -  Invalid token
#Given I have access to API URL
#When I set API endpoint in Change status of orders to completed invalid token api as '<URL>'
#And I set API Method in Change status of orders to completed invalid token api as 'post'
#And I set API Request in Change status of orders to completed invalid token api as '<api request>'
#And I set API Headers in Change status of orders to completed invalid token api as '<api header>'
#Then execute API and verify in Change status of orders to completed invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_status_of_orders_to_completed_invalid_token_URL|Change_status_of_orders_to_completed_invalid_token_apirequest|Change_status_of_orders_to_completed_invalid_token_apiheader|Change_status_of_orders_to_completed_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 366
#
#@Change_status_of_orders_to_completed_missing_mandatory_field_in_payload_api_api_367
#@uid1474676325
#@set21
#@test367
#@Orders
#Scenario Outline: Change status of orders to completed - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Change status of orders to completed missing mandatory field in payload api as '<URL>'
#And I set API Method in Change status of orders to completed missing mandatory field in payload api as 'post'
#And I set API Request in Change status of orders to completed missing mandatory field in payload api as '<api request>'
#And I set API Headers in Change status of orders to completed missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Change status of orders to completed missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_status_of_orders_to_completed_missing_mandatory_field_in_payload_URL|Change_status_of_orders_to_completed_missing_mandatory_field_in_payload_apirequest|Change_status_of_orders_to_completed_missing_mandatory_field_in_payload_apiheader|Change_status_of_orders_to_completed_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 367
#
#@Change_status_of_orders_to_completed_wrong_order_id_api_api_368
#@uid1547157055
#@set21
#@test368
#@Orders
#Scenario Outline: Change status of orders to completed - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Change status of orders to completed wrong order id api as '<URL>'
#And I set API Method in Change status of orders to completed wrong order id api as 'post'
#And I set API Request in Change status of orders to completed wrong order id api as '<api request>'
#And I set API Headers in Change status of orders to completed wrong order id api as '<api header>'
#Then execute API and verify in Change status of orders to completed wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_status_of_orders_to_completed_wrong_order_id_URL|Change_status_of_orders_to_completed_wrong_order_id_apirequest|Change_status_of_orders_to_completed_wrong_order_id_apiheader|Change_status_of_orders_to_completed_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 368
#
#@Change_status_of_orders_to_completed_facility_forbidden_api_api_369
#@uid1151779395
#@set21
#@test369
#@Orders
#Scenario Outline: Change status of orders to completed - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Change status of orders to completed facility forbidden api as '<URL>'
#And I set API Method in Change status of orders to completed facility forbidden api as 'post'
#And I set API Request in Change status of orders to completed facility forbidden api as '<api request>'
#And I set API Headers in Change status of orders to completed facility forbidden api as '<api header>'
#Then execute API and verify in Change status of orders to completed facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_status_of_orders_to_completed_facility_forbidden_URL|Change_status_of_orders_to_completed_facility_forbidden_apirequest|Change_status_of_orders_to_completed_facility_forbidden_apiheader|Change_status_of_orders_to_completed_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 369
#
#@Change_status_of_orders_to_completed_role_forbidden_api_api_370
#@uida64766000
#@set21
#@test370
#@Orders
#Scenario Outline: Change status of orders to completed - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Change status of orders to completed role forbidden api as '<URL>'
#And I set API Method in Change status of orders to completed role forbidden api as 'post'
#And I set API Request in Change status of orders to completed role forbidden api as '<api request>'
#And I set API Headers in Change status of orders to completed role forbidden api as '<api header>'
#Then execute API and verify in Change status of orders to completed role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_status_of_orders_to_completed_role_forbidden_URL|Change_status_of_orders_to_completed_role_forbidden_apirequest|Change_status_of_orders_to_completed_role_forbidden_apiheader|Change_status_of_orders_to_completed_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 370
#
#@Move_orders_from_completed_to_billing_api_api_371
#@uida1347171180
#@set21
#@test371
#@Orders
#Scenario Outline: Move orders from completed to billing
#Given I have access to API URL
#When I set API endpoint in Move orders from completed to billing api as '<URL>'
#And I set API Method in Move orders from completed to billing api as 'post'
#And I set API Request in Move orders from completed to billing api as '<api request>'
#And I set API Headers in Move orders from completed to billing api as '<api header>'
#Then execute API and verify in Move orders from completed to billing api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_orders_from_completed_to_billing_URL|Move_orders_from_completed_to_billing_apirequest|Move_orders_from_completed_to_billing_apiheader|Move_orders_from_completed_to_billing_apioutput|
#
#
#Total No. of Test Cases : 371
#
#@verify_the_order_is_moved_to_billing_tab_api_api_372
#@uid731433159
#@set21
#@test372
#@Orders
#Scenario Outline: verify the order is moved to billing tab
#Given I have access to API URL
#When I set API endpoint in verify the order is moved to billing tab api as '<URL>'
#And I set API Method in verify the order is moved to billing tab api as 'get'
#And I set API Headers in verify the order is moved to billing tab api as '<api header>'
#Then execute API and verify in verify the order is moved to billing tab api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_order_is_moved_to_billing_tab_URL|verify_the_order_is_moved_to_billing_tab_apiheader|verify_the_order_is_moved_to_billing_tab_apioutput|
#
#
#Total No. of Test Cases : 372
#
#@Move_orders_from_completed_to_billing_invalid_token_api_api_373
#@uida1367040924
#@set21
#@test373
#@Orders
#Scenario Outline: Move orders from completed to billing - Invalid token
#Given I have access to API URL
#When I set API endpoint in Move orders from completed to billing invalid token api as '<URL>'
#And I set API Method in Move orders from completed to billing invalid token api as 'post'
#And I set API Request in Move orders from completed to billing invalid token api as '<api request>'
#And I set API Headers in Move orders from completed to billing invalid token api as '<api header>'
#Then execute API and verify in Move orders from completed to billing invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_orders_from_completed_to_billing_invalid_token_URL|Move_orders_from_completed_to_billing_invalid_token_apirequest|Move_orders_from_completed_to_billing_invalid_token_apiheader|Move_orders_from_completed_to_billing_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 373
#
#@Move_orders_from_completed_to_biling_missing_mandatory_field_in_payloadling_wrong_order_id_api_api_374
#@uid40945126
#@set21
#@test374
#@Orders
#Scenario Outline: Move orders from completed to billing - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Move orders from completed to biling missing mandatory field in payloadling wrong order id api as '<URL>'
#And I set API Method in Move orders from completed to biling missing mandatory field in payloadling wrong order id api as 'post'
#And I set API Request in Move orders from completed to biling missing mandatory field in payloadling wrong order id api as '<api request>'
#And I set API Headers in Move orders from completed to biling missing mandatory field in payloadling wrong order id api as '<api header>'
#Then execute API and verify in Move orders from completed to biling missing mandatory field in payloadling wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_orders_from_completed_to_biling_missing_mandatory_field_in_payloadling_wrong_order_id_URL|Move_orders_from_completed_to_biling_missing_mandatory_field_in_payloadling_wrong_order_id_apirequest|Move_orders_from_completed_to_biling_missing_mandatory_field_in_payloadling_wrong_order_id_apiheader|Move_orders_from_completed_to_biling_missing_mandatory_field_in_payloadling_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 374
#
#@Move_orders_from_completed_to_billing_wrong_order_id_api_api_375
#@uid4576462
#@set21
#@test375
#@Orders
#Scenario Outline: Move orders from completed to billing - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Move orders from completed to billing wrong order id api as '<URL>'
#And I set API Method in Move orders from completed to billing wrong order id api as 'post'
#And I set API Request in Move orders from completed to billing wrong order id api as '<api request>'
#And I set API Headers in Move orders from completed to billing wrong order id api as '<api header>'
#Then execute API and verify in Move orders from completed to billing wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_orders_from_completed_to_billing_wrong_order_id_URL|Move_orders_from_completed_to_billing_wrong_order_id_apirequest|Move_orders_from_completed_to_billing_wrong_order_id_apiheader|Move_orders_from_completed_to_billing_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 375
#
#@Move_orders_from_completed_to_billing_facility_forbidden_api_api_376
#@uida84857262
#@set21
#@test376
#@Orders
#Scenario Outline: Move orders from completed to billing - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Move orders from completed to billing facility forbidden api as '<URL>'
#And I set API Method in Move orders from completed to billing facility forbidden api as 'post'
#And I set API Request in Move orders from completed to billing facility forbidden api as '<api request>'
#And I set API Headers in Move orders from completed to billing facility forbidden api as '<api header>'
#Then execute API and verify in Move orders from completed to billing facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Move_orders_from_completed_to_billing_facility_forbidden_URL|Move_orders_from_completed_to_billing_facility_forbidden_apirequest|Move_orders_from_completed_to_billing_facility_forbidden_apiheader|Move_orders_from_completed_to_billing_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 376
#
#@Search_assignee_for_order_api_api_377
#@uid701341189
#@set21
#@test377
#@Orders
#Scenario Outline: Search assignee for order
#Given I have access to API URL
#When I set API endpoint in Search assignee for order api as '<URL>'
#And I set API Method in Search assignee for order api as 'get'
#And I set API Headers in Search assignee for order api as '<api header>'
#And I set API Parameter in Search assignee for order api as '<api parameter type>'
#Then execute API and verify in Search assignee for order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_assignee_for_order_URL|Search_assignee_for_order_apiheader|Search_assignee_for_order_apiparametertype|Search_assignee_for_order_apioutput|
#
#
#Total No. of Test Cases : 377
#
#@Search_assignee_for_order_invalid_token_api_api_378
#@uid502123861
#@set21
#@test378
#@Orders
#Scenario Outline: Search assignee for order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Search assignee for order invalid token api as '<URL>'
#And I set API Method in Search assignee for order invalid token api as 'get'
#And I set API Headers in Search assignee for order invalid token api as '<api header>'
#And I set API Parameter in Search assignee for order invalid token api as '<api parameter type>'
#Then execute API and verify in Search assignee for order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_assignee_for_order_invalid_token_URL|Search_assignee_for_order_invalid_token_apiheader|Search_assignee_for_order_invalid_token_apiparametertype|Search_assignee_for_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 378
#
#@Search_assignee_for_order_missing_query_parameter_api_api_379
#@uid1070485358
#@set21
#@test379
#@Orders
#Scenario Outline: Search assignee for order - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Search assignee for order missing query parameter api as '<URL>'
#And I set API Method in Search assignee for order missing query parameter api as 'get'
#And I set API Headers in Search assignee for order missing query parameter api as '<api header>'
#And I set API Parameter in Search assignee for order missing query parameter api as '<api parameter type>'
#Then execute API and verify in Search assignee for order missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_assignee_for_order_missing_query_parameter_URL|Search_assignee_for_order_missing_query_parameter_apiheader|Search_assignee_for_order_missing_query_parameter_apiparametertype|Search_assignee_for_order_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 379
#
#@Search_assignee_for_order_wrong_order_id_api_api_380
#@uida1913740005
#@set21
#@test380
#@Orders
#Scenario Outline: Search assignee for order - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Search assignee for order wrong order id api as '<URL>'
#And I set API Method in Search assignee for order wrong order id api as 'get'
#And I set API Headers in Search assignee for order wrong order id api as '<api header>'
#And I set API Parameter in Search assignee for order wrong order id api as '<api parameter type>'
#Then execute API and verify in Search assignee for order wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_assignee_for_order_wrong_order_id_URL|Search_assignee_for_order_wrong_order_id_apiheader|Search_assignee_for_order_wrong_order_id_apiparametertype|Search_assignee_for_order_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 380
#
#@users_api_api_381
#@uid946019345
#@set21
#@test381
#@Users
#Scenario Outline: Getting users
#Given I have access to API URL
#When I set API endpoint in users api as '<URL>'
#And I set API Method in users api as 'get'
#And I set API Request in users api as '<api request>'
#And I set API Headers in users api as '<api header>'
#And I set API Parameter in users api as '<api parameter type>'
#Then execute API and verify in users api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|users_URL|_empty_|users_apiheader|users_apiparametertype|users_apioutput|
#
#
#Total No. of Test Cases : 381
#
#@users_invalid_token_api_api_382
#@uida266423215
#@set21
#@test382
#@Users
#Scenario Outline: Getting users - Invalid token
#Given I have access to API URL
#When I set API endpoint in users invalid token api as '<URL>'
#And I set API Method in users invalid token api as 'get'
#And I set API Request in users invalid token api as '<api request>'
#And I set API Headers in users invalid token api as '<api header>'
#And I set API Parameter in users invalid token api as '<api parameter type>'
#Then execute API and verify in users invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|users_invalid_token_URL|_empty_|users_invalid_token_apiheader|users_invalid_token_apiparametertype|users_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 382
#
#@invited_users_api_api_383
#@uid88686193
#@set21
#@test383
#@Users
#Scenario Outline: Getting invites
#Given I have access to API URL
#When I set API endpoint in invited users api as '<URL>'
#And I set API Method in invited users api as 'get'
#And I set API Request in invited users api as '<api request>'
#And I set API Headers in invited users api as '<api header>'
#And I set API Parameter in invited users api as '<api parameter type>'
#Then execute API and verify in invited users api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|invited_users_URL|_empty_|invited_users_apiheader|invited_users_apiparametertype|invited_users_apioutput|
#
#
#Total No. of Test Cases : 383
#
#@users_by_ids_api_api_384
#@uid793901557
#@set21
#@test384
#@Users
#Scenario Outline: Search users by ids
#Given I have access to API URL
#When I set API endpoint in users by ids api as '<URL>'
#And I set API Method in users by ids api as 'get'
#And I set API Request in users by ids api as '<api request>'
#And I set API Headers in users by ids api as '<api header>'
#And I set API Parameter in users by ids api as '<api parameter type>'
#Then execute API and verify in users by ids api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|users_by_ids_URL|_empty_|users_by_ids_apiheader|users_by_ids_apiparametertype|users_by_ids_apioutput|
#
#
#Total No. of Test Cases : 384
#
#@users_by_ids_invalid_token_api_api_385
#@uid1130371733
#@set21
#@test385
#@Users
#Scenario Outline: Search users by ids - Invalid token
#Given I have access to API URL
#When I set API endpoint in users by ids invalid token api as '<URL>'
#And I set API Method in users by ids invalid token api as 'get'
#And I set API Request in users by ids invalid token api as '<api request>'
#And I set API Headers in users by ids invalid token api as '<api header>'
#And I set API Parameter in users by ids invalid token api as '<api parameter type>'
#Then execute API and verify in users by ids invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|users_by_ids_invalid_token_URL|_empty_|users_by_ids_invalid_token_apiheader|users_by_ids_invalid_token_apiparametertype|users_by_ids_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 385
#
#@users_by_ids_missing_query_parameter_api_api_386
#@uid876280015
#@set21
#@test386
#@Users
#Scenario Outline: Search users by ids - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in users by ids missing query parameter api as '<URL>'
#And I set API Method in users by ids missing query parameter api as 'get'
#And I set API Request in users by ids missing query parameter api as '<api request>'
#And I set API Headers in users by ids missing query parameter api as '<api header>'
#Then execute API and verify in users by ids missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|users_by_ids_missing_query_parameter_URL|_empty_|users_by_ids_missing_query_parameter_apiheader|users_by_ids_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 386
#
#@sendInvite_api_api_387
#@uida571896978
#@set21
#@test387
#@Users
#Scenario Outline: Send invite to user by email
#Given I have access to API URL
#When I set API endpoint in sendInvite api as '<URL>'
#And I set API Method in sendInvite api as 'post'
#And I set API Request in sendInvite api as '<api request>'
#And I set API Headers in sendInvite api as '<api header>'
#Then execute API and verify in sendInvite api as '<api output>'
#When I store API variable in sendInvite api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|sendInvite_URL|sendInvite_apirequest|sendInvite_apiheader|sendInvite_apioutput|storeresponsevariable20|
#
#
#Total No. of Test Cases : 387
#
#@sendInvite_invalis_token_api_api_388
#@uid1964217769
#@set21
#@test388
#@Users
#Scenario Outline: Send invite to user by email - Invalid token
#Given I have access to API URL
#When I set API endpoint in sendInvite invalis token api as '<URL>'
#And I set API Method in sendInvite invalis token api as 'post'
#And I set API Request in sendInvite invalis token api as '<api request>'
#And I set API Headers in sendInvite invalis token api as '<api header>'
#Then execute API and verify in sendInvite invalis token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|sendInvite_invalis_token_URL|sendInvite_invalis_token_apirequest|sendInvite_invalis_token_apiheader|sendInvite_invalis_token_apioutput|
#
#
#Total No. of Test Cases : 388
#
#@sendInvite_missing_payload_api_api_389
#@uida897948524
#@set21
#@test389
#@Users
#Scenario Outline: Send invite to user by email - Missing mandatory field
#Given I have access to API URL
#When I set API endpoint in sendInvite missing payload api as '<URL>'
#And I set API Method in sendInvite missing payload api as 'post'
#And I set API Request in sendInvite missing payload api as '<api request>'
#And I set API Headers in sendInvite missing payload api as '<api header>'
#Then execute API and verify in sendInvite missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|sendInvite_missing_payload_URL|sendInvite_missing_payload_apirequest|sendInvite_missing_payload_apiheader|sendInvite_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 389
#
#@sendInvite_facility_forbidden_api_api_390
#@uida78530658
#@set21
#@test390
#@Users
#Scenario Outline: Send invite to user by email - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in sendInvite facility forbidden api as '<URL>'
#And I set API Method in sendInvite facility forbidden api as 'post'
#And I set API Request in sendInvite facility forbidden api as '<api request>'
#And I set API Headers in sendInvite facility forbidden api as '<api header>'
#Then execute API and verify in sendInvite facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|sendInvite_facility_forbidden_URL|sendInvite_facility_forbidden_apirequest|sendInvite_facility_forbidden_apiheader|sendInvite_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 390
#
#@sendInvite_role_forbidden_api_api_391
#@uida1071529813
#@set21
#@test391
#@Users
#Scenario Outline: Send invite to user by email - Role forbidden
#Given I have access to API URL
#When I set API endpoint in sendInvite role forbidden api as '<URL>'
#And I set API Method in sendInvite role forbidden api as 'post'
#And I set API Request in sendInvite role forbidden api as '<api request>'
#And I set API Headers in sendInvite role forbidden api as '<api header>'
#Then execute API and verify in sendInvite role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|sendInvite_role_forbidden_URL|sendInvite_role_forbidden_apirequest|sendInvite_role_forbidden_apiheader|sendInvite_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 391
#
#@sortSetting_api_api_392
#@uida1405912303
#@set21
#@test392
#@Users
#Scenario Outline: Users sort settings
#Given I have access to API URL
#When I set API endpoint in sortSetting api as '<URL>'
#And I set API Method in sortSetting api as 'get'
#And I set API Request in sortSetting api as '<api request>'
#And I set API Headers in sortSetting api as '<api header>'
#And I set API Parameter in sortSetting api as '<api parameter type>'
#Then execute API and verify in sortSetting api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|sortSetting_URL|_empty_|sortSetting_apiheader|sortSetting_apiparametertype|sortSetting_apioutput|
#
#
#Total No. of Test Cases : 392
#
#@sortSetting_invalid_token_api_api_393
#@uida381308463
#@set21
#@test393
#@Users
#Scenario Outline: Users sort settings - Invalid token
#Given I have access to API URL
#When I set API endpoint in sortSetting invalid token api as '<URL>'
#And I set API Method in sortSetting invalid token api as 'get'
#And I set API Request in sortSetting invalid token api as '<api request>'
#And I set API Headers in sortSetting invalid token api as '<api header>'
#And I set API Parameter in sortSetting invalid token api as '<api parameter type>'
#Then execute API and verify in sortSetting invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|sortSetting_invalid_token_URL|_empty_|sortSetting_invalid_token_apiheader|sortSetting_invalid_token_apiparametertype|sortSetting_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 393
#
#@filterSetting_update_users_api_api_394
#@uida1222741768
#@set21
#@test394
#@Users
#Scenario Outline: Update users filter settings
#Given I have access to API URL
#When I set API endpoint in filterSetting update users api as '<URL>'
#And I set API Method in filterSetting update users api as 'put'
#And I set API Request in filterSetting update users api as '<api request>'
#And I set API Headers in filterSetting update users api as '<api header>'
#And I set API Parameter in filterSetting update users api as '<api parameter type>'
#Then execute API and verify in filterSetting update users api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|filterSetting_update_users_URL|filterSetting_update_users_apirequest|filterSetting_update_users_apiheader|filterSetting_update_users_apiparametertype|filterSetting_update_users_apioutput|
#
#
#Total No. of Test Cases : 394
#
#@filterSetting_update_users_invalid_token_api_api_395
#@uida382011112
#@set21
#@test395
#@Users
#Scenario Outline: Update users filter settings - Invalid token
#Given I have access to API URL
#When I set API endpoint in filterSetting update users invalid token api as '<URL>'
#And I set API Method in filterSetting update users invalid token api as 'put'
#And I set API Request in filterSetting update users invalid token api as '<api request>'
#And I set API Headers in filterSetting update users invalid token api as '<api header>'
#And I set API Parameter in filterSetting update users invalid token api as '<api parameter type>'
#Then execute API and verify in filterSetting update users invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|filterSetting_update_users_invalid_token_URL|filterSetting_update_users_invalid_token_apirequest|filterSetting_update_users_invalid_token_apiheader|filterSetting_update_users_invalid_token_apiparametertype|filterSetting_update_users_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 395
#
#@filterSetting_update_users_missing_query_parameter_api_api_396
#@uid1737582436
#@set21
#@test396
#@Users
#Scenario Outline: Update users filter settings - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in filterSetting update users missing query parameter api as '<URL>'
#And I set API Method in filterSetting update users missing query parameter api as 'put'
#And I set API Request in filterSetting update users missing query parameter api as '<api request>'
#And I set API Headers in filterSetting update users missing query parameter api as '<api header>'
#Then execute API and verify in filterSetting update users missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|filterSetting_update_users_missing_query_parameter_URL|filterSetting_update_users_missing_query_parameter_apirequest|filterSetting_update_users_missing_query_parameter_apiheader|filterSetting_update_users_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 396
#
#@filterSetting_update_users_missing_payload_api_api_397
#@uida1253823088
#@set21
#@test397
#@Users
#Scenario Outline: Update users filter settings - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in filterSetting update users missing payload api as '<URL>'
#And I set API Method in filterSetting update users missing payload api as 'put'
#And I set API Request in filterSetting update users missing payload api as '<api request>'
#And I set API Headers in filterSetting update users missing payload api as '<api header>'
#And I set API Parameter in filterSetting update users missing payload api as '<api parameter type>'
#Then execute API and verify in filterSetting update users missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|filterSetting_update_users_missing_payload_URL|filterSetting_update_users_missing_payload_apirequest|filterSetting_update_users_missing_payload_apiheader|filterSetting_update_users_missing_payload_apiparametertype|filterSetting_update_users_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 397
#
#@savePreferences_update_users_api_api_398
#@uid794471934
#@set21
#@test398
#@Users
#Scenario Outline: Update users save preferences
#Given I have access to API URL
#When I set API endpoint in savePreferences update users api as '<URL>'
#And I set API Method in savePreferences update users api as 'put'
#And I set API Request in savePreferences update users api as '<api request>'
#And I set API Headers in savePreferences update users api as '<api header>'
#Then execute API and verify in savePreferences update users api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|savePreferences_update_users_URL|savePreferences_update_users_apirequest|savePreferences_update_users_apiheader|savePreferences_update_users_apioutput|
#
#
#Total No. of Test Cases : 398
#
#@savePreferences_update_users_invalid_token_api_api_399
#@uid1264114382
#@set21
#@test399
#@Users
#Scenario Outline: Update users save preferences - Invalid token
#Given I have access to API URL
#When I set API endpoint in savePreferences update users invalid token api as '<URL>'
#And I set API Method in savePreferences update users invalid token api as 'put'
#And I set API Request in savePreferences update users invalid token api as '<api request>'
#And I set API Headers in savePreferences update users invalid token api as '<api header>'
#Then execute API and verify in savePreferences update users invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|savePreferences_update_users_invalid_token_URL|savePreferences_update_users_invalid_token_apirequest|savePreferences_update_users_invalid_token_apiheader|savePreferences_update_users_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 399
#
#@savePreferences_update_users_missing_payload_api_api_400
#@uida318353718
#@set21
#@test400
#@Users
#Scenario Outline: Update users save preferences - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in savePreferences update users missing payload api as '<URL>'
#And I set API Method in savePreferences update users missing payload api as 'put'
#And I set API Request in savePreferences update users missing payload api as '<api request>'
#And I set API Headers in savePreferences update users missing payload api as '<api header>'
#Then execute API and verify in savePreferences update users missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|savePreferences_update_users_missing_payload_URL|savePreferences_update_users_missing_payload_apirequest|savePreferences_update_users_missing_payload_apiheader|savePreferences_update_users_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 400
#
#@savePreferences_get_users_api_api_401
#@uida1565404601
#@set21
#@test401
#@Users
#Scenario Outline: Get users save preferences
#Given I have access to API URL
#When I set API endpoint in savePreferences get users api as '<URL>'
#And I set API Method in savePreferences get users api as 'get'
#And I set API Headers in savePreferences get users api as '<api header>'
#Then execute API and verify in savePreferences get users api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|savePreferences_get_users_URL|savePreferences_get_users_apiheader|savePreferences_get_users_apioutput|
#
#
#Total No. of Test Cases : 401
#
#@savePreferences_get_users_invalid_token_api_api_402
#@uid1797470288
#@set21
#@test402
#@Users
#Scenario Outline: Get users save preferences - Invalid token
#Given I have access to API URL
#When I set API endpoint in savePreferences get users invalid token api as '<URL>'
#And I set API Method in savePreferences get users invalid token api as 'get'
#And I set API Request in savePreferences get users invalid token api as '<api request>'
#And I set API Headers in savePreferences get users invalid token api as '<api header>'
#Then execute API and verify in savePreferences get users invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|savePreferences_get_users_invalid_token_URL|_empty_|savePreferences_get_users_invalid_token_apiheader|savePreferences_get_users_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 402
#
#@Get_user_by_id_api_api_403
#@uida115969324
#@set21
#@test403
#@Users
#Scenario Outline: Get user by id
#Given I have access to API URL
#When I set API endpoint in Get user by id api as '<URL>'
#And I set API Method in Get user by id api as 'get'
#And I set API Request in Get user by id api as '<api request>'
#And I set API Headers in Get user by id api as '<api header>'
#Then execute API and verify in Get user by id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_user_by_id_URL|_empty_|Get_user_by_id_apiheader|Get_user_by_id_apioutput|
#
#
#Total No. of Test Cases : 403
#
#@Get_user_by_id_invalid_token_api_api_404
#@uid592571428
#@set21
#@test404
#@Users
#Scenario Outline: Get user by id - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get user by id invalid token api as '<URL>'
#And I set API Method in Get user by id invalid token api as 'get'
#And I set API Request in Get user by id invalid token api as '<api request>'
#And I set API Headers in Get user by id invalid token api as '<api header>'
#Then execute API and verify in Get user by id invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_user_by_id_invalid_token_URL|_empty_|Get_user_by_id_invalid_token_apiheader|Get_user_by_id_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 404
#
#@Get_user_by_id_wrong_userId_api_api_405
#@uida65774315
#@set21
#@test405
#@Users
#Scenario Outline: Get user by id - Wrong UserId
#Given I have access to API URL
#When I set API endpoint in Get user by id wrong userId api as '<URL>'
#And I set API Method in Get user by id wrong userId api as 'get'
#And I set API Request in Get user by id wrong userId api as '<api request>'
#And I set API Headers in Get user by id wrong userId api as '<api header>'
#Then execute API and verify in Get user by id wrong userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_user_by_id_wrong_userId_URL|_empty_|Get_user_by_id_wrong_userId_apiheader|Get_user_by_id_wrong_userId_apioutput|
#
#
#Total No. of Test Cases : 405
#
#@Delete_user_or_invite_api_api_406
#@uida53370674
#@set21
#@test406
#@Users
#Scenario Outline: Delete user or invite
#Given I have access to API URL
#When I set API endpoint in Delete user or invite api as '<URL>'
#And I set API Method in Delete user or invite api as 'delete'
#And I set API Request in Delete user or invite api as '<api request>'
#And I set API Headers in Delete user or invite api as '<api header>'
#Then execute API and verify in Delete user or invite api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_user_or_invite_URL|Delete_user_or_invite_apirequest|Delete_user_or_invite_apiheader|Delete_user_or_invite_apioutput|
#
#
#Total No. of Test Cases : 406
#
#@verify_the_user_is_deleted_api_api_407
#@uida1138985812
#@set21
#@test407
#@Users
#Scenario Outline: Delete user or invite
#Given I have access to API URL
#When I set API endpoint in verify the user is deleted api as '<URL>'
#And I set API Method in verify the user is deleted api as 'delete'
#And I set API Request in verify the user is deleted api as '<api request>'
#And I set API Headers in verify the user is deleted api as '<api header>'
#Then execute API and verify in verify the user is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_the_user_is_deleted_URL|verify_the_user_is_deleted_apirequest|verify_the_user_is_deleted_apiheader|verify_the_user_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 407
#
#@Delete_user_or_invite_invalid_token_api_api_408
#@uida120126818
#@set21
#@test408
#@Users
#Scenario Outline: Delete user or invite - Invalid token
#Given I have access to API URL
#When I set API endpoint in Delete user or invite invalid token api as '<URL>'
#And I set API Method in Delete user or invite invalid token api as 'delete'
#And I set API Request in Delete user or invite invalid token api as '<api request>'
#And I set API Headers in Delete user or invite invalid token api as '<api header>'
#Then execute API and verify in Delete user or invite invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_user_or_invite_invalid_token_URL|Delete_user_or_invite_invalid_token_apirequest|Delete_user_or_invite_invalid_token_apiheader|Delete_user_or_invite_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 408
#
#@Delete_user_or_invite_Wrong_userID_api_api_409
#@uida1360163237
#@set21
#@test409
#@Users
#Scenario Outline: Delete user or invite - wrong UserId
#Given I have access to API URL
#When I set API endpoint in Delete user or invite Wrong userID api as '<URL>'
#And I set API Method in Delete user or invite Wrong userID api as 'delete'
#And I set API Request in Delete user or invite Wrong userID api as '<api request>'
#And I set API Headers in Delete user or invite Wrong userID api as '<api header>'
#Then execute API and verify in Delete user or invite Wrong userID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_user_or_invite_Wrong_userID_URL|Delete_user_or_invite_Wrong_userID_apirequest|Delete_user_or_invite_Wrong_userID_apiheader|Delete_user_or_invite_Wrong_userID_apioutput|
#
#
#Total No. of Test Cases : 409
#
#@Edit_user_api_api_410
#@uid375621937
#@set21
#@test410
#@Users
#Scenario Outline: Edit user
#Given I have access to API URL
#When I set API endpoint in Edit user api as '<URL>'
#And I set API Method in Edit user api as 'put'
#And I set API Request in Edit user api as '<api request>'
#And I set API Headers in Edit user api as '<api header>'
#Then execute API and verify in Edit user api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Edit_user_URL|Edit_user_apirequest|Edit_user_apiheader|Edit_user_apioutput|
#
#
#Total No. of Test Cases : 410
#
#@verify_the_user_has_updated_api_api_411
#@uid2091417079
#@set21
#@test411
#@Users
#Scenario Outline: verify the updated user
#Given I have access to API URL
#When I set API endpoint in verify the user has updated api as '<URL>'
#And I set API Method in verify the user has updated api as 'get'
#And I set API Request in verify the user has updated api as '<api request>'
#And I set API Headers in verify the user has updated api as '<api header>'
#Then execute API and verify in verify the user has updated api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_the_user_has_updated_URL|verify_the_user_has_updated_apirequest|verify_the_user_has_updated_apiheader|verify_the_user_has_updated_apioutput|
#
#
#Total No. of Test Cases : 411
#
#@Edit_user_invalid_token_api_api_412
#@uida1526904831
#@set21
#@test412
#@Users
#Scenario Outline: Edit user - Invalid token
#Given I have access to API URL
#When I set API endpoint in Edit user invalid token api as '<URL>'
#And I set API Method in Edit user invalid token api as 'put'
#And I set API Request in Edit user invalid token api as '<api request>'
#And I set API Headers in Edit user invalid token api as '<api header>'
#Then execute API and verify in Edit user invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Edit_user_invalid_token_URL|Edit_user_invalid_token_apirequest|Edit_user_invalid_token_apiheader|Edit_user_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 412
#
#@Edit_user_wrong_userId_api_api_413
#@uid1342847196
#@set21
#@test413
#@Users
#Scenario Outline: Edit user - Wrong UserID
#Given I have access to API URL
#When I set API endpoint in Edit user wrong userId api as '<URL>'
#And I set API Method in Edit user wrong userId api as 'put'
#And I set API Request in Edit user wrong userId api as '<api request>'
#And I set API Headers in Edit user wrong userId api as '<api header>'
#Then execute API and verify in Edit user wrong userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Edit_user_wrong_userId_URL|Edit_user_wrong_userId_apirequest|Edit_user_wrong_userId_apiheader|Edit_user_wrong_userId_apioutput|
#
#
#Total No. of Test Cases : 413
#
#@deactivate_user_by_id_api_api_414
#@uid695133710
#@set21
#@test414
#@Users
#Scenario Outline: Activate or deactivate user by id
#Given I have access to API URL
#When I set API endpoint in deactivate user by id api as '<URL>'
#And I set API Method in deactivate user by id api as 'post'
#And I set API Request in deactivate user by id api as '<api request>'
#And I set API Headers in deactivate user by id api as '<api header>'
#Then execute API and verify in deactivate user by id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|deactivate_user_by_id_URL|deactivate_user_by_id_apirequest|deactivate_user_by_id_apiheader|deactivate_user_by_id_apioutput|
#
#
#Total No. of Test Cases : 414
#
#@verify_the_user_is_deactivated_api_api_415
#@uid1109691988
#@set21
#@test415
#@Users
#Scenario Outline: Activate or deactivate user by id
#Given I have access to API URL
#When I set API endpoint in verify the user is deactivated api as '<URL>'
#And I set API Method in verify the user is deactivated api as 'get'
#And I set API Request in verify the user is deactivated api as '<api request>'
#And I set API Headers in verify the user is deactivated api as '<api header>'
#Then execute API and verify in verify the user is deactivated api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_the_user_is_deactivated_URL|verify_the_user_is_deactivated_apirequest|verify_the_user_is_deactivated_apiheader|verify_the_user_is_deactivated_apioutput|
#
#
#Total No. of Test Cases : 415
#
#@Activate_or_deactivate_user_by_id_invalid_token_api_api_416
#@uida1525545618
#@set21
#@test416
#@Users
#Scenario Outline: Activate or deactivate user by id - Invalid token
#Given I have access to API URL
#When I set API endpoint in Activate or deactivate user by id invalid token api as '<URL>'
#And I set API Method in Activate or deactivate user by id invalid token api as 'post'
#And I set API Request in Activate or deactivate user by id invalid token api as '<api request>'
#And I set API Headers in Activate or deactivate user by id invalid token api as '<api header>'
#Then execute API and verify in Activate or deactivate user by id invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Activate_or_deactivate_user_by_id_invalid_token_URL|Activate_or_deactivate_user_by_id_invalid_token_apirequest|Activate_or_deactivate_user_by_id_invalid_token_apiheader|Activate_or_deactivate_user_by_id_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 416
#
#@Activate_or_deactivate_user_by_id_missing_payload_api_api_417
#@uid824775146
#@set21
#@test417
#@Users
#Scenario Outline: Activate or deactivate user by id - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Activate or deactivate user by id missing payload api as '<URL>'
#And I set API Method in Activate or deactivate user by id missing payload api as 'post'
#And I set API Request in Activate or deactivate user by id missing payload api as '<api request>'
#And I set API Headers in Activate or deactivate user by id missing payload api as '<api header>'
#Then execute API and verify in Activate or deactivate user by id missing payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Activate_or_deactivate_user_by_id_missing_payload_URL|Activate_or_deactivate_user_by_id_missing_payload_apirequest|Activate_or_deactivate_user_by_id_missing_payload_apiheader|Activate_or_deactivate_user_by_id_missing_payload_apioutput|
#
#
#Total No. of Test Cases : 417
#
#@Activate_or_deactivate_user_by_id_wrong_userId_api_api_418
#@uid1348663051
#@set21
#@test418
#@Users
#Scenario Outline: Activate or deactivate user by id - Wrong UserId
#Given I have access to API URL
#When I set API endpoint in Activate or deactivate user by id wrong userId api as '<URL>'
#And I set API Method in Activate or deactivate user by id wrong userId api as 'post'
#And I set API Request in Activate or deactivate user by id wrong userId api as '<api request>'
#And I set API Headers in Activate or deactivate user by id wrong userId api as '<api header>'
#Then execute API and verify in Activate or deactivate user by id wrong userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Activate_or_deactivate_user_by_id_wrong_userId_URL|Activate_or_deactivate_user_by_id_wrong_userId_apirequest|Activate_or_deactivate_user_by_id_wrong_userId_apiheader|Activate_or_deactivate_user_by_id_wrong_userId_apioutput|
#
#
#Total No. of Test Cases : 418
#
#@Activate_or_deactivate_user_by_id_role_forbidden_api_api_419
#@uid746451669
#@set21
#@test419
#@Users
#Scenario Outline: Activate or deactivate user by id - Rple forbidden
#Given I have access to API URL
#When I set API endpoint in Activate or deactivate user by id role forbidden api as '<URL>'
#And I set API Method in Activate or deactivate user by id role forbidden api as 'post'
#And I set API Request in Activate or deactivate user by id role forbidden api as '<api request>'
#And I set API Headers in Activate or deactivate user by id role forbidden api as '<api header>'
#Then execute API and verify in Activate or deactivate user by id role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Activate_or_deactivate_user_by_id_role_forbidden_URL|Activate_or_deactivate_user_by_id_role_forbidden_apirequest|Activate_or_deactivate_user_by_id_role_forbidden_apiheader|Activate_or_deactivate_user_by_id_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 419
#
#@activate_user_by_id_api_api_420
#@uid1053108045
#@set21
#@test420
#@Users
#Scenario Outline: Activate or deactivate user by id
#Given I have access to API URL
#When I set API endpoint in activate user by id api as '<URL>'
#And I set API Method in activate user by id api as 'post'
#And I set API Request in activate user by id api as '<api request>'
#And I set API Headers in activate user by id api as '<api header>'
#Then execute API and verify in activate user by id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|activate_user_by_id_URL|activate_user_by_id_apirequest|activate_user_by_id_apiheader|activate_user_by_id_apioutput|
#
#
#Total No. of Test Cases : 420
#
#@verify_the_user_is_activated_api_api_421
#@uida1278209517
#@set21
#@test421
#@Users
#Scenario Outline: Activate or deactivate user by id
#Given I have access to API URL
#When I set API endpoint in verify the user is activated api as '<URL>'
#And I set API Method in verify the user is activated api as 'get'
#And I set API Request in verify the user is activated api as '<api request>'
#And I set API Headers in verify the user is activated api as '<api header>'
#Then execute API and verify in verify the user is activated api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_the_user_is_activated_URL|verify_the_user_is_activated_apirequest|verify_the_user_is_activated_apiheader|verify_the_user_is_activated_apioutput|
#
#
#Total No. of Test Cases : 421
#
#@Restore_deleted_user_api_api_422
#@uida561738379
#@set21
#@test422
#@Users
#Scenario Outline: Restore deleted user
#Given I have access to API URL
#When I set API endpoint in Restore deleted user api as '<URL>'
#And I set API Method in Restore deleted user api as 'post'
#And I set API Request in Restore deleted user api as '<api request>'
#And I set API Headers in Restore deleted user api as '<api header>'
#Then execute API and verify in Restore deleted user api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Restore_deleted_user_URL|Restore_deleted_user_apirequest|Restore_deleted_user_apiheader|Restore_deleted_user_apioutput|
#
#
#Total No. of Test Cases : 422
#
#@Restore_deleted_user_invalid_token_api_api_423
#@uid830544261
#@set21
#@test423
#@Users
#Scenario Outline: Restore deleted user - Invalid token
#Given I have access to API URL
#When I set API endpoint in Restore deleted user invalid token api as '<URL>'
#And I set API Method in Restore deleted user invalid token api as 'post'
#And I set API Request in Restore deleted user invalid token api as '<api request>'
#And I set API Headers in Restore deleted user invalid token api as '<api header>'
#Then execute API and verify in Restore deleted user invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Restore_deleted_user_invalid_token_URL|Restore_deleted_user_invalid_token_apirequest|Restore_deleted_user_invalid_token_apiheader|Restore_deleted_user_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 423
#
#@Restore_deleted_user_wrong_userId_api_api_424
#@uid1249295124
#@set21
#@test424
#@Users
#Scenario Outline: Restore deleted user- wrong userID
#Given I have access to API URL
#When I set API endpoint in Restore deleted user wrong userId api as '<URL>'
#And I set API Method in Restore deleted user wrong userId api as 'post'
#And I set API Request in Restore deleted user wrong userId api as '<api request>'
#And I set API Headers in Restore deleted user wrong userId api as '<api header>'
#Then execute API and verify in Restore deleted user wrong userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Restore_deleted_user_wrong_userId_URL|Restore_deleted_user_wrong_userId_apirequest|Restore_deleted_user_wrong_userId_apiheader|Restore_deleted_user_wrong_userId_apioutput|
#
#
#Total No. of Test Cases : 424
#
#@Restore_deleted_user_role_forbidden_api_api_425
#@uid1497330462
#@set21
#@test425
#@Users
#Scenario Outline: Restore deleted user - role fobidden
#Given I have access to API URL
#When I set API endpoint in Restore deleted user role forbidden api as '<URL>'
#And I set API Method in Restore deleted user role forbidden api as 'post'
#And I set API Request in Restore deleted user role forbidden api as '<api request>'
#And I set API Headers in Restore deleted user role forbidden api as '<api header>'
#Then execute API and verify in Restore deleted user role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Restore_deleted_user_role_forbidden_URL|Restore_deleted_user_role_forbidden_apirequest|Restore_deleted_user_role_forbidden_apiheader|Restore_deleted_user_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 425
#
#@Resend_invite_to_user_by_userId_api_api_426
#@uida692390084
#@set21
#@test426
#@Users
#Scenario Outline: Resend invite to user by userId
#Given I have access to API URL
#When I set API endpoint in Resend invite to user by userId api as '<URL>'
#And I set API Method in Resend invite to user by userId api as 'post'
#And I set API Request in Resend invite to user by userId api as '<api request>'
#And I set API Headers in Resend invite to user by userId api as '<api header>'
#Then execute API and verify in Resend invite to user by userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_invite_to_user_by_userId_URL|Resend_invite_to_user_by_userId_apirequest|Resend_invite_to_user_by_userId_apiheader|Resend_invite_to_user_by_userId_apioutput|
#
#
#Total No. of Test Cases : 426
#
#@Resend_invite_to_user_by_userId_invalid_token_api_api_427
#@uid2132136204
#@set21
#@test427
#@Users
#Scenario Outline: Resend invite to user by userId - Invalid token
#Given I have access to API URL
#When I set API endpoint in Resend invite to user by userId invalid token api as '<URL>'
#And I set API Method in Resend invite to user by userId invalid token api as 'post'
#And I set API Request in Resend invite to user by userId invalid token api as '<api request>'
#And I set API Headers in Resend invite to user by userId invalid token api as '<api header>'
#Then execute API and verify in Resend invite to user by userId invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_invite_to_user_by_userId_invalid_token_URL|Resend_invite_to_user_by_userId_invalid_token_apirequest|Resend_invite_to_user_by_userId_invalid_token_apiheader|Resend_invite_to_user_by_userId_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 427
#
#@Resend_invite_to_user_by_userId_wrong_userId_api_api_428
#@uid493389357
#@set21
#@test428
#@Users
#Scenario Outline: Resend invite to user by userId - Wrong UserId
#Given I have access to API URL
#When I set API endpoint in Resend invite to user by userId wrong userId api as '<URL>'
#And I set API Method in Resend invite to user by userId wrong userId api as 'post'
#And I set API Request in Resend invite to user by userId wrong userId api as '<api request>'
#And I set API Headers in Resend invite to user by userId wrong userId api as '<api header>'
#Then execute API and verify in Resend invite to user by userId wrong userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_invite_to_user_by_userId_wrong_userId_URL|Resend_invite_to_user_by_userId_wrong_userId_apirequest|Resend_invite_to_user_by_userId_wrong_userId_apiheader|Resend_invite_to_user_by_userId_wrong_userId_apioutput|
#
#
#Total No. of Test Cases : 428
#
#@Resend_invite_to_user_by_userId_role_forbidden_api_api_429
#@uida300758665
#@set21
#@test429
#@Users
#Scenario Outline: Resend invite to user by userId - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Resend invite to user by userId role forbidden api as '<URL>'
#And I set API Method in Resend invite to user by userId role forbidden api as 'post'
#And I set API Request in Resend invite to user by userId role forbidden api as '<api request>'
#And I set API Headers in Resend invite to user by userId role forbidden api as '<api header>'
#Then execute API and verify in Resend invite to user by userId role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Resend_invite_to_user_by_userId_role_forbidden_URL|Resend_invite_to_user_by_userId_role_forbidden_apirequest|Resend_invite_to_user_by_userId_role_forbidden_apiheader|Resend_invite_to_user_by_userId_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 429
#
#@Generate_temporary_code_to_login_by_userId_api_api_430
#@uida2110370745
#@set21
#@test430
#@Users
#Scenario Outline: Generate temporary code to login by userId
#Given I have access to API URL
#When I set API endpoint in Generate temporary code to login by userId api as '<URL>'
#And I set API Method in Generate temporary code to login by userId api as 'get'
#And I set API Headers in Generate temporary code to login by userId api as '<api header>'
#Then execute API and verify in Generate temporary code to login by userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Generate_temporary_code_to_login_by_userId_URL|Generate_temporary_code_to_login_by_userId_apiheader|Generate_temporary_code_to_login_by_userId_apioutput|
#
#
#Total No. of Test Cases : 430
#
#@Generate_temporary_code_to_login_by_userId_invalid_token_api_api_431
#@uida822427759
#@set21
#@test431
#@Users
#Scenario Outline: Generate temporary code to login by userId - Invalid token
#Given I have access to API URL
#When I set API endpoint in Generate temporary code to login by userId invalid token api as '<URL>'
#And I set API Method in Generate temporary code to login by userId invalid token api as 'get'
#And I set API Request in Generate temporary code to login by userId invalid token api as '<api request>'
#And I set API Headers in Generate temporary code to login by userId invalid token api as '<api header>'
#Then execute API and verify in Generate temporary code to login by userId invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Generate_temporary_code_to_login_by_userId_invalid_token_URL|_empty_|Generate_temporary_code_to_login_by_userId_invalid_token_apiheader|Generate_temporary_code_to_login_by_userId_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 431
#
#@Generate_temporary_code_to_login_by_userId_wrong_userId_api_api_432
#@uida319672297
#@set21
#@test432
#@Users
#Scenario Outline: Generate temporary code to login by userId - Wrong userId
#Given I have access to API URL
#When I set API endpoint in Generate temporary code to login by userId wrong userId api as '<URL>'
#And I set API Method in Generate temporary code to login by userId wrong userId api as 'get'
#And I set API Headers in Generate temporary code to login by userId wrong userId api as '<api header>'
#Then execute API and verify in Generate temporary code to login by userId wrong userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Generate_temporary_code_to_login_by_userId_wrong_userId_URL|Generate_temporary_code_to_login_by_userId_wrong_userId_apiheader|Generate_temporary_code_to_login_by_userId_wrong_userId_apioutput|
#
#
#Total No. of Test Cases : 432
#
#@Getting_avialable_landing_pages_for_user_api_api_433
#@uida759546937
#@set21
#@test433
#@Users
#Scenario Outline: Getting avialable landing pages for user
#Given I have access to API URL
#When I set API endpoint in Getting avialable landing pages for user api as '<URL>'
#And I set API Method in Getting avialable landing pages for user api as 'get'
#And I set API Headers in Getting avialable landing pages for user api as '<api header>'
#Then execute API and verify in Getting avialable landing pages for user api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_avialable_landing_pages_for_user_URL|Getting_avialable_landing_pages_for_user_apiheader|Getting_avialable_landing_pages_for_user_apioutput|
#
#
#Total No. of Test Cases : 433
#
#@Getting_avialable_landing_pages_for_user_invalid_token_api_api_434
#@uid94520179
#@set21
#@test434
#@Users
#Scenario Outline: Getting avialable landing pages for user - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting avialable landing pages for user invalid token api as '<URL>'
#And I set API Method in Getting avialable landing pages for user invalid token api as 'get'
#And I set API Request in Getting avialable landing pages for user invalid token api as '<api request>'
#And I set API Headers in Getting avialable landing pages for user invalid token api as '<api header>'
#Then execute API and verify in Getting avialable landing pages for user invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_avialable_landing_pages_for_user_invalid_token_URL|_empty_|Getting_avialable_landing_pages_for_user_invalid_token_apiheader|Getting_avialable_landing_pages_for_user_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 434
#
#@Accept_change_email_api_api_435
#@uid882603743
#@set21
#@test435
#@Users
#Scenario Outline: Accept change email
#Given I have access to API URL
#When I set API endpoint in Accept change email api as '<URL>'
#And I set API Method in Accept change email api as 'get'
#And I set API Headers in Accept change email api as '<api header>'
#And I set API Parameter in Accept change email api as '<api parameter type>'
#Then execute API and verify in Accept change email api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Accept_change_email_URL|Accept_change_email_apiheader|Accept_change_email_apiparametertype|Accept_change_email_apioutput|
#
#
#Total No. of Test Cases : 435
#
#@Accept_change_email_Invalid_token_api_api_436
#@uida609021745
#@set21
#@test436
#@Users
#Scenario Outline: Accept change email - Invalid token
#Given I have access to API URL
#When I set API endpoint in Accept change email Invalid token api as '<URL>'
#And I set API Method in Accept change email Invalid token api as 'get'
#And I set API Headers in Accept change email Invalid token api as '<api header>'
#And I set API Parameter in Accept change email Invalid token api as '<api parameter type>'
#Then execute API and verify in Accept change email Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Accept_change_email_Invalid_token_URL|Accept_change_email_Invalid_token_apiheader|Accept_change_email_Invalid_token_apiparametertype|Accept_change_email_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 436
#
#@Accept_change_email_missing_query_parameter_api_api_437
#@uida864818481
#@set21
#@test437
#@Users
#Scenario Outline: Accept change email - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in Accept change email missing query parameter api as '<URL>'
#And I set API Method in Accept change email missing query parameter api as 'get'
#And I set API Headers in Accept change email missing query parameter api as '<api header>'
#Then execute API and verify in Accept change email missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Accept_change_email_missing_query_parameter_URL|Accept_change_email_missing_query_parameter_apiheader|Accept_change_email_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 437
#
#@Disable_change_email_api_api_438
#@uida1403840263
#@set21
#@test438
#@Users
#Scenario Outline: Disable change email
#Given I have access to API URL
#When I set API endpoint in Disable change email api as '<URL>'
#And I set API Method in Disable change email api as 'get'
#And I set API Headers in Disable change email api as '<api header>'
#And I set API Parameter in Disable change email api as '<api parameter type>'
#Then execute API and verify in Disable change email api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Disable_change_email_URL|Disable_change_email_apiheader|Disable_change_email_apiparametertype|Disable_change_email_apioutput|
#
#
#Total No. of Test Cases : 438
#
#@Disable_change_email_invalid_token_api_api_439
#@uid1646820507
#@set21
#@test439
#@Users
#Scenario Outline: Disable change email - Invalid token
#Given I have access to API URL
#When I set API endpoint in Disable change email invalid token api as '<URL>'
#And I set API Method in Disable change email invalid token api as 'get'
#And I set API Request in Disable change email invalid token api as '<api request>'
#And I set API Headers in Disable change email invalid token api as '<api header>'
#And I set API Parameter in Disable change email invalid token api as '<api parameter type>'
#Then execute API and verify in Disable change email invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Disable_change_email_invalid_token_URL|_empty_|Disable_change_email_invalid_token_apiheader|Disable_change_email_invalid_token_apiparametertype|Disable_change_email_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 439
#
#@Disable_change_email_missing_query_parameter_api_api_440
#@uida822263417
#@set21
#@test440
#@Users
#Scenario Outline: Disable change email - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in Disable change email missing query parameter api as '<URL>'
#And I set API Method in Disable change email missing query parameter api as 'get'
#And I set API Headers in Disable change email missing query parameter api as '<api header>'
#Then execute API and verify in Disable change email missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Disable_change_email_missing_query_parameter_URL|Disable_change_email_missing_query_parameter_apiheader|Disable_change_email_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 440
#
#@Getting_users_permissions_api_api_441
#@uid3186467
#@set21
#@test441
#@Users
#Scenario Outline: Getting users permissions
#Given I have access to API URL
#When I set API endpoint in Getting users permissions api as '<URL>'
#And I set API Method in Getting users permissions api as 'get'
#And I set API Headers in Getting users permissions api as '<api header>'
#Then execute API and verify in Getting users permissions api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_users_permissions_URL|Getting_users_permissions_apiheader|Getting_users_permissions_apioutput|
#
#
#Total No. of Test Cases : 441
#
#@Getting_users_permissions_Invalid_token_api_api_442
#@uid1984990819
#@set21
#@test442
#@Users
#Scenario Outline: Getting users permissions - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting users permissions Invalid token api as '<URL>'
#And I set API Method in Getting users permissions Invalid token api as 'get'
#And I set API Headers in Getting users permissions Invalid token api as '<api header>'
#Then execute API and verify in Getting users permissions Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_users_permissions_Invalid_token_URL|Getting_users_permissions_Invalid_token_apiheader|Getting_users_permissions_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 442
#
#@Create_a_new_Patient_api_api_443
#@uida507463602
#@set21
#@test443
#@Patients
#Scenario Outline: Create a new patient
#Given I have access to API URL
#When I set API endpoint in Create a new Patient api as '<URL>'
#And I set API Method in Create a new Patient api as 'post'
#And I set API Request in Create a new Patient api as '<api request>'
#And I set API Headers in Create a new Patient api as '<api header>'
#Then execute API and verify in Create a new Patient api as '<api output>'
#When I store API variable in Create a new Patient api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_a_new_Patient_URL|Create_a_new_Patient_apirequest|Create_a_new_Patient_apiheader|Create_a_new_Patient_apioutput|storeresponsevariable21|
#
#
#Total No. of Test Cases : 443
#
#@Create_a_new_Patient_invalid_token_api_api_444
#@uid1835712647
#@set21
#@test444
#@Patients
#Scenario Outline: Create a new patient - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create a new Patient invalid token api as '<URL>'
#And I set API Method in Create a new Patient invalid token api as 'post'
#And I set API Request in Create a new Patient invalid token api as '<api request>'
#And I set API Headers in Create a new Patient invalid token api as '<api header>'
#Then execute API and verify in Create a new Patient invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_a_new_Patient_invalid_token_URL|Create_a_new_Patient_invalid_token_apirequest|Create_a_new_Patient_invalid_token_apiheader|Create_a_new_Patient_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 444
#
#@Create_a_new_Patient_Missing_mandatory_field_in_payload_api_api_445
#@uid298962513
#@set21
#@test445
#@Patients
#Scenario Outline: Create a new patient - Missing query parmeter
#Given I have access to API URL
#When I set API endpoint in Create a new Patient Missing mandatory field in payload api as '<URL>'
#And I set API Method in Create a new Patient Missing mandatory field in payload api as 'post'
#And I set API Request in Create a new Patient Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Create a new Patient Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Create a new Patient Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_a_new_Patient_Missing_mandatory_field_in_payload_URL|Create_a_new_Patient_Missing_mandatory_field_in_payload_apirequest|Create_a_new_Patient_Missing_mandatory_field_in_payload_apiheader|Create_a_new_Patient_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 445
#
#@Create_a_new_Patient_facility_forbidden_api_api_446
#@uid2145976911
#@set21
#@test446
#@Patients
#Scenario Outline: Create a new patient - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Create a new Patient facility forbidden api as '<URL>'
#And I set API Method in Create a new Patient facility forbidden api as 'post'
#And I set API Request in Create a new Patient facility forbidden api as '<api request>'
#And I set API Headers in Create a new Patient facility forbidden api as '<api header>'
#Then execute API and verify in Create a new Patient facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_a_new_Patient_facility_forbidden_URL|Create_a_new_Patient_facility_forbidden_apirequest|Create_a_new_Patient_facility_forbidden_apiheader|Create_a_new_Patient_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 446
#
#@Create_a_new_Patient_role_forbidden_api_api_447
#@uid841016796
#@set21
#@test447
#@Patients
#Scenario Outline: Create a new patient - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Create a new Patient role forbidden api as '<URL>'
#And I set API Method in Create a new Patient role forbidden api as 'post'
#And I set API Request in Create a new Patient role forbidden api as '<api request>'
#And I set API Headers in Create a new Patient role forbidden api as '<api header>'
#Then execute API and verify in Create a new Patient role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_a_new_Patient_role_forbidden_URL|Create_a_new_Patient_role_forbidden_apirequest|Create_a_new_Patient_role_forbidden_apiheader|Create_a_new_Patient_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 447
#
#@Get_patients_list_api_api_448
#@uida523283333
#@set21
#@test448
#@Patients
#Scenario Outline: Get patients list
#Given I have access to API URL
#When I set API endpoint in Get patients list api as '<URL>'
#And I set API Method in Get patients list api as 'get'
#And I set API Headers in Get patients list api as '<api header>'
#Then execute API and verify in Get patients list api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_patients_list_URL|Get_patients_list_apiheader|Get_patients_list_apioutput|
#
#
#Total No. of Test Cases : 448
#
#@Get_patients_list_invalid_token_api_api_449
#@uid258937659
#@set21
#@test449
#@Patients
#Scenario Outline: Get patients list - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get patients list invalid token api as '<URL>'
#And I set API Method in Get patients list invalid token api as 'get'
#And I set API Headers in Get patients list invalid token api as '<api header>'
#Then execute API and verify in Get patients list invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_patients_list_invalid_token_URL|Get_patients_list_invalid_token_apiheader|Get_patients_list_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 449
#
#@Get_patient_by_MRN_api_api_450
#@uid622373880
#@set21
#@test450
#@Patients
#Scenario Outline: Get patient details by mrn
#Given I have access to API URL
#When I set API endpoint in Get patient by MRN api as '<URL>'
#And I set API Method in Get patient by MRN api as 'get'
#And I set API Headers in Get patient by MRN api as '<api header>'
#And I set API Parameter in Get patient by MRN api as '<api parameter type>'
#Then execute API and verify in Get patient by MRN api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patient_by_MRN_URL|Get_patient_by_MRN_apiheader|Get_patient_by_MRN_apiparametertype|Get_patient_by_MRN_apioutput|
#
#
#Total No. of Test Cases : 450
#
#@Get_patient_by_MRN_invalid_token_api_api_451
#@uid1680848392
#@set21
#@test451
#@Patients
#Scenario Outline: Get patient details by mrn - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get patient by MRN invalid token api as '<URL>'
#And I set API Method in Get patient by MRN invalid token api as 'get'
#And I set API Headers in Get patient by MRN invalid token api as '<api header>'
#And I set API Parameter in Get patient by MRN invalid token api as '<api parameter type>'
#Then execute API and verify in Get patient by MRN invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patient_by_MRN_invalid_token_URL|Get_patient_by_MRN_invalid_token_apiheader|Get_patient_by_MRN_invalid_token_apiparametertype|Get_patient_by_MRN_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 451
#
#@Get_patient_by_MRN_Missing_query_parmeter_api_api_452
#@uida8214729
#@set21
#@test452
#@Patients
#Scenario Outline: Get patient details by mrn - Missing query parmeter
#Given I have access to API URL
#When I set API endpoint in Get patient by MRN Missing query parmeter api as '<URL>'
#And I set API Method in Get patient by MRN Missing query parmeter api as 'get'
#And I set API Headers in Get patient by MRN Missing query parmeter api as '<api header>'
#Then execute API and verify in Get patient by MRN Missing query parmeter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_patient_by_MRN_Missing_query_parmeter_URL|Get_patient_by_MRN_Missing_query_parmeter_apiheader|Get_patient_by_MRN_Missing_query_parmeter_apioutput|
#
#
#Total No. of Test Cases : 452
#
#@Get_patient_by_MRN_facility_forbiden_api_api_453
#@uid1249593662
#@set21
#@test453
#@Patients
#Scenario Outline: Get patient details by mrn - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Get patient by MRN facility forbiden api as '<URL>'
#And I set API Method in Get patient by MRN facility forbiden api as 'get'
#And I set API Headers in Get patient by MRN facility forbiden api as '<api header>'
#And I set API Parameter in Get patient by MRN facility forbiden api as '<api parameter type>'
#Then execute API and verify in Get patient by MRN facility forbiden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patient_by_MRN_facility_forbiden_URL|Get_patient_by_MRN_facility_forbiden_apiheader|Get_patient_by_MRN_facility_forbiden_apiparametertype|Get_patient_by_MRN_facility_forbiden_apioutput|
#
#
#Total No. of Test Cases : 453
#
#@Get_patient_by_id_api_api_454
#@uida1036047393
#@set21
#@test454
#@Patients
#Scenario Outline: Get patient details by id
#Given I have access to API URL
#When I set API endpoint in Get patient by id api as '<URL>'
#And I set API Method in Get patient by id api as 'get'
#And I set API Headers in Get patient by id api as '<api header>'
#Then execute API and verify in Get patient by id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_patient_by_id_URL|Get_patient_by_id_apiheader|Get_patient_by_id_apioutput|
#
#
#Total No. of Test Cases : 454
#
#@Get_patient_by_id_invalid_token_api_api_455
#@uida408556257
#@set21
#@test455
#@Patients
#Scenario Outline: Get patient details by id - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get patient by id invalid token api as '<URL>'
#And I set API Method in Get patient by id invalid token api as 'get'
#And I set API Headers in Get patient by id invalid token api as '<api header>'
#Then execute API and verify in Get patient by id invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_patient_by_id_invalid_token_URL|Get_patient_by_id_invalid_token_apiheader|Get_patient_by_id_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 455
#
#@Get_patient_by_id_wrong_patient_id_api_api_456
#@uida1589472825
#@set21
#@test456
#@Patients
#Scenario Outline: Get patient details by id - Wrong patientID
#Given I have access to API URL
#When I set API endpoint in Get patient by id wrong patient id api as '<URL>'
#And I set API Method in Get patient by id wrong patient id api as 'get'
#And I set API Headers in Get patient by id wrong patient id api as '<api header>'
#Then execute API and verify in Get patient by id wrong patient id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_patient_by_id_wrong_patient_id_URL|Get_patient_by_id_wrong_patient_id_apiheader|Get_patient_by_id_wrong_patient_id_apioutput|
#
#
#Total No. of Test Cases : 456
#
#@Get_patient_by_id_Facility_forbidden_api_api_457
#@uid933349127
#@set21
#@test457
#@Patients
#Scenario Outline: Get patient details by id - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Get patient by id Facility forbidden api as '<URL>'
#And I set API Method in Get patient by id Facility forbidden api as 'get'
#And I set API Headers in Get patient by id Facility forbidden api as '<api header>'
#Then execute API and verify in Get patient by id Facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_patient_by_id_Facility_forbidden_URL|Get_patient_by_id_Facility_forbidden_apiheader|Get_patient_by_id_Facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 457
#
#@Delete_patient_api_api_458
#@uida1509379642
#@set21
#@test458
#@Patients
#Scenario Outline: Delete patient
#Given I have access to API URL
#When I set API endpoint in Delete patient api as '<URL>'
#And I set API Method in Delete patient api as 'delete'
#And I set API Headers in Delete patient api as '<api header>'
#Then execute API and verify in Delete patient api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_patient_URL|Delete_patient_apiheader|Delete_patient_apioutput|
#
#
#Total No. of Test Cases : 458
#
#@Delete_patient_invalid_token_api_api_459
#@uid1318838854
#@set21
#@test459
#@Patients
#Scenario Outline: Delete patient - Invalid token
#Given I have access to API URL
#When I set API endpoint in Delete patient invalid token api as '<URL>'
#And I set API Method in Delete patient invalid token api as 'delete'
#And I set API Headers in Delete patient invalid token api as '<api header>'
#Then execute API and verify in Delete patient invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_patient_invalid_token_URL|Delete_patient_invalid_token_apiheader|Delete_patient_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 459
#
#@Delete_patient_wrong_patient_id_api_api_460
#@uida468103397
#@set21
#@test460
#@Patients
#Scenario Outline: Delete patient - Wrong patientID
#Given I have access to API URL
#When I set API endpoint in Delete patient wrong patient id api as '<URL>'
#And I set API Method in Delete patient wrong patient id api as 'delete'
#And I set API Request in Delete patient wrong patient id api as '<api request>'
#And I set API Headers in Delete patient wrong patient id api as '<api header>'
#Then execute API and verify in Delete patient wrong patient id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_patient_wrong_patient_id_URL|_empty_|Delete_patient_wrong_patient_id_apiheader|Delete_patient_wrong_patient_id_apioutput|
#
#
#Total No. of Test Cases : 460
#
#@Delete_patient_facility_forbidden_api_api_461
#@uid1671028386
#@set21
#@test461
#@Patients
#Scenario Outline: Delete patient - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Delete patient facility forbidden api as '<URL>'
#And I set API Method in Delete patient facility forbidden api as 'delete'
#And I set API Headers in Delete patient facility forbidden api as '<api header>'
#Then execute API and verify in Delete patient facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_patient_facility_forbidden_URL|Delete_patient_facility_forbidden_apiheader|Delete_patient_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 461
#
#@Delete_patient_role_forbidden_api_api_462
#@uid713081954
#@set21
#@test462
#@Patients
#Scenario Outline: Delete patient - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Delete patient role forbidden api as '<URL>'
#And I set API Method in Delete patient role forbidden api as 'delete'
#And I set API Headers in Delete patient role forbidden api as '<api header>'
#Then execute API and verify in Delete patient role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_patient_role_forbidden_URL|Delete_patient_role_forbidden_apiheader|Delete_patient_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 462
#
#@Get_patient_by_userId_api_api_463
#@uid1475623891
#@set21
#@test463
#@Patients
#Scenario Outline: Get patient by userId
#Given I have access to API URL
#When I set API endpoint in Get patient by userId api as '<URL>'
#And I set API Method in Get patient by userId api as 'get'
#And I set API Request in Get patient by userId api as '<api request>'
#And I set API Headers in Get patient by userId api as '<api header>'
#Then execute API and verify in Get patient by userId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_patient_by_userId_URL|_empty_|Get_patient_by_userId_apiheader|Get_patient_by_userId_apioutput|
#
#
#Total No. of Test Cases : 463
#
#@Get_patient_by_userId_invalid_token_api_api_464
#@uid304123939
#@set21
#@test464
#@Patients
#Scenario Outline: Get patient by userId - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get patient by userId invalid token api as '<URL>'
#And I set API Method in Get patient by userId invalid token api as 'get'
#And I set API Request in Get patient by userId invalid token api as '<api request>'
#And I set API Headers in Get patient by userId invalid token api as '<api header>'
#Then execute API and verify in Get patient by userId invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_patient_by_userId_invalid_token_URL|_empty_|Get_patient_by_userId_invalid_token_apiheader|Get_patient_by_userId_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 464
#
#@Get_patient_by_userId_wrong_order_id_api_api_465
#@uid1098347031
#@set21
#@test465
#@Patients
#Scenario Outline: Get patient by userId
#Given I have access to API URL
#When I set API endpoint in Get patient by userId wrong order id api as '<URL>'
#And I set API Method in Get patient by userId wrong order id api as 'get'
#And I set API Request in Get patient by userId wrong order id api as '<api request>'
#And I set API Headers in Get patient by userId wrong order id api as '<api header>'
#Then execute API and verify in Get patient by userId wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_patient_by_userId_wrong_order_id_URL|_empty_|Get_patient_by_userId_wrong_order_id_apiheader|Get_patient_by_userId_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 465
#
#@Get_patients_orders_api_api_466
#@uida1571436074
#@set21
#@test466
#@Patients
#Scenario Outline: Get patient's orders
#Given I have access to API URL
#When I set API endpoint in Get patients orders api as '<URL>'
#And I set API Method in Get patients orders api as 'get'
#And I set API Headers in Get patients orders api as '<api header>'
#And I set API Parameter in Get patients orders api as '<api parameter type>'
#Then execute API and verify in Get patients orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patients_orders_URL|Get_patients_orders_apiheader|Get_patients_orders_apiparametertype|Get_patients_orders_apioutput|
#
#
#Total No. of Test Cases : 466
#
#@Get_patients_orders_invalid_token_api_api_467
#@uid2136441190
#@set21
#@test467
#@Patients
#Scenario Outline: Get patient's orders - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get patients orders invalid token api as '<URL>'
#And I set API Method in Get patients orders invalid token api as 'get'
#And I set API Headers in Get patients orders invalid token api as '<api header>'
#And I set API Parameter in Get patients orders invalid token api as '<api parameter type>'
#Then execute API and verify in Get patients orders invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patients_orders_invalid_token_URL|Get_patients_orders_invalid_token_apiheader|Get_patients_orders_invalid_token_apiparametertype|Get_patients_orders_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 467
#
#@Get_patients_orders_facility_forbidden_api_api_468
#@uida483571602
#@set21
#@test468
#@Patients
#Scenario Outline: Get patient's orders - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Get patients orders facility forbidden api as '<URL>'
#And I set API Method in Get patients orders facility forbidden api as 'get'
#And I set API Headers in Get patients orders facility forbidden api as '<api header>'
#And I set API Parameter in Get patients orders facility forbidden api as '<api parameter type>'
#Then execute API and verify in Get patients orders facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patients_orders_facility_forbidden_URL|Get_patients_orders_facility_forbidden_apiheader|Get_patients_orders_facility_forbidden_apiparametertype|Get_patients_orders_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 468
#
#@Get_patients_prior_images_api_api_469
#@uida1948569971
#@set21
#@test469
#@Patients
#Scenario Outline: Get patients prior images
#Given I have access to API URL
#When I set API endpoint in Get patients prior images api as '<URL>'
#And I set API Method in Get patients prior images api as 'get'
#And I set API Headers in Get patients prior images api as '<api header>'
#And I set API Parameter in Get patients prior images api as '<api parameter type>'
#Then execute API and verify in Get patients prior images api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patients_prior_images_URL|Get_patients_prior_images_apiheader|Get_patients_prior_images_apiparametertype|Get_patients_prior_images_apioutput|
#
#
#Total No. of Test Cases : 469
#
#@Get_patients_prior_images_invalid_token_api_api_470
#@uid465969117
#@set21
#@test470
#@Patients
#Scenario Outline: Get patients prior images - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get patients prior images invalid token api as '<URL>'
#And I set API Method in Get patients prior images invalid token api as 'get'
#And I set API Headers in Get patients prior images invalid token api as '<api header>'
#And I set API Parameter in Get patients prior images invalid token api as '<api parameter type>'
#Then execute API and verify in Get patients prior images invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patients_prior_images_invalid_token_URL|Get_patients_prior_images_invalid_token_apiheader|Get_patients_prior_images_invalid_token_apiparametertype|Get_patients_prior_images_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 470
#
#@Get_patients_prior_images_wrong_patient_id_api_api_471
#@uid601570442
#@set21
#@test471
#@Patients
#Scenario Outline: Get patients prior images - wrong patientID
#Given I have access to API URL
#When I set API endpoint in Get patients prior images wrong patient id api as '<URL>'
#And I set API Method in Get patients prior images wrong patient id api as 'get'
#And I set API Headers in Get patients prior images wrong patient id api as '<api header>'
#And I set API Parameter in Get patients prior images wrong patient id api as '<api parameter type>'
#Then execute API and verify in Get patients prior images wrong patient id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patients_prior_images_wrong_patient_id_URL|Get_patients_prior_images_wrong_patient_id_apiheader|Get_patients_prior_images_wrong_patient_id_apiparametertype|Get_patients_prior_images_wrong_patient_id_apioutput|
#
#
#Total No. of Test Cases : 471
#
#@Get_patients_prior_images_facility_forbidden_api_api_472
#@uida1077704425
#@set21
#@test472
#@Patients
#Scenario Outline: Get patients prior images - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Get patients prior images facility forbidden api as '<URL>'
#And I set API Method in Get patients prior images facility forbidden api as 'get'
#And I set API Headers in Get patients prior images facility forbidden api as '<api header>'
#And I set API Parameter in Get patients prior images facility forbidden api as '<api parameter type>'
#Then execute API and verify in Get patients prior images facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_patients_prior_images_facility_forbidden_URL|Get_patients_prior_images_facility_forbidden_apiheader|Get_patients_prior_images_facility_forbidden_apiparametertype|Get_patients_prior_images_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 472
#
#@Update_patients_prior_image_api_api_473
#@uid236541752
#@set21
#@test473
#@Patients
#Scenario Outline: Update patients prior image
#Given I have access to API URL
#When I set API endpoint in Update patients prior image api as '<URL>'
#And I set API Method in Update patients prior image api as 'put'
#And I set API Request in Update patients prior image api as '<api request>'
#And I set API Headers in Update patients prior image api as '<api header>'
#And I set API Parameter in Update patients prior image api as '<api parameter type>'
#Then execute API and verify in Update patients prior image api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Update_patients_prior_image_URL|Update_patients_prior_image_apirequest|Update_patients_prior_image_apiheader|Update_patients_prior_image_apiparametertype|Update_patients_prior_image_apioutput|
#
#
#Total No. of Test Cases : 473
#
#@Update_patients_prior_image_invalid_token_api_api_474
#@uid348859128
#@set21
#@test474
#@Patients
#Scenario Outline: Update patients prior image - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update patients prior image invalid token api as '<URL>'
#And I set API Method in Update patients prior image invalid token api as 'put'
#And I set API Request in Update patients prior image invalid token api as '<api request>'
#And I set API Headers in Update patients prior image invalid token api as '<api header>'
#And I set API Parameter in Update patients prior image invalid token api as '<api parameter type>'
#Then execute API and verify in Update patients prior image invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Update_patients_prior_image_invalid_token_URL|Update_patients_prior_image_invalid_token_apirequest|Update_patients_prior_image_invalid_token_apiheader|Update_patients_prior_image_invalid_token_apiparametertype|Update_patients_prior_image_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 474
#
#@Update_patients_prior_image_Missing_mandatory_field_in_payload_api_api_475
#@uid1615817098
#@set21
#@test475
#@Patients
#Scenario Outline: Update patients prior image - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update patients prior image Missing mandatory field in payload api as '<URL>'
#And I set API Method in Update patients prior image Missing mandatory field in payload api as 'put'
#And I set API Request in Update patients prior image Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Update patients prior image Missing mandatory field in payload api as '<api header>'
#And I set API Parameter in Update patients prior image Missing mandatory field in payload api as '<api parameter type>'
#Then execute API and verify in Update patients prior image Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Update_patients_prior_image_Missing_mandatory_field_in_payload_URL|Update_patients_prior_image_Missing_mandatory_field_in_payload_apirequest|Update_patients_prior_image_Missing_mandatory_field_in_payload_apiheader|Update_patients_prior_image_Missing_mandatory_field_in_payload_apiparametertype|Update_patients_prior_image_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 475
#
#@Update_patients_prior_image_wrong_patient_id_api_api_476
#@uida331775060
#@set21
#@test476
#@Patients
#Scenario Outline: Update patients prior image - Wrong PatientID
#Given I have access to API URL
#When I set API endpoint in Update patients prior image wrong patient id api as '<URL>'
#And I set API Method in Update patients prior image wrong patient id api as 'put'
#And I set API Request in Update patients prior image wrong patient id api as '<api request>'
#And I set API Headers in Update patients prior image wrong patient id api as '<api header>'
#And I set API Parameter in Update patients prior image wrong patient id api as '<api parameter type>'
#Then execute API and verify in Update patients prior image wrong patient id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Update_patients_prior_image_wrong_patient_id_URL|Update_patients_prior_image_wrong_patient_id_apirequest|Update_patients_prior_image_wrong_patient_id_apiheader|Update_patients_prior_image_wrong_patient_id_apiparametertype|Update_patients_prior_image_wrong_patient_id_apioutput|
#
#
#Total No. of Test Cases : 476
#
#@Update_patients_prior_image_Missing_query_parmeter_api_api_477
#@uid336409764
#@set21
#@test477
#@Patients
#Scenario Outline: Update patients prior image - Missing query parmeter
#Given I have access to API URL
#When I set API endpoint in Update patients prior image Missing query parmeter api as '<URL>'
#And I set API Method in Update patients prior image Missing query parmeter api as 'put'
#And I set API Request in Update patients prior image Missing query parmeter api as '<api request>'
#And I set API Headers in Update patients prior image Missing query parmeter api as '<api header>'
#Then execute API and verify in Update patients prior image Missing query parmeter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_patients_prior_image_Missing_query_parmeter_URL|Update_patients_prior_image_Missing_query_parmeter_apirequest|Update_patients_prior_image_Missing_query_parmeter_apiheader|Update_patients_prior_image_Missing_query_parmeter_apioutput|
#
#
#Total No. of Test Cases : 477
#
#@Update_patients_prior_image_roles_forbidden_api_api_478
#@uid909361528
#@set21
#@test478
#@Patients
#Scenario Outline: Update patients prior image - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update patients prior image roles forbidden api as '<URL>'
#And I set API Method in Update patients prior image roles forbidden api as 'put'
#And I set API Request in Update patients prior image roles forbidden api as '<api request>'
#And I set API Headers in Update patients prior image roles forbidden api as '<api header>'
#And I set API Parameter in Update patients prior image roles forbidden api as '<api parameter type>'
#Then execute API and verify in Update patients prior image roles forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Update_patients_prior_image_roles_forbidden_URL|Update_patients_prior_image_roles_forbidden_apirequest|Update_patients_prior_image_roles_forbidden_apiheader|Update_patients_prior_image_roles_forbidden_apiparametertype|Update_patients_prior_image_roles_forbidden_apioutput|
#
#
#Total No. of Test Cases : 478
#
#@Delete_patients_prior_image_api_api_479
#@uid1599162402
#@set21
#@test479
#@Patients
#Scenario Outline: Delete patients prior image
#Given I have access to API URL
#When I set API endpoint in Delete patients prior image api as '<URL>'
#And I set API Method in Delete patients prior image api as 'delete'
#And I set API Headers in Delete patients prior image api as '<api header>'
#Then execute API and verify in Delete patients prior image api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_patients_prior_image_URL|Delete_patients_prior_image_apiheader|Delete_patients_prior_image_apioutput|
#
#
#Total No. of Test Cases : 479
#
#@Delete_patients_prior_image_invalid_token_api_api_480
#@uida1021105246
#@set21
#@test480
#@Patients
#Scenario Outline: Delete patients prior image - Invalid token
#Given I have access to API URL
#When I set API endpoint in Delete patients prior image invalid token api as '<URL>'
#And I set API Method in Delete patients prior image invalid token api as 'delete'
#And I set API Headers in Delete patients prior image invalid token api as '<api header>'
#Then execute API and verify in Delete patients prior image invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_patients_prior_image_invalid_token_URL|Delete_patients_prior_image_invalid_token_apiheader|Delete_patients_prior_image_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 480
#
#@Getting_list_of_radiologists_api_api_481
#@uid1955684648
#@set21
#@test481
#@Radiologists
#Scenario Outline: Getting list of radiologists
#Given I have access to API URL
#When I set API endpoint in Getting list of radiologists api as '<URL>'
#And I set API Method in Getting list of radiologists api as 'get'
#And I set API Headers in Getting list of radiologists api as '<api header>'
#And I set API Parameter in Getting list of radiologists api as '<api parameter type>'
#Then execute API and verify in Getting list of radiologists api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_radiologists_URL|Getting_list_of_radiologists_apiheader|Getting_list_of_radiologists_apiparametertype|Getting_list_of_radiologists_apioutput|
#
#
#Total No. of Test Cases : 481
#
#@Getting_list_of_radiologists_invalid_token_api_api_482
#@uida795945160
#@set21
#@test482
#@Radiologists
#Scenario Outline: Getting list of radiologists - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of radiologists invalid token api as '<URL>'
#And I set API Method in Getting list of radiologists invalid token api as 'get'
#And I set API Headers in Getting list of radiologists invalid token api as '<api header>'
#And I set API Parameter in Getting list of radiologists invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of radiologists invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_radiologists_invalid_token_URL|Getting_list_of_radiologists_invalid_token_apiheader|Getting_list_of_radiologists_invalid_token_apiparametertype|Getting_list_of_radiologists_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 482
#
#@Create_new_radiologist_api_api_483
#@uida2119772050
#@set21
#@test483
#@Radiologists
#Scenario Outline: Create new radiologist
#Given I have access to API URL
#When I set API endpoint in Create new radiologist api as '<URL>'
#And I set API Method in Create new radiologist api as 'post'
#And I set API Request in Create new radiologist api as '<api request>'
#And I set API Headers in Create new radiologist api as '<api header>'
#Then execute API and verify in Create new radiologist api as '<api output>'
#When I store API variable in Create new radiologist api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_new_radiologist_URL|Create_new_radiologist_apirequest|Create_new_radiologist_apiheader|Create_new_radiologist_apioutput|storeresponsevariable22|
#
#
#Total No. of Test Cases : 483
#
#@Create_new_radiologist_invalid_token_api_api_484
#@uid74334668
#@set21
#@test484
#@Radiologists
#Scenario Outline: Create new radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create new radiologist invalid token api as '<URL>'
#And I set API Method in Create new radiologist invalid token api as 'post'
#And I set API Request in Create new radiologist invalid token api as '<api request>'
#And I set API Headers in Create new radiologist invalid token api as '<api header>'
#Then execute API and verify in Create new radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_new_radiologist_invalid_token_URL|Create_new_radiologist_invalid_token_apirequest|Create_new_radiologist_invalid_token_apiheader|Create_new_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 484
#
#@Create_new_radiologist_Missing_mandatory_field_in_payload_api_api_485
#@uid1344990700
#@set21
#@test485
#@Radiologists
#Scenario Outline: Create new radiologist - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create new radiologist Missing mandatory field in payload api as '<URL>'
#And I set API Method in Create new radiologist Missing mandatory field in payload api as 'post'
#And I set API Request in Create new radiologist Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Create new radiologist Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Create new radiologist Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_new_radiologist_Missing_mandatory_field_in_payload_URL|Create_new_radiologist_Missing_mandatory_field_in_payload_apirequest|Create_new_radiologist_Missing_mandatory_field_in_payload_apiheader|Create_new_radiologist_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 485
#
#@Create_new_radiologist_facility_forbidden_api_api_486
#@uid1926454250
#@set21
#@test486
#@Radiologists
#Scenario Outline: Create new radiologist - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Create new radiologist facility forbidden api as '<URL>'
#And I set API Method in Create new radiologist facility forbidden api as 'post'
#And I set API Request in Create new radiologist facility forbidden api as '<api request>'
#And I set API Headers in Create new radiologist facility forbidden api as '<api header>'
#Then execute API and verify in Create new radiologist facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_new_radiologist_facility_forbidden_URL|Create_new_radiologist_facility_forbidden_apirequest|Create_new_radiologist_facility_forbidden_apiheader|Create_new_radiologist_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 486
#
#@Create_new_radiologist_role_forbidden_api_api_487
#@uid1752346359
#@set21
#@test487
#@Radiologists
#Scenario Outline: Create new radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Create new radiologist role forbidden api as '<URL>'
#And I set API Method in Create new radiologist role forbidden api as 'post'
#And I set API Request in Create new radiologist role forbidden api as '<api request>'
#And I set API Headers in Create new radiologist role forbidden api as '<api header>'
#Then execute API and verify in Create new radiologist role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_new_radiologist_role_forbidden_URL|Create_new_radiologist_role_forbidden_apirequest|Create_new_radiologist_role_forbidden_apiheader|Create_new_radiologist_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 487
#
#@Getting_radiologist_by_ID_api_api_488
#@uid857276039
#@set21
#@test488
#@Radiologists
#Scenario Outline: Getting radiologist by ID
#Given I have access to API URL
#When I set API endpoint in Getting radiologist by ID api as '<URL>'
#And I set API Method in Getting radiologist by ID api as 'get'
#And I set API Headers in Getting radiologist by ID api as '<api header>'
#Then execute API and verify in Getting radiologist by ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologist_by_ID_URL|Getting_radiologist_by_ID_apiheader|Getting_radiologist_by_ID_apioutput|
#
#
#Total No. of Test Cases : 488
#
#@Getting_radiologist_by_ID_invalid_token_api_api_489
#@uida481513273
#@set21
#@test489
#@Radiologists
#Scenario Outline: Getting radiologist by ID - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting radiologist by ID invalid token api as '<URL>'
#And I set API Method in Getting radiologist by ID invalid token api as 'get'
#And I set API Headers in Getting radiologist by ID invalid token api as '<api header>'
#Then execute API and verify in Getting radiologist by ID invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologist_by_ID_invalid_token_URL|Getting_radiologist_by_ID_invalid_token_apiheader|Getting_radiologist_by_ID_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 489
#
#@Getting_radiologist_by_ID_wrong_radiologist_id_api_api_490
#@uida556148665
#@set21
#@test490
#@Radiologists
#Scenario Outline: Getting radiologist by ID - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Getting radiologist by ID wrong radiologist id api as '<URL>'
#And I set API Method in Getting radiologist by ID wrong radiologist id api as 'get'
#And I set API Headers in Getting radiologist by ID wrong radiologist id api as '<api header>'
#Then execute API and verify in Getting radiologist by ID wrong radiologist id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologist_by_ID_wrong_radiologist_id_URL|Getting_radiologist_by_ID_wrong_radiologist_id_apiheader|Getting_radiologist_by_ID_wrong_radiologist_id_apioutput|
#
#
#Total No. of Test Cases : 490
#
#@Getting_radiologist_by_ID_facility_forbidden_api_api_491
#@uid1628965767
#@set21
#@test491
#@Radiologists
#Scenario Outline: Getting radiologist by ID - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Getting radiologist by ID facility forbidden api as '<URL>'
#And I set API Method in Getting radiologist by ID facility forbidden api as 'get'
#And I set API Headers in Getting radiologist by ID facility forbidden api as '<api header>'
#Then execute API and verify in Getting radiologist by ID facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologist_by_ID_facility_forbidden_URL|Getting_radiologist_by_ID_facility_forbidden_apiheader|Getting_radiologist_by_ID_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 491
#
#@Search_radiologists_for_order_api_api_492
#@uida1231773977
#@set21
#@test492
#@Radiologists
#Scenario Outline: Search radiologists for order
#Given I have access to API URL
#When I set API endpoint in Search radiologists for order api as '<URL>'
#And I set API Method in Search radiologists for order api as 'get'
#And I set API Headers in Search radiologists for order api as '<api header>'
#Then execute API and verify in Search radiologists for order api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_radiologists_for_order_URL|Search_radiologists_for_order_apiheader|Search_radiologists_for_order_apioutput|
#
#
#Total No. of Test Cases : 492
#
#@Search_radiologists_for_order_invalid_token_api_api_493
#@uid1663712551
#@set21
#@test493
#@Radiologists
#Scenario Outline: Search radiologists for order - Invalid token
#Given I have access to API URL
#When I set API endpoint in Search radiologists for order invalid token api as '<URL>'
#And I set API Method in Search radiologists for order invalid token api as 'get'
#And I set API Headers in Search radiologists for order invalid token api as '<api header>'
#Then execute API and verify in Search radiologists for order invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_radiologists_for_order_invalid_token_URL|Search_radiologists_for_order_invalid_token_apiheader|Search_radiologists_for_order_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 493
#
#@Search_radiologists_for_order_wrong_order_id_api_api_494
#@uid311208071
#@set21
#@test494
#@Radiologists
#Scenario Outline: Search radiologists for order - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in Search radiologists for order wrong order id api as '<URL>'
#And I set API Method in Search radiologists for order wrong order id api as 'get'
#And I set API Headers in Search radiologists for order wrong order id api as '<api header>'
#Then execute API and verify in Search radiologists for order wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_radiologists_for_order_wrong_order_id_URL|Search_radiologists_for_order_wrong_order_id_apiheader|Search_radiologists_for_order_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 494
#
#@Search_radiologists_for_order_facility_forbidden_api_api_495
#@uida1514639737
#@set21
#@test495
#@Radiologists
#Scenario Outline: Search radiologists for order - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Search radiologists for order facility forbidden api as '<URL>'
#And I set API Method in Search radiologists for order facility forbidden api as 'get'
#And I set API Headers in Search radiologists for order facility forbidden api as '<api header>'
#Then execute API and verify in Search radiologists for order facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_radiologists_for_order_facility_forbidden_URL|Search_radiologists_for_order_facility_forbidden_apiheader|Search_radiologists_for_order_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 495
#
#@Getting_specific_template_or_snippet_by_name_and_radiologist_ID_api_api_496
#@uid1258722856
#@set21
#@test496
#@Radiologists
#Scenario Outline: Getting specific template or snippet by name and radiologist ID
#Given I have access to API URL
#When I set API endpoint in Getting specific template or snippet by name and radiologist ID api as '<URL>'
#And I set API Method in Getting specific template or snippet by name and radiologist ID api as 'get'
#And I set API Headers in Getting specific template or snippet by name and radiologist ID api as '<api header>'
#And I set API Parameter in Getting specific template or snippet by name and radiologist ID api as '<api parameter type>'
#Then execute API and verify in Getting specific template or snippet by name and radiologist ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_specific_template_or_snippet_by_name_and_radiologist_ID_URL|Getting_specific_template_or_snippet_by_name_and_radiologist_ID_apiheader|Getting_specific_template_or_snippet_by_name_and_radiologist_ID_apiparametertype|Getting_specific_template_or_snippet_by_name_and_radiologist_ID_apioutput|
#
#
#Total No. of Test Cases : 496
#
#@Getting_radiologist_custom_template_api_api_497
#@uid1312759711
#@set21
#@test497
#@Radiologists
#Scenario Outline: Updating radiologist custom template
#Given I have access to API URL
#When I set API endpoint in Getting radiologist custom template api as '<URL>'
#And I set API Method in Getting radiologist custom template api as 'get'
#And I set API Request in Getting radiologist custom template api as '<api request>'
#And I set API Headers in Getting radiologist custom template api as '<api header>'
#Then execute API and verify in Getting radiologist custom template api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_radiologist_custom_template_URL|Getting_radiologist_custom_template_apirequest|Getting_radiologist_custom_template_apiheader|Getting_radiologist_custom_template_apioutput|
#
#
#Total No. of Test Cases : 497
#
#@Getting_specific_template_or_snippet_by_name_and_radiologist_ID_invalid_token_api_api_498
#@uid731695672
#@set21
#@test498
#@Radiologists
#Scenario Outline: Getting specific template or snippet by name and radiologist ID - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting specific template or snippet by name and radiologist ID invalid token api as '<URL>'
#And I set API Method in Getting specific template or snippet by name and radiologist ID invalid token api as 'get'
#And I set API Headers in Getting specific template or snippet by name and radiologist ID invalid token api as '<api header>'
#And I set API Parameter in Getting specific template or snippet by name and radiologist ID invalid token api as '<api parameter type>'
#Then execute API and verify in Getting specific template or snippet by name and radiologist ID invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_specific_template_or_snippet_by_name_and_radiologist_ID_invalid_token_URL|Getting_specific_template_or_snippet_by_name_and_radiologist_ID_invalid_token_apiheader|Getting_specific_template_or_snippet_by_name_and_radiologist_ID_invalid_token_apiparametertype|Getting_specific_template_or_snippet_by_name_and_radiologist_ID_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 498
#
#@Getting_radiologist_templates_settings_by_ID_api_api_499
#@uida1505676793
#@set21
#@test499
#@Radiologists
#Scenario Outline: Getting radiologist templates settings by ID
#Given I have access to API URL
#When I set API endpoint in Getting radiologist templates settings by ID api as '<URL>'
#And I set API Method in Getting radiologist templates settings by ID api as 'get'
#And I set API Headers in Getting radiologist templates settings by ID api as '<api header>'
#Then execute API and verify in Getting radiologist templates settings by ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologist_templates_settings_by_ID_URL|Getting_radiologist_templates_settings_by_ID_apiheader|Getting_radiologist_templates_settings_by_ID_apioutput|
#
#
#Total No. of Test Cases : 499
#
#@Getting_radiologist_templates_settings_by_ID_invalid_token_api_api_500
#@uida1524063097
#@set21
#@test500
#@Radiologists
#Scenario Outline: Getting radiologist templates settings by ID - invalid token
#Given I have access to API URL
#When I set API endpoint in Getting radiologist templates settings by ID invalid token api as '<URL>'
#And I set API Method in Getting radiologist templates settings by ID invalid token api as 'get'
#And I set API Headers in Getting radiologist templates settings by ID invalid token api as '<api header>'
#Then execute API and verify in Getting radiologist templates settings by ID invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologist_templates_settings_by_ID_invalid_token_URL|Getting_radiologist_templates_settings_by_ID_invalid_token_apiheader|Getting_radiologist_templates_settings_by_ID_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 500
#
#@Getting_radiologists_orders_api_api_501
#@uid1601340076
#@set21
#@test501
#@Radiologists
#Scenario Outline: Getting radiologists orders
#Given I have access to API URL
#When I set API endpoint in Getting radiologists orders api as '<URL>'
#And I set API Method in Getting radiologists orders api as 'get'
#And I set API Headers in Getting radiologists orders api as '<api header>'
#And I set API Parameter in Getting radiologists orders api as '<api parameter type>'
#Then execute API and verify in Getting radiologists orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_radiologists_orders_URL|Getting_radiologists_orders_apiheader|Getting_radiologists_orders_apiparametertype|Getting_radiologists_orders_apioutput|
#
#
#Total No. of Test Cases : 501
#
#@Getting_radiologists_ordersinvalid_token_api_api_502
#@uid1220992932
#@set21
#@test502
#@Radiologists
#Scenario Outline: Getting radiologists orders - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting radiologists ordersinvalid token api as '<URL>'
#And I set API Method in Getting radiologists ordersinvalid token api as 'get'
#And I set API Headers in Getting radiologists ordersinvalid token api as '<api header>'
#And I set API Parameter in Getting radiologists ordersinvalid token api as '<api parameter type>'
#Then execute API and verify in Getting radiologists ordersinvalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_radiologists_ordersinvalid_token_URL|Getting_radiologists_ordersinvalid_token_apiheader|Getting_radiologists_ordersinvalid_token_apiparametertype|Getting_radiologists_ordersinvalid_token_apioutput|
#
#
#Total No. of Test Cases : 502
#
#@Getting_radiologists_orders_wrong_radilogist_id_api_api_503
#@uid1133674487
#@set21
#@test503
#@Radiologists
#Scenario Outline: Getting radiologists orders - Missing query parmeter
#Given I have access to API URL
#When I set API endpoint in Getting radiologists orders wrong radilogist id api as '<URL>'
#And I set API Method in Getting radiologists orders wrong radilogist id api as 'get'
#And I set API Headers in Getting radiologists orders wrong radilogist id api as '<api header>'
#Then execute API and verify in Getting radiologists orders wrong radilogist id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologists_orders_wrong_radilogist_id_URL|Getting_radiologists_orders_wrong_radilogist_id_apiheader|Getting_radiologists_orders_wrong_radilogist_id_apioutput|
#
#
#Total No. of Test Cases : 503
#
#@Set_modalities_for_radiologist_api_api_504
#@uida468177618
#@set21
#@test504
#@Radiologists
#Scenario Outline: Set modalities for radiologist
#Given I have access to API URL
#When I set API endpoint in Set modalities for radiologist api as '<URL>'
#And I set API Method in Set modalities for radiologist api as 'post'
#And I set API Request in Set modalities for radiologist api as '<api request>'
#And I set API Headers in Set modalities for radiologist api as '<api header>'
#Then execute API and verify in Set modalities for radiologist api as '<api output>'
#When I store API variable in Set modalities for radiologist api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Set_modalities_for_radiologist_URL|Set_modalities_for_radiologist_apirequest|Set_modalities_for_radiologist_apiheader|Set_modalities_for_radiologist_apioutput|storeresponsevariable23|
#
#
#Total No. of Test Cases : 504
#
#@Set_modalities_for_radiologist_invalid_token_api_api_505
#@uid1417693730
#@set21
#@test505
#@Radiologists
#Scenario Outline: Set modalities for radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Set modalities for radiologist invalid token api as '<URL>'
#And I set API Method in Set modalities for radiologist invalid token api as 'post'
#And I set API Request in Set modalities for radiologist invalid token api as '<api request>'
#And I set API Headers in Set modalities for radiologist invalid token api as '<api header>'
#Then execute API and verify in Set modalities for radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_modalities_for_radiologist_invalid_token_URL|Set_modalities_for_radiologist_invalid_token_apirequest|Set_modalities_for_radiologist_invalid_token_apiheader|Set_modalities_for_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 505
#
#@Set_modalities_for_radiologist_Missing_mandatory_field_in_payload_api_api_506
#@uida1339341354
#@set21
#@test506
#@Radiologists
#Scenario Outline: Set modalities for radiologist - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Set modalities for radiologist Missing mandatory field in payload api as '<URL>'
#And I set API Method in Set modalities for radiologist Missing mandatory field in payload api as 'post'
#And I set API Request in Set modalities for radiologist Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Set modalities for radiologist Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Set modalities for radiologist Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_modalities_for_radiologist_Missing_mandatory_field_in_payload_URL|Set_modalities_for_radiologist_Missing_mandatory_field_in_payload_apirequest|Set_modalities_for_radiologist_Missing_mandatory_field_in_payload_apiheader|Set_modalities_for_radiologist_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 506
#
#@Set_modalities_for_radiologist_wrong_radiologist_id_api_api_507
#@uida902375101
#@set21
#@test507
#@Radiologists
#Scenario Outline: Set modalities for radiologist - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Set modalities for radiologist wrong radiologist id api as '<URL>'
#And I set API Method in Set modalities for radiologist wrong radiologist id api as 'post'
#And I set API Request in Set modalities for radiologist wrong radiologist id api as '<api request>'
#And I set API Headers in Set modalities for radiologist wrong radiologist id api as '<api header>'
#Then execute API and verify in Set modalities for radiologist wrong radiologist id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_modalities_for_radiologist_wrong_radiologist_id_URL|Set_modalities_for_radiologist_wrong_radiologist_id_apirequest|Set_modalities_for_radiologist_wrong_radiologist_id_apiheader|Set_modalities_for_radiologist_wrong_radiologist_id_apioutput|
#
#
#Total No. of Test Cases : 507
#
#@Set_modalities_for_radiologist_role_forbidden_api_api_508
#@uid1207357409
#@set21
#@test508
#@Radiologists
#Scenario Outline: Set modalities for radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Set modalities for radiologist role forbidden api as '<URL>'
#And I set API Method in Set modalities for radiologist role forbidden api as 'post'
#And I set API Request in Set modalities for radiologist role forbidden api as '<api request>'
#And I set API Headers in Set modalities for radiologist role forbidden api as '<api header>'
#Then execute API and verify in Set modalities for radiologist role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_modalities_for_radiologist_role_forbidden_URL|Set_modalities_for_radiologist_role_forbidden_apirequest|Set_modalities_for_radiologist_role_forbidden_apiheader|Set_modalities_for_radiologist_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 508
#
#@Getting_radiologists_modalities_api_api_509
#@uid1693729703
#@set21
#@test509
#@Radiologists
#Scenario Outline: Getting radiologists modalities
#Given I have access to API URL
#When I set API endpoint in Getting radiologists modalities api as '<URL>'
#And I set API Method in Getting radiologists modalities api as 'get'
#And I set API Headers in Getting radiologists modalities api as '<api header>'
#Then execute API and verify in Getting radiologists modalities api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologists_modalities_URL|Getting_radiologists_modalities_apiheader|Getting_radiologists_modalities_apioutput|
#
#
#Total No. of Test Cases : 509
#
#@Getting_radiologists_modalities_invalid_token_api_api_510
#@uid231686631
#@set21
#@test510
#@Radiologists
#Scenario Outline: Getting radiologists modalities - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting radiologists modalities invalid token api as '<URL>'
#And I set API Method in Getting radiologists modalities invalid token api as 'get'
#And I set API Headers in Getting radiologists modalities invalid token api as '<api header>'
#Then execute API and verify in Getting radiologists modalities invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologists_modalities_invalid_token_URL|Getting_radiologists_modalities_invalid_token_apiheader|Getting_radiologists_modalities_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 510
#
#@Getting_radiologists_modalities_wrong_radiologist_id_api_api_511
#@uid1691231047
#@set21
#@test511
#@Radiologists
#Scenario Outline: Getting radiologists modalities - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Getting radiologists modalities wrong radiologist id api as '<URL>'
#And I set API Method in Getting radiologists modalities wrong radiologist id api as 'get'
#And I set API Headers in Getting radiologists modalities wrong radiologist id api as '<api header>'
#Then execute API and verify in Getting radiologists modalities wrong radiologist id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologists_modalities_wrong_radiologist_id_URL|Getting_radiologists_modalities_wrong_radiologist_id_apiheader|Getting_radiologists_modalities_wrong_radiologist_id_apioutput|
#
#
#Total No. of Test Cases : 511
#
#@Update_modalities_for_radiologist_api_api_512
#@uid16384430
#@set21
#@test512
#@Radiologists
#Scenario Outline: Update modalities for radiologist
#Given I have access to API URL
#When I set API endpoint in Update modalities for radiologist api as '<URL>'
#And I set API Method in Update modalities for radiologist api as 'put'
#And I set API Request in Update modalities for radiologist api as '<api request>'
#And I set API Headers in Update modalities for radiologist api as '<api header>'
#Then execute API and verify in Update modalities for radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_modalities_for_radiologist_URL|Update_modalities_for_radiologist_apirequest|Update_modalities_for_radiologist_apiheader|Update_modalities_for_radiologist_apioutput|
#
#
#Total No. of Test Cases : 512
#
#@Update_modalities_for_radiologist_invalid_token_api_api_513
#@uid1845216318
#@set21
#@test513
#@Radiologists
#Scenario Outline: Update modalities for radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update modalities for radiologist invalid token api as '<URL>'
#And I set API Method in Update modalities for radiologist invalid token api as 'put'
#And I set API Request in Update modalities for radiologist invalid token api as '<api request>'
#And I set API Headers in Update modalities for radiologist invalid token api as '<api header>'
#Then execute API and verify in Update modalities for radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_modalities_for_radiologist_invalid_token_URL|Update_modalities_for_radiologist_invalid_token_apirequest|Update_modalities_for_radiologist_invalid_token_apiheader|Update_modalities_for_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 513
#
#@Update_modalities_for_radiologist_Missing_mandatory_field_in_payload_api_api_514
#@uid1780837498
#@set21
#@test514
#@Radiologists
#Scenario Outline: Update modalities for radiologist - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update modalities for radiologist Missing mandatory field in payload api as '<URL>'
#And I set API Method in Update modalities for radiologist Missing mandatory field in payload api as 'put'
#And I set API Request in Update modalities for radiologist Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Update modalities for radiologist Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Update modalities for radiologist Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_modalities_for_radiologist_Missing_mandatory_field_in_payload_URL|Update_modalities_for_radiologist_Missing_mandatory_field_in_payload_apirequest|Update_modalities_for_radiologist_Missing_mandatory_field_in_payload_apiheader|Update_modalities_for_radiologist_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 514
#
#@Update_modalities_for_radiologist_wrong_radiologist_id_api_api_515
#@uida38200217
#@set21
#@test515
#@Radiologists
#Scenario Outline: Update modalities for radiologist - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Update modalities for radiologist wrong radiologist id api as '<URL>'
#And I set API Method in Update modalities for radiologist wrong radiologist id api as 'put'
#And I set API Request in Update modalities for radiologist wrong radiologist id api as '<api request>'
#And I set API Headers in Update modalities for radiologist wrong radiologist id api as '<api header>'
#Then execute API and verify in Update modalities for radiologist wrong radiologist id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_modalities_for_radiologist_wrong_radiologist_id_URL|Update_modalities_for_radiologist_wrong_radiologist_id_apirequest|Update_modalities_for_radiologist_wrong_radiologist_id_apiheader|Update_modalities_for_radiologist_wrong_radiologist_id_apioutput|
#
#
#Total No. of Test Cases : 515
#
#@Update_modalities_for_radiologist_role_permission_api_api_516
#@uid2031053081
#@set21
#@test516
#@Radiologists
#Scenario Outline: Update modalities for radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update modalities for radiologist role permission api as '<URL>'
#And I set API Method in Update modalities for radiologist role permission api as 'put'
#And I set API Request in Update modalities for radiologist role permission api as '<api request>'
#And I set API Headers in Update modalities for radiologist role permission api as '<api header>'
#Then execute API and verify in Update modalities for radiologist role permission api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_modalities_for_radiologist_role_permission_URL|Update_modalities_for_radiologist_role_permission_apirequest|Update_modalities_for_radiologist_role_permission_apiheader|Update_modalities_for_radiologist_role_permission_apioutput|
#
#
#Total No. of Test Cases : 516
#
#@Creating_new_license_api_api_517
#@uida769610930
#@set21
#@test517
#@Radiologists
#Scenario Outline: Creating new license
#Given I have access to API URL
#When I set API endpoint in Creating new license api as '<URL>'
#And I set API Method in Creating new license api as 'post'
#And I set API Request in Creating new license api as '<api request>'
#And I set API Headers in Creating new license api as '<api header>'
#Then execute API and verify in Creating new license api as '<api output>'
#When I store API variable in Creating new license api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Creating_new_license_URL|Creating_new_license_apirequest|Creating_new_license_apiheader|Creating_new_license_apioutput|storeresponsevariable24|
#
#
#Total No. of Test Cases : 517
#
#@Creating_new_license_invalid_token_api_api_518
#@uid761650607
#@set21
#@test518
#@Radiologists
#Scenario Outline: Creating new license - Invalid token
#Given I have access to API URL
#When I set API endpoint in Creating new license invalid token api as '<URL>'
#And I set API Method in Creating new license invalid token api as 'post'
#And I set API Request in Creating new license invalid token api as '<api request>'
#And I set API Headers in Creating new license invalid token api as '<api header>'
#Then execute API and verify in Creating new license invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_license_invalid_token_URL|Creating_new_license_invalid_token_apirequest|Creating_new_license_invalid_token_apiheader|Creating_new_license_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 518
#
#@Creating_new_license_Missing_mandatory_field_in_payload_api_api_519
#@uid1209587753
#@set21
#@test519
#@Radiologists
#Scenario Outline: Creating new license - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Creating new license Missing mandatory field in payload api as '<URL>'
#And I set API Method in Creating new license Missing mandatory field in payload api as 'post'
#And I set API Request in Creating new license Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Creating new license Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Creating new license Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_license_Missing_mandatory_field_in_payload_URL|Creating_new_license_Missing_mandatory_field_in_payload_apirequest|Creating_new_license_Missing_mandatory_field_in_payload_apiheader|Creating_new_license_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 519
#
#@Creating_new_license_wrong_radiologist_id_api_api_520
#@uid1289102550
#@set21
#@test520
#@Radiologists
#Scenario Outline: Creating new license - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Creating new license wrong radiologist id api as '<URL>'
#And I set API Method in Creating new license wrong radiologist id api as 'post'
#And I set API Request in Creating new license wrong radiologist id api as '<api request>'
#And I set API Headers in Creating new license wrong radiologist id api as '<api header>'
#Then execute API and verify in Creating new license wrong radiologist id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_license_wrong_radiologist_id_URL|Creating_new_license_wrong_radiologist_id_apirequest|Creating_new_license_wrong_radiologist_id_apiheader|Creating_new_license_wrong_radiologist_id_apioutput|
#
#
#Total No. of Test Cases : 520
#
#@Creating_new_license_role_forbidden_api_api_521
#@uid252619700
#@set21
#@test521
#@Radiologists
#Scenario Outline: Creating new license - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Creating new license role forbidden api as '<URL>'
#And I set API Method in Creating new license role forbidden api as 'post'
#And I set API Request in Creating new license role forbidden api as '<api request>'
#And I set API Headers in Creating new license role forbidden api as '<api header>'
#Then execute API and verify in Creating new license role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_license_role_forbidden_URL|Creating_new_license_role_forbidden_apirequest|Creating_new_license_role_forbidden_apiheader|Creating_new_license_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 521
#
#@Creating_new_license_facility_forbidden_api_api_522
#@uid956709927
#@set21
#@test522
#@Radiologists
#Scenario Outline: Creating new license - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Creating new license facility forbidden api as '<URL>'
#And I set API Method in Creating new license facility forbidden api as 'post'
#And I set API Request in Creating new license facility forbidden api as '<api request>'
#And I set API Headers in Creating new license facility forbidden api as '<api header>'
#Then execute API and verify in Creating new license facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Creating_new_license_facility_forbidden_URL|Creating_new_license_facility_forbidden_apirequest|Creating_new_license_facility_forbidden_apiheader|Creating_new_license_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 522
#
#@Get_radiologists_license_api_api_523
#@uida1580013049
#@set21
#@test523
#@Radiologists
#Scenario Outline: Get radiologists licenses - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get radiologists license api as '<URL>'
#And I set API Method in Get radiologists license api as 'get'
#And I set API Headers in Get radiologists license api as '<api header>'
#Then execute API and verify in Get radiologists license api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_radiologists_license_URL|Get_radiologists_license_apiheader|Get_radiologists_license_apioutput|
#
#
#Total No. of Test Cases : 523
#
#@Get_radiologists_license_invalid_token_api_api_524
#@uid192402055
#@set21
#@test524
#@Radiologists
#Scenario Outline: Get radiologists licenses
#Given I have access to API URL
#When I set API endpoint in Get radiologists license invalid token api as '<URL>'
#And I set API Method in Get radiologists license invalid token api as 'get'
#And I set API Headers in Get radiologists license invalid token api as '<api header>'
#Then execute API and verify in Get radiologists license invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_radiologists_license_invalid_token_URL|Get_radiologists_license_invalid_token_apiheader|Get_radiologists_license_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 524
#
#@Get_radiologists_license_wrong_rad_id_api_api_525
#@uid1278283859
#@set21
#@test525
#@Radiologists
#Scenario Outline: Get radiologists licenses - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Get radiologists license wrong rad id api as '<URL>'
#And I set API Method in Get radiologists license wrong rad id api as 'get'
#And I set API Headers in Get radiologists license wrong rad id api as '<api header>'
#Then execute API and verify in Get radiologists license wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_radiologists_license_wrong_rad_id_URL|Get_radiologists_license_wrong_rad_id_apiheader|Get_radiologists_license_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 525
#
#@Get_radiologists_license_wrong_license_id_api_api_526
#@uid1391820707
#@set21
#@test526
#@Radiologists
#Scenario Outline: Get radiologists licenses - Wrong LicenseID
#Given I have access to API URL
#When I set API endpoint in Get radiologists license wrong license id api as '<URL>'
#And I set API Method in Get radiologists license wrong license id api as 'get'
#And I set API Headers in Get radiologists license wrong license id api as '<api header>'
#Then execute API and verify in Get radiologists license wrong license id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_radiologists_license_wrong_license_id_URL|Get_radiologists_license_wrong_license_id_apiheader|Get_radiologists_license_wrong_license_id_apioutput|
#
#
#Total No. of Test Cases : 526
#
#@Update_license_api_api_527
#@uida1618843798
#@set21
#@test527
#@Radiologists
#Scenario Outline: Update license
#Given I have access to API URL
#When I set API endpoint in Update license api as '<URL>'
#And I set API Method in Update license api as 'put'
#And I set API Request in Update license api as '<api request>'
#And I set API Headers in Update license api as '<api header>'
#Then execute API and verify in Update license api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_license_URL|Update_license_apirequest|Update_license_apiheader|Update_license_apioutput|
#
#
#Total No. of Test Cases : 527
#
#@Update_license_invalid_token_api_api_528
#@uid371107130
#@set21
#@test528
#@Radiologists
#Scenario Outline: Update license - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update license invalid token api as '<URL>'
#And I set API Method in Update license invalid token api as 'put'
#And I set API Request in Update license invalid token api as '<api request>'
#And I set API Headers in Update license invalid token api as '<api header>'
#Then execute API and verify in Update license invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_license_invalid_token_URL|Update_license_invalid_token_apirequest|Update_license_invalid_token_apiheader|Update_license_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 528
#
#@Update_license_Missing_mandatory_field_in_payload_api_api_529
#@uida1704777474
#@set21
#@test529
#@Radiologists
#Scenario Outline: Update license - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update license Missing mandatory field in payload api as '<URL>'
#And I set API Method in Update license Missing mandatory field in payload api as 'put'
#And I set API Request in Update license Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Update license Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Update license Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_license_Missing_mandatory_field_in_payload_URL|Update_license_Missing_mandatory_field_in_payload_apirequest|Update_license_Missing_mandatory_field_in_payload_apiheader|Update_license_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 529
#
#@Update_license_wrong_rad_id_api_api_530
#@uida904078917
#@set21
#@test530
#@Radiologists
#Scenario Outline: Update license - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Update license wrong rad id api as '<URL>'
#And I set API Method in Update license wrong rad id api as 'put'
#And I set API Request in Update license wrong rad id api as '<api request>'
#And I set API Headers in Update license wrong rad id api as '<api header>'
#Then execute API and verify in Update license wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_license_wrong_rad_id_URL|Update_license_wrong_rad_id_apirequest|Update_license_wrong_rad_id_apiheader|Update_license_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 530
#
#@Update_license_role_forbidden_api_api_531
#@uid854179613
#@set21
#@test531
#@Radiologists
#Scenario Outline: Update license - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update license role forbidden api as '<URL>'
#And I set API Method in Update license role forbidden api as 'put'
#And I set API Request in Update license role forbidden api as '<api request>'
#And I set API Headers in Update license role forbidden api as '<api header>'
#Then execute API and verify in Update license role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_license_role_forbidden_URL|Update_license_role_forbidden_apirequest|Update_license_role_forbidden_apiheader|Update_license_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 531
#
#@Update_license_facility_forbidden_api_api_532
#@uid1296169348
#@set21
#@test532
#@Radiologists
#Scenario Outline: Update license - Facility forbidden
#Given I have access to API URL
#When I set API endpoint in Update license facility forbidden api as '<URL>'
#And I set API Method in Update license facility forbidden api as 'put'
#And I set API Request in Update license facility forbidden api as '<api request>'
#And I set API Headers in Update license facility forbidden api as '<api header>'
#Then execute API and verify in Update license facility forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_license_facility_forbidden_URL|Update_license_facility_forbidden_apirequest|Update_license_facility_forbidden_apiheader|Update_license_facility_forbidden_apioutput|
#
#
#Total No. of Test Cases : 532
#
#@Set_privileges_for_radiologist_api_api_533
#@uid1459746638
#@set21
#@test533
#@Radiologists
#Scenario Outline: Set privileges for radiologist
#Given I have access to API URL
#When I set API endpoint in Set privileges for radiologist api as '<URL>'
#And I set API Method in Set privileges for radiologist api as 'post'
#And I set API Request in Set privileges for radiologist api as '<api request>'
#And I set API Headers in Set privileges for radiologist api as '<api header>'
#Then execute API and verify in Set privileges for radiologist api as '<api output>'
#When I store API variable in Set privileges for radiologist api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Set_privileges_for_radiologist_URL|Set_privileges_for_radiologist_apirequest|Set_privileges_for_radiologist_apiheader|Set_privileges_for_radiologist_apioutput|storeresponsevariable25|
#
#
#Total No. of Test Cases : 533
#
#@Set_privileges_for_radiologist_invalid_token_api_api_534
#@uid114287903
#@set21
#@test534
#@Radiologists
#Scenario Outline: Set privileges for radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Set privileges for radiologist invalid token api as '<URL>'
#And I set API Method in Set privileges for radiologist invalid token api as 'post'
#And I set API Request in Set privileges for radiologist invalid token api as '<api request>'
#And I set API Headers in Set privileges for radiologist invalid token api as '<api header>'
#Then execute API and verify in Set privileges for radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_privileges_for_radiologist_invalid_token_URL|Set_privileges_for_radiologist_invalid_token_apirequest|Set_privileges_for_radiologist_invalid_token_apiheader|Set_privileges_for_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 534
#
#@Set_privileges_for_radiologist_Missing_mandatory_field_in_payload_api_api_535
#@uida1090655815
#@set21
#@test535
#@Radiologists
#Scenario Outline: Set privileges for radiologist - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Set privileges for radiologist Missing mandatory field in payload api as '<URL>'
#And I set API Method in Set privileges for radiologist Missing mandatory field in payload api as 'post'
#And I set API Request in Set privileges for radiologist Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Set privileges for radiologist Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Set privileges for radiologist Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_privileges_for_radiologist_Missing_mandatory_field_in_payload_URL|Set_privileges_for_radiologist_Missing_mandatory_field_in_payload_apirequest|Set_privileges_for_radiologist_Missing_mandatory_field_in_payload_apiheader|Set_privileges_for_radiologist_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 535
#
#@Set_privileges_for_radiologist_wrong_rad_id_api_api_536
#@uida1907837446
#@set21
#@test536
#@Radiologists
#Scenario Outline: Set privileges for radiologist - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Set privileges for radiologist wrong rad id api as '<URL>'
#And I set API Method in Set privileges for radiologist wrong rad id api as 'post'
#And I set API Request in Set privileges for radiologist wrong rad id api as '<api request>'
#And I set API Headers in Set privileges for radiologist wrong rad id api as '<api header>'
#Then execute API and verify in Set privileges for radiologist wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_privileges_for_radiologist_wrong_rad_id_URL|Set_privileges_for_radiologist_wrong_rad_id_apirequest|Set_privileges_for_radiologist_wrong_rad_id_apiheader|Set_privileges_for_radiologist_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 536
#
#@Set_privileges_for_radiologist_wrong_faclity_id_api_api_537
#@uid482767343
#@set21
#@test537
#@Radiologists
#Scenario Outline: Set privileges for radiologist - Different facilityID
#Given I have access to API URL
#When I set API endpoint in Set privileges for radiologist wrong faclity id api as '<URL>'
#And I set API Method in Set privileges for radiologist wrong faclity id api as 'post'
#And I set API Request in Set privileges for radiologist wrong faclity id api as '<api request>'
#And I set API Headers in Set privileges for radiologist wrong faclity id api as '<api header>'
#Then execute API and verify in Set privileges for radiologist wrong faclity id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_privileges_for_radiologist_wrong_faclity_id_URL|Set_privileges_for_radiologist_wrong_faclity_id_apirequest|Set_privileges_for_radiologist_wrong_faclity_id_apiheader|Set_privileges_for_radiologist_wrong_faclity_id_apioutput|
#
#
#Total No. of Test Cases : 537
#
#@Set_privileges_for_radiologist_role_forbidden_api_api_538
#@uid1152536388
#@set21
#@test538
#@Radiologists
#Scenario Outline: Set privileges for radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Set privileges for radiologist role forbidden api as '<URL>'
#And I set API Method in Set privileges for radiologist role forbidden api as 'post'
#And I set API Request in Set privileges for radiologist role forbidden api as '<api request>'
#And I set API Headers in Set privileges for radiologist role forbidden api as '<api header>'
#Then execute API and verify in Set privileges for radiologist role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_privileges_for_radiologist_role_forbidden_URL|Set_privileges_for_radiologist_role_forbidden_apirequest|Set_privileges_for_radiologist_role_forbidden_apiheader|Set_privileges_for_radiologist_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 538
#
#@Getting_radiologists_privileges_api_api_539
#@uid520941263
#@set21
#@test539
#@Radiologists
#Scenario Outline: Getting radiologists privileges
#Given I have access to API URL
#When I set API endpoint in Getting radiologists privileges api as '<URL>'
#And I set API Method in Getting radiologists privileges api as 'get'
#And I set API Headers in Getting radiologists privileges api as '<api header>'
#And I set API Parameter in Getting radiologists privileges api as '<api parameter type>'
#Then execute API and verify in Getting radiologists privileges api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_radiologists_privileges_URL|Getting_radiologists_privileges_apiheader|Getting_radiologists_privileges_apiparametertype|Getting_radiologists_privileges_apioutput|
#
#
#Total No. of Test Cases : 539
#
#@Getting_radiologists_privileges_invalid_token_api_api_540
#@uid207755423
#@set21
#@test540
#@Radiologists
#Scenario Outline: Getting radiologists privileges - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting radiologists privileges invalid token api as '<URL>'
#And I set API Method in Getting radiologists privileges invalid token api as 'get'
#And I set API Headers in Getting radiologists privileges invalid token api as '<api header>'
#And I set API Parameter in Getting radiologists privileges invalid token api as '<api parameter type>'
#Then execute API and verify in Getting radiologists privileges invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_radiologists_privileges_invalid_token_URL|Getting_radiologists_privileges_invalid_token_apiheader|Getting_radiologists_privileges_invalid_token_apiparametertype|Getting_radiologists_privileges_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 540
#
#@Getting_radiologists_privileges_wrong_rad_id_api_api_541
#@uida484016872
#@set21
#@test541
#@Radiologists
#Scenario Outline: Getting radiologists privileges - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Getting radiologists privileges wrong rad id api as '<URL>'
#And I set API Method in Getting radiologists privileges wrong rad id api as 'get'
#And I set API Headers in Getting radiologists privileges wrong rad id api as '<api header>'
#And I set API Parameter in Getting radiologists privileges wrong rad id api as '<api parameter type>'
#Then execute API and verify in Getting radiologists privileges wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_radiologists_privileges_wrong_rad_id_URL|Getting_radiologists_privileges_wrong_rad_id_apiheader|Getting_radiologists_privileges_wrong_rad_id_apiparametertype|Getting_radiologists_privileges_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 541
#
#@Update_radiologist_privilege_api_api_542
#@uid1236668857
#@set21
#@test542
#@Radiologists
#Scenario Outline: Update radiologist privilege
#Given I have access to API URL
#When I set API endpoint in Update radiologist privilege api as '<URL>'
#And I set API Method in Update radiologist privilege api as 'put'
#And I set API Request in Update radiologist privilege api as '<api request>'
#And I set API Headers in Update radiologist privilege api as '<api header>'
#Then execute API and verify in Update radiologist privilege api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_radiologist_privilege_URL|Update_radiologist_privilege_apirequest|Update_radiologist_privilege_apiheader|Update_radiologist_privilege_apioutput|
#
#
#Total No. of Test Cases : 542
#
#@Update_radiologist_privilege_invalid_token_api_api_543
#@uida468146999
#@set21
#@test543
#@Radiologists
#Scenario Outline: Update radiologist privilege - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update radiologist privilege invalid token api as '<URL>'
#And I set API Method in Update radiologist privilege invalid token api as 'put'
#And I set API Request in Update radiologist privilege invalid token api as '<api request>'
#And I set API Headers in Update radiologist privilege invalid token api as '<api header>'
#Then execute API and verify in Update radiologist privilege invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_radiologist_privilege_invalid_token_URL|Update_radiologist_privilege_invalid_token_apirequest|Update_radiologist_privilege_invalid_token_apiheader|Update_radiologist_privilege_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 543
#
#@Update_radiologist_privilege_Missing_mandatory_field_in_payload_api_api_544
#@uida333235509
#@set21
#@test544
#@Radiologists
#Scenario Outline: Update radiologist privilege - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update radiologist privilege Missing mandatory field in payload api as '<URL>'
#And I set API Method in Update radiologist privilege Missing mandatory field in payload api as 'put'
#And I set API Request in Update radiologist privilege Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Update radiologist privilege Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Update radiologist privilege Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_radiologist_privilege_Missing_mandatory_field_in_payload_URL|Update_radiologist_privilege_Missing_mandatory_field_in_payload_apirequest|Update_radiologist_privilege_Missing_mandatory_field_in_payload_apiheader|Update_radiologist_privilege_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 544
#
#@Update_radiologist_privilege_wrong_privillage_id_api_api_545
#@uid856791606
#@set21
#@test545
#@Radiologists
#Scenario Outline: Update radiologist privilege - Wrong PrivilegeID
#Given I have access to API URL
#When I set API endpoint in Update radiologist privilege wrong privillage id api as '<URL>'
#And I set API Method in Update radiologist privilege wrong privillage id api as 'put'
#And I set API Request in Update radiologist privilege wrong privillage id api as '<api request>'
#And I set API Headers in Update radiologist privilege wrong privillage id api as '<api header>'
#Then execute API and verify in Update radiologist privilege wrong privillage id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_radiologist_privilege_wrong_privillage_id_URL|Update_radiologist_privilege_wrong_privillage_id_apirequest|Update_radiologist_privilege_wrong_privillage_id_apiheader|Update_radiologist_privilege_wrong_privillage_id_apioutput|
#
#
#Total No. of Test Cases : 545
#
#@Update_radiologist_privilege_role_forbidden_api_api_546
#@uid1052288490
#@set21
#@test546
#@Radiologists
#Scenario Outline: Update radiologist privilege - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update radiologist privilege role forbidden api as '<URL>'
#And I set API Method in Update radiologist privilege role forbidden api as 'put'
#And I set API Request in Update radiologist privilege role forbidden api as '<api request>'
#And I set API Headers in Update radiologist privilege role forbidden api as '<api header>'
#Then execute API and verify in Update radiologist privilege role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_radiologist_privilege_role_forbidden_URL|Update_radiologist_privilege_role_forbidden_apirequest|Update_radiologist_privilege_role_forbidden_apiheader|Update_radiologist_privilege_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 546
#
#@Remove_group_of_privilege_for_radiologist_api_api_547
#@uid1040163537
#@set21
#@test547
#@Radiologists
#Scenario Outline: Remove group of privilege for radiologist
#Given I have access to API URL
#When I set API endpoint in Remove group of privilege for radiologist api as '<URL>'
#And I set API Method in Remove group of privilege for radiologist api as 'delete'
#And I set API Headers in Remove group of privilege for radiologist api as '<api header>'
#And I set API Parameter in Remove group of privilege for radiologist api as '<api parameter type>'
#Then execute API and verify in Remove group of privilege for radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Remove_group_of_privilege_for_radiologist_URL|Remove_group_of_privilege_for_radiologist_apiheader|Remove_group_of_privilege_for_radiologist_apiparametertype|Remove_group_of_privilege_for_radiologist_apioutput|
#
#
#Total No. of Test Cases : 547
#
#@Remove_group_of_privilege_for_radiologist_invalid_token_api_api_548
#@uida897337375
#@set21
#@test548
#@Radiologists
#Scenario Outline: Remove group of privilege for radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Remove group of privilege for radiologist invalid token api as '<URL>'
#And I set API Method in Remove group of privilege for radiologist invalid token api as 'delete'
#And I set API Headers in Remove group of privilege for radiologist invalid token api as '<api header>'
#And I set API Parameter in Remove group of privilege for radiologist invalid token api as '<api parameter type>'
#Then execute API and verify in Remove group of privilege for radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Remove_group_of_privilege_for_radiologist_invalid_token_URL|Remove_group_of_privilege_for_radiologist_invalid_token_apiheader|Remove_group_of_privilege_for_radiologist_invalid_token_apiparametertype|Remove_group_of_privilege_for_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 548
#
#@Remove_group_of_privilege_for_radiologist_wrong_rad_id_api_api_549
#@uida918747694
#@set21
#@test549
#@Radiologists
#Scenario Outline: Remove group of privilege for radiologist - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Remove group of privilege for radiologist wrong rad id api as '<URL>'
#And I set API Method in Remove group of privilege for radiologist wrong rad id api as 'delete'
#And I set API Headers in Remove group of privilege for radiologist wrong rad id api as '<api header>'
#And I set API Parameter in Remove group of privilege for radiologist wrong rad id api as '<api parameter type>'
#Then execute API and verify in Remove group of privilege for radiologist wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Remove_group_of_privilege_for_radiologist_wrong_rad_id_URL|Remove_group_of_privilege_for_radiologist_wrong_rad_id_apiheader|Remove_group_of_privilege_for_radiologist_wrong_rad_id_apiparametertype|Remove_group_of_privilege_for_radiologist_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 549
#
#@Remove_group_of_privilege_for_radiologist_role_permission_api_api_550
#@uida1062606724
#@set21
#@test550
#@Radiologists
#Scenario Outline: Remove group of privilege for radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Remove group of privilege for radiologist role permission api as '<URL>'
#And I set API Method in Remove group of privilege for radiologist role permission api as 'delete'
#And I set API Headers in Remove group of privilege for radiologist role permission api as '<api header>'
#And I set API Parameter in Remove group of privilege for radiologist role permission api as '<api parameter type>'
#Then execute API and verify in Remove group of privilege for radiologist role permission api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Remove_group_of_privilege_for_radiologist_role_permission_URL|Remove_group_of_privilege_for_radiologist_role_permission_apiheader|Remove_group_of_privilege_for_radiologist_role_permission_apiparametertype|Remove_group_of_privilege_for_radiologist_role_permission_apioutput|
#
#
#Total No. of Test Cases : 550
#
#@Getting_accessible_facilities_for_the_radiologist_api_api_551
#@uid181365899
#@set21
#@test551
#@Radiologists
#Scenario Outline: Getting accessible facilities for the radiologist
#Given I have access to API URL
#When I set API endpoint in Getting accessible facilities for the radiologist api as '<URL>'
#And I set API Method in Getting accessible facilities for the radiologist api as 'get'
#And I set API Headers in Getting accessible facilities for the radiologist api as '<api header>'
#Then execute API and verify in Getting accessible facilities for the radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_accessible_facilities_for_the_radiologist_URL|Getting_accessible_facilities_for_the_radiologist_apiheader|Getting_accessible_facilities_for_the_radiologist_apioutput|
#
#
#Total No. of Test Cases : 551
#
#@Getting_accessible_facilities_for_the_radiologist_invalid_token_api_api_552
#@uida173030069
#@set21
#@test552
#@Radiologists
#Scenario Outline: Getting accessible facilities for the radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting accessible facilities for the radiologist invalid token api as '<URL>'
#And I set API Method in Getting accessible facilities for the radiologist invalid token api as 'get'
#And I set API Headers in Getting accessible facilities for the radiologist invalid token api as '<api header>'
#Then execute API and verify in Getting accessible facilities for the radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_accessible_facilities_for_the_radiologist_invalid_token_URL|Getting_accessible_facilities_for_the_radiologist_invalid_token_apiheader|Getting_accessible_facilities_for_the_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 552
#
#@Getting_accessible_facilities_for_the_radiologist_wrong_rad_id_api_api_553
#@uida1185724153
#@set21
#@test553
#@Radiologists
#Scenario Outline: Getting accessible facilities for the radiologist - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Getting accessible facilities for the radiologist wrong rad id api as '<URL>'
#And I set API Method in Getting accessible facilities for the radiologist wrong rad id api as 'get'
#And I set API Headers in Getting accessible facilities for the radiologist wrong rad id api as '<api header>'
#Then execute API and verify in Getting accessible facilities for the radiologist wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_accessible_facilities_for_the_radiologist_wrong_rad_id_URL|Getting_accessible_facilities_for_the_radiologist_wrong_rad_id_apiheader|Getting_accessible_facilities_for_the_radiologist_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 553
#
#@Create_radiologist_custom_template_api_api_554
#@uid2130436046
#@set21
#@test554
#@Radiologists
#Scenario Outline: Create radiologist custom template
#Given I have access to API URL
#When I set API endpoint in Create radiologist custom template api as '<URL>'
#And I set API Method in Create radiologist custom template api as 'post'
#And I set API Request in Create radiologist custom template api as '<api request>'
#And I set API Headers in Create radiologist custom template api as '<api header>'
#Then execute API and verify in Create radiologist custom template api as '<api output>'
#When I store API variable in Create radiologist custom template api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_radiologist_custom_template_URL|Create_radiologist_custom_template_apirequest|Create_radiologist_custom_template_apiheader|Create_radiologist_custom_template_apioutput|storeresponsevariable26|
#
#
#Total No. of Test Cases : 554
#
#@Create_radiologist_custom_template_wrong_token_api_api_555
#@uida1790689651
#@set21
#@test555
#@Radiologists
#Scenario Outline: Create radiologist custom template - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create radiologist custom template wrong token api as '<URL>'
#And I set API Method in Create radiologist custom template wrong token api as 'post'
#And I set API Request in Create radiologist custom template wrong token api as '<api request>'
#And I set API Headers in Create radiologist custom template wrong token api as '<api header>'
#Then execute API and verify in Create radiologist custom template wrong token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_radiologist_custom_template_wrong_token_URL|Create_radiologist_custom_template_wrong_token_apirequest|Create_radiologist_custom_template_wrong_token_apiheader|Create_radiologist_custom_template_wrong_token_apioutput|
#
#
#Total No. of Test Cases : 555
#
#@Create_radiologist_custom_template_Missing_mandatory_field_in_payload_api_api_556
#@uida1802288299
#@set21
#@test556
#@Radiologists
#Scenario Outline: Create radiologist custom template - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create radiologist custom template Missing mandatory field in payload api as '<URL>'
#And I set API Method in Create radiologist custom template Missing mandatory field in payload api as 'post'
#And I set API Request in Create radiologist custom template Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Create radiologist custom template Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Create radiologist custom template Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_radiologist_custom_template_Missing_mandatory_field_in_payload_URL|Create_radiologist_custom_template_Missing_mandatory_field_in_payload_apirequest|Create_radiologist_custom_template_Missing_mandatory_field_in_payload_apiheader|Create_radiologist_custom_template_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 556
#
#@Create_radiologist_custom_template_wrong_rad_id_api_api_557
#@uid1624540828
#@set21
#@test557
#@Radiologists
#Scenario Outline: Create radiologist custom template - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Create radiologist custom template wrong rad id api as '<URL>'
#And I set API Method in Create radiologist custom template wrong rad id api as 'post'
#And I set API Request in Create radiologist custom template wrong rad id api as '<api request>'
#And I set API Headers in Create radiologist custom template wrong rad id api as '<api header>'
#Then execute API and verify in Create radiologist custom template wrong rad id api as '<api output>'
#When I store API variable in Create radiologist custom template wrong rad id api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_radiologist_custom_template_wrong_rad_id_URL|Create_radiologist_custom_template_wrong_rad_id_apirequest|Create_radiologist_custom_template_wrong_rad_id_apiheader|Create_radiologist_custom_template_wrong_rad_id_apioutput|storeresponsevariable26|
#
#
#Total No. of Test Cases : 557
#
#@Create_radiologist_custom_template_rolepermission_api_api_558
#@uida1368292822
#@set21
#@test558
#@Radiologists
#Scenario Outline: Create radiologist custom template - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Create radiologist custom template rolepermission api as '<URL>'
#And I set API Method in Create radiologist custom template rolepermission api as 'post'
#And I set API Request in Create radiologist custom template rolepermission api as '<api request>'
#And I set API Headers in Create radiologist custom template rolepermission api as '<api header>'
#Then execute API and verify in Create radiologist custom template rolepermission api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_radiologist_custom_template_rolepermission_URL|Create_radiologist_custom_template_rolepermission_apirequest|Create_radiologist_custom_template_rolepermission_apiheader|Create_radiologist_custom_template_rolepermission_apioutput|
#
#
#Total No. of Test Cases : 558
#
#@Updating_radiologist_custom_template_api_api_559
#@uida1243115900
#@set21
#@test559
#@Radiologists
#Scenario Outline: Updating radiologist custom template
#Given I have access to API URL
#When I set API endpoint in Updating radiologist custom template api as '<URL>'
#And I set API Method in Updating radiologist custom template api as 'put'
#And I set API Request in Updating radiologist custom template api as '<api request>'
#And I set API Headers in Updating radiologist custom template api as '<api header>'
#Then execute API and verify in Updating radiologist custom template api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_radiologist_custom_template_URL|Updating_radiologist_custom_template_apirequest|Updating_radiologist_custom_template_apiheader|Updating_radiologist_custom_template_apioutput|
#
#
#Total No. of Test Cases : 559
#
#@Getting_radiologist_custom_template_after_update_api_api_560
#@uida238704018
#@set21
#@test560
#@Radiologists
#Scenario Outline: Updating radiologist custom template
#Given I have access to API URL
#When I set API endpoint in Getting radiologist custom template after update api as '<URL>'
#And I set API Method in Getting radiologist custom template after update api as 'get'
#And I set API Request in Getting radiologist custom template after update api as '<api request>'
#And I set API Headers in Getting radiologist custom template after update api as '<api header>'
#Then execute API and verify in Getting radiologist custom template after update api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_radiologist_custom_template_after_update_URL|Getting_radiologist_custom_template_after_update_apirequest|Getting_radiologist_custom_template_after_update_apiheader|Getting_radiologist_custom_template_after_update_apioutput|
#
#
#Total No. of Test Cases : 560
#
#@Updating_radiologist_custom_template_invalid_token_api_api_561
#@uid108434388
#@set21
#@test561
#@Radiologists
#Scenario Outline: Updating radiologist custom template - Invalid token
#Given I have access to API URL
#When I set API endpoint in Updating radiologist custom template invalid token api as '<URL>'
#And I set API Method in Updating radiologist custom template invalid token api as 'put'
#And I set API Request in Updating radiologist custom template invalid token api as '<api request>'
#And I set API Headers in Updating radiologist custom template invalid token api as '<api header>'
#Then execute API and verify in Updating radiologist custom template invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_radiologist_custom_template_invalid_token_URL|Updating_radiologist_custom_template_invalid_token_apirequest|Updating_radiologist_custom_template_invalid_token_apiheader|Updating_radiologist_custom_template_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 561
#
#@Updating_radiologist_custom_template_Missing_mandatory_field_in_payload_api_api_562
#@uida102614900
#@set21
#@test562
#@Radiologists
#Scenario Outline: Updating radiologist custom template - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Updating radiologist custom template Missing mandatory field in payload api as '<URL>'
#And I set API Method in Updating radiologist custom template Missing mandatory field in payload api as 'put'
#And I set API Request in Updating radiologist custom template Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Updating radiologist custom template Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Updating radiologist custom template Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_radiologist_custom_template_Missing_mandatory_field_in_payload_URL|Updating_radiologist_custom_template_Missing_mandatory_field_in_payload_apirequest|Updating_radiologist_custom_template_Missing_mandatory_field_in_payload_apiheader|Updating_radiologist_custom_template_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 562
#
#@Updating_radiologist_custom_template_wrong_rad_id_api_api_563
#@uida1020129975
#@set21
#@test563
#@Radiologists
#Scenario Outline: Updating radiologist custom template - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Updating radiologist custom template wrong rad id api as '<URL>'
#And I set API Method in Updating radiologist custom template wrong rad id api as 'put'
#And I set API Request in Updating radiologist custom template wrong rad id api as '<api request>'
#And I set API Headers in Updating radiologist custom template wrong rad id api as '<api header>'
#Then execute API and verify in Updating radiologist custom template wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_radiologist_custom_template_wrong_rad_id_URL|Updating_radiologist_custom_template_wrong_rad_id_apirequest|Updating_radiologist_custom_template_wrong_rad_id_apiheader|Updating_radiologist_custom_template_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 563
#
#@Updating_radiologist_custom_template_wrong_template_id_api_api_564
#@uida1957216618
#@set21
#@test564
#@Radiologists
#Scenario Outline: Updating radiologist custom template - Wrong LicenseID
#Given I have access to API URL
#When I set API endpoint in Updating radiologist custom template wrong template id api as '<URL>'
#And I set API Method in Updating radiologist custom template wrong template id api as 'put'
#And I set API Request in Updating radiologist custom template wrong template id api as '<api request>'
#And I set API Headers in Updating radiologist custom template wrong template id api as '<api header>'
#Then execute API and verify in Updating radiologist custom template wrong template id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_radiologist_custom_template_wrong_template_id_URL|Updating_radiologist_custom_template_wrong_template_id_apirequest|Updating_radiologist_custom_template_wrong_template_id_apiheader|Updating_radiologist_custom_template_wrong_template_id_apioutput|
#
#
#Total No. of Test Cases : 564
#
#@Updating_radiologist_custom_template_role_permission_api_api_565
#@uid683329355
#@set21
#@test565
#@Radiologists
#Scenario Outline: Updating radiologist custom template - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Updating radiologist custom template role permission api as '<URL>'
#And I set API Method in Updating radiologist custom template role permission api as 'put'
#And I set API Request in Updating radiologist custom template role permission api as '<api request>'
#And I set API Headers in Updating radiologist custom template role permission api as '<api header>'
#Then execute API and verify in Updating radiologist custom template role permission api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_radiologist_custom_template_role_permission_URL|Updating_radiologist_custom_template_role_permission_apirequest|Updating_radiologist_custom_template_role_permission_apiheader|Updating_radiologist_custom_template_role_permission_apioutput|
#
#
#Total No. of Test Cases : 565
#
#@Getting_data_for_radiologits_dashboard_api_api_566
#@uida305597497
#@set21
#@test566
#@Radiologists
#Scenario Outline: Getting data for radiologits dashboard
#Given I have access to API URL
#When I set API endpoint in Getting data for radiologits dashboard api as '<URL>'
#And I set API Method in Getting data for radiologits dashboard api as 'get'
#And I set API Headers in Getting data for radiologits dashboard api as '<api header>'
#Then execute API and verify in Getting data for radiologits dashboard api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_data_for_radiologits_dashboard_URL|Getting_data_for_radiologits_dashboard_apiheader|Getting_data_for_radiologits_dashboard_apioutput|
#
#
#Total No. of Test Cases : 566
#
#@Getting_data_for_radiologits_dashboard_invalid_token_api_api_567
#@uid23969223
#@set21
#@test567
#@Radiologists
#Scenario Outline: Getting data for radiologits dashboard - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting data for radiologits dashboard invalid token api as '<URL>'
#And I set API Method in Getting data for radiologits dashboard invalid token api as 'get'
#And I set API Headers in Getting data for radiologits dashboard invalid token api as '<api header>'
#Then execute API and verify in Getting data for radiologits dashboard invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_data_for_radiologits_dashboard_invalid_token_URL|Getting_data_for_radiologits_dashboard_invalid_token_apiheader|Getting_data_for_radiologits_dashboard_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 567
#
#@Create_radiologist_mnemonic_number_api_api_568
#@uida1876482034
#@set21
#@test568
#@Radiologists
#Scenario Outline: Create radiologist mnemonic number
#Given I have access to API URL
#When I set API endpoint in Create radiologist mnemonic number api as '<URL>'
#And I set API Method in Create radiologist mnemonic number api as 'post'
#And I set API Request in Create radiologist mnemonic number api as '<api request>'
#And I set API Headers in Create radiologist mnemonic number api as '<api header>'
#Then execute API and verify in Create radiologist mnemonic number api as '<api output>'
#When I store API variable in Create radiologist mnemonic number api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_radiologist_mnemonic_number_URL|Create_radiologist_mnemonic_number_apirequest|Create_radiologist_mnemonic_number_apiheader|Create_radiologist_mnemonic_number_apioutput|storeresponsevariable27|
#
#
#Total No. of Test Cases : 568
#
#@Create_radiologist_mnemonic_number_invalid_token_api_api_569
#@uida2145190107
#@set21
#@test569
#@Radiologists
#Scenario Outline: Create radiologist mnemonic number - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create radiologist mnemonic number invalid token api as '<URL>'
#And I set API Method in Create radiologist mnemonic number invalid token api as 'post'
#And I set API Request in Create radiologist mnemonic number invalid token api as '<api request>'
#And I set API Headers in Create radiologist mnemonic number invalid token api as '<api header>'
#Then execute API and verify in Create radiologist mnemonic number invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_radiologist_mnemonic_number_invalid_token_URL|Create_radiologist_mnemonic_number_invalid_token_apirequest|Create_radiologist_mnemonic_number_invalid_token_apiheader|Create_radiologist_mnemonic_number_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 569
#
#@Create_radiologist_mnemonic_number_Missing_mandatory_field_in_payload_api_api_570
#@uida1535851533
#@set21
#@test570
#@Radiologists
#Scenario Outline: Create radiologist mnemonic number - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create radiologist mnemonic number Missing mandatory field in payload api as '<URL>'
#And I set API Method in Create radiologist mnemonic number Missing mandatory field in payload api as 'post'
#And I set API Request in Create radiologist mnemonic number Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Create radiologist mnemonic number Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Create radiologist mnemonic number Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_radiologist_mnemonic_number_Missing_mandatory_field_in_payload_URL|Create_radiologist_mnemonic_number_Missing_mandatory_field_in_payload_apirequest|Create_radiologist_mnemonic_number_Missing_mandatory_field_in_payload_apiheader|Create_radiologist_mnemonic_number_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 570
#
#@Create_radiologist_mnemonic_number_wrong_rad_id_api_api_571
#@uid317558708
#@set21
#@test571
#@Radiologists
#Scenario Outline: Create radiologist mnemonic number - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Create radiologist mnemonic number wrong rad id api as '<URL>'
#And I set API Method in Create radiologist mnemonic number wrong rad id api as 'post'
#And I set API Request in Create radiologist mnemonic number wrong rad id api as '<api request>'
#And I set API Headers in Create radiologist mnemonic number wrong rad id api as '<api header>'
#Then execute API and verify in Create radiologist mnemonic number wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_radiologist_mnemonic_number_wrong_rad_id_URL|Create_radiologist_mnemonic_number_wrong_rad_id_apirequest|Create_radiologist_mnemonic_number_wrong_rad_id_apiheader|Create_radiologist_mnemonic_number_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 571
#
#@Create_radiologist_mnemonic_number_role_forbidden_api_api_572
#@uid1955067518
#@set21
#@test572
#@Radiologists
#Scenario Outline: Create radiologist mnemonic number - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Create radiologist mnemonic number role forbidden api as '<URL>'
#And I set API Method in Create radiologist mnemonic number role forbidden api as 'post'
#And I set API Request in Create radiologist mnemonic number role forbidden api as '<api request>'
#And I set API Headers in Create radiologist mnemonic number role forbidden api as '<api header>'
#Then execute API and verify in Create radiologist mnemonic number role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_radiologist_mnemonic_number_role_forbidden_URL|Create_radiologist_mnemonic_number_role_forbidden_apirequest|Create_radiologist_mnemonic_number_role_forbidden_apiheader|Create_radiologist_mnemonic_number_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 572
#
#@Getting_radiologists_mnemonic_numbers_api_api_573
#@uida1870871867
#@set21
#@test573
#@Radiologists
#Scenario Outline: Getting radiologists mnemonic numbers
#Given I have access to API URL
#When I set API endpoint in Getting radiologists mnemonic numbers api as '<URL>'
#And I set API Method in Getting radiologists mnemonic numbers api as 'get'
#And I set API Headers in Getting radiologists mnemonic numbers api as '<api header>'
#And I set API Parameter in Getting radiologists mnemonic numbers api as '<api parameter type>'
#Then execute API and verify in Getting radiologists mnemonic numbers api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_radiologists_mnemonic_numbers_URL|Getting_radiologists_mnemonic_numbers_apiheader|Getting_radiologists_mnemonic_numbers_apiparametertype|Getting_radiologists_mnemonic_numbers_apioutput|
#
#
#Total No. of Test Cases : 573
#
#@Getting_radiologists_mnemonic_numbers_invalid_token_api_api_574
#@uida1526849003
#@set21
#@test574
#@Radiologists
#Scenario Outline: Getting radiologists mnemonic numbers - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting radiologists mnemonic numbers invalid token api as '<URL>'
#And I set API Method in Getting radiologists mnemonic numbers invalid token api as 'get'
#And I set API Headers in Getting radiologists mnemonic numbers invalid token api as '<api header>'
#And I set API Parameter in Getting radiologists mnemonic numbers invalid token api as '<api parameter type>'
#Then execute API and verify in Getting radiologists mnemonic numbers invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_radiologists_mnemonic_numbers_invalid_token_URL|Getting_radiologists_mnemonic_numbers_invalid_token_apiheader|Getting_radiologists_mnemonic_numbers_invalid_token_apiparametertype|Getting_radiologists_mnemonic_numbers_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 574
#
#@Getting_radiologists_mnemonic_numbers_wrong_rad_id_api_api_575
#@uid1481481570
#@set21
#@test575
#@Radiologists
#Scenario Outline: Getting radiologists mnemonic numbers - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Getting radiologists mnemonic numbers wrong rad id api as '<URL>'
#And I set API Method in Getting radiologists mnemonic numbers wrong rad id api as 'get'
#And I set API Headers in Getting radiologists mnemonic numbers wrong rad id api as '<api header>'
#And I set API Parameter in Getting radiologists mnemonic numbers wrong rad id api as '<api parameter type>'
#Then execute API and verify in Getting radiologists mnemonic numbers wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_radiologists_mnemonic_numbers_wrong_rad_id_URL|Getting_radiologists_mnemonic_numbers_wrong_rad_id_apiheader|Getting_radiologists_mnemonic_numbers_wrong_rad_id_apiparametertype|Getting_radiologists_mnemonic_numbers_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 575
#
#@Update_order_auto_assignment_option_for_Radiologist_api_api_576
#@uid1904569964
#@set21
#@test576
#@Radiologists
#Scenario Outline: Update order auto assignment option for Radiologist
#Given I have access to API URL
#When I set API endpoint in Update order auto assignment option for Radiologist api as '<URL>'
#And I set API Method in Update order auto assignment option for Radiologist api as 'put'
#And I set API Request in Update order auto assignment option for Radiologist api as '<api request>'
#And I set API Headers in Update order auto assignment option for Radiologist api as '<api header>'
#Then execute API and verify in Update order auto assignment option for Radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_auto_assignment_option_for_Radiologist_URL|Update_order_auto_assignment_option_for_Radiologist_apirequest|Update_order_auto_assignment_option_for_Radiologist_apiheader|Update_order_auto_assignment_option_for_Radiologist_apioutput|
#
#
#Total No. of Test Cases : 576
#
#@remove_order_auto_assignment_option_for_Radiologist_api_api_577
#@uida1326335525
#@set21
#@test577
#@Radiologists
#Scenario Outline: Update order auto assignment option for Radiologist
#Given I have access to API URL
#When I set API endpoint in remove order auto assignment option for Radiologist api as '<URL>'
#And I set API Method in remove order auto assignment option for Radiologist api as 'put'
#And I set API Request in remove order auto assignment option for Radiologist api as '<api request>'
#And I set API Headers in remove order auto assignment option for Radiologist api as '<api header>'
#Then execute API and verify in remove order auto assignment option for Radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|remove_order_auto_assignment_option_for_Radiologist_URL|remove_order_auto_assignment_option_for_Radiologist_apirequest|remove_order_auto_assignment_option_for_Radiologist_apiheader|remove_order_auto_assignment_option_for_Radiologist_apioutput|
#
#
#Total No. of Test Cases : 577
#
#@Update_order_auto_assignment_option_for_Radiologist_invalid_token_api_api_578
#@uid524221308
#@set21
#@test578
#@Radiologists
#Scenario Outline: Update order auto assignment option for Radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update order auto assignment option for Radiologist invalid token api as '<URL>'
#And I set API Method in Update order auto assignment option for Radiologist invalid token api as 'put'
#And I set API Request in Update order auto assignment option for Radiologist invalid token api as '<api request>'
#And I set API Headers in Update order auto assignment option for Radiologist invalid token api as '<api header>'
#Then execute API and verify in Update order auto assignment option for Radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_auto_assignment_option_for_Radiologist_invalid_token_URL|Update_order_auto_assignment_option_for_Radiologist_invalid_token_apirequest|Update_order_auto_assignment_option_for_Radiologist_invalid_token_apiheader|Update_order_auto_assignment_option_for_Radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 578
#
#@Update_order_auto_assignment_option_for_Radiologist_Missing_mandatory_field_in_payload_api_api_579
#@uida1391915996
#@set21
#@test579
#@Radiologists
#Scenario Outline: Update order auto assignment option for Radiologist - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update order auto assignment option for Radiologist Missing mandatory field in payload api as '<URL>'
#And I set API Method in Update order auto assignment option for Radiologist Missing mandatory field in payload api as 'put'
#And I set API Request in Update order auto assignment option for Radiologist Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Update order auto assignment option for Radiologist Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Update order auto assignment option for Radiologist Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_auto_assignment_option_for_Radiologist_Missing_mandatory_field_in_payload_URL|Update_order_auto_assignment_option_for_Radiologist_Missing_mandatory_field_in_payload_apirequest|Update_order_auto_assignment_option_for_Radiologist_Missing_mandatory_field_in_payload_apiheader|Update_order_auto_assignment_option_for_Radiologist_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 579
#
#@Update_order_auto_assignment_option_for_Radiologist_wrong_rad_id_api_api_580
#@uid736132261
#@set21
#@test580
#@Radiologists
#Scenario Outline: Update order auto assignment option for Radiologist - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Update order auto assignment option for Radiologist wrong rad id api as '<URL>'
#And I set API Method in Update order auto assignment option for Radiologist wrong rad id api as 'put'
#And I set API Request in Update order auto assignment option for Radiologist wrong rad id api as '<api request>'
#And I set API Headers in Update order auto assignment option for Radiologist wrong rad id api as '<api header>'
#Then execute API and verify in Update order auto assignment option for Radiologist wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_auto_assignment_option_for_Radiologist_wrong_rad_id_URL|Update_order_auto_assignment_option_for_Radiologist_wrong_rad_id_apirequest|Update_order_auto_assignment_option_for_Radiologist_wrong_rad_id_apiheader|Update_order_auto_assignment_option_for_Radiologist_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 580
#
#@Update_order_auto_assignment_option_for_Radiologist_role_forbidden_api_api_581
#@uid1362511663
#@set21
#@test581
#@Radiologists
#Scenario Outline: Update order auto assignment option for Radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update order auto assignment option for Radiologist role forbidden api as '<URL>'
#And I set API Method in Update order auto assignment option for Radiologist role forbidden api as 'put'
#And I set API Request in Update order auto assignment option for Radiologist role forbidden api as '<api request>'
#And I set API Headers in Update order auto assignment option for Radiologist role forbidden api as '<api header>'
#Then execute API and verify in Update order auto assignment option for Radiologist role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_order_auto_assignment_option_for_Radiologist_role_forbidden_URL|Update_order_auto_assignment_option_for_Radiologist_role_forbidden_apirequest|Update_order_auto_assignment_option_for_Radiologist_role_forbidden_apiheader|Update_order_auto_assignment_option_for_Radiologist_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 581
#
#@Remove_privilege_for_radiologist_api_api_582
#@uida1188637626
#@set21
#@test582
#@Radiologists
#Scenario Outline: Remove privilege for radiologist
#Given I have access to API URL
#When I set API endpoint in Remove privilege for radiologist api as '<URL>'
#And I set API Method in Remove privilege for radiologist api as 'delete'
#And I set API Headers in Remove privilege for radiologist api as '<api header>'
#Then execute API and verify in Remove privilege for radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_privilege_for_radiologist_URL|Remove_privilege_for_radiologist_apiheader|Remove_privilege_for_radiologist_apioutput|
#
#
#Total No. of Test Cases : 582
#
#@Remove_privilege_for_radiologist_invalid_token_api_api_583
#@uida1439036218
#@set21
#@test583
#@Radiologists
#Scenario Outline: Remove privilege for radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Remove privilege for radiologist invalid token api as '<URL>'
#And I set API Method in Remove privilege for radiologist invalid token api as 'delete'
#And I set API Headers in Remove privilege for radiologist invalid token api as '<api header>'
#Then execute API and verify in Remove privilege for radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_privilege_for_radiologist_invalid_token_URL|Remove_privilege_for_radiologist_invalid_token_apiheader|Remove_privilege_for_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 583
#
#@Remove_privilege_for_radiologist_wrong_rad_id_api_api_584
#@uida640958174
#@set21
#@test584
#@Radiologists
#Scenario Outline: Remove privilege for radiologist - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Remove privilege for radiologist wrong rad id api as '<URL>'
#And I set API Method in Remove privilege for radiologist wrong rad id api as 'delete'
#And I set API Headers in Remove privilege for radiologist wrong rad id api as '<api header>'
#Then execute API and verify in Remove privilege for radiologist wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_privilege_for_radiologist_wrong_rad_id_URL|Remove_privilege_for_radiologist_wrong_rad_id_apiheader|Remove_privilege_for_radiologist_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 584
#
#@Remove_privilege_for_radiologist_role_forbidden_api_api_585
#@uid416007970
#@set21
#@test585
#@Radiologists
#Scenario Outline: Remove privilege for radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Remove privilege for radiologist role forbidden api as '<URL>'
#And I set API Method in Remove privilege for radiologist role forbidden api as 'delete'
#And I set API Headers in Remove privilege for radiologist role forbidden api as '<api header>'
#Then execute API and verify in Remove privilege for radiologist role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_privilege_for_radiologist_role_forbidden_URL|Remove_privilege_for_radiologist_role_forbidden_apiheader|Remove_privilege_for_radiologist_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 585
#
#@Delete_radiologists_license_api_api_586
#@uida936200158
#@set21
#@test586
#@Radiologists
#Scenario Outline: Delete radiologists license
#Given I have access to API URL
#When I set API endpoint in Delete radiologists license api as '<URL>'
#And I set API Method in Delete radiologists license api as 'delete'
#And I set API Headers in Delete radiologists license api as '<api header>'
#Then execute API and verify in Delete radiologists license api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologists_license_URL|Delete_radiologists_license_apiheader|Delete_radiologists_license_apioutput|
#
#
#Total No. of Test Cases : 586
#
#@Delete_radiologists_license_invalid_token_api_api_587
#@uida530457694
#@set21
#@test587
#@Radiologists
#Scenario Outline: Delete radiologists license - Invalid token
#Given I have access to API URL
#When I set API endpoint in Delete radiologists license invalid token api as '<URL>'
#And I set API Method in Delete radiologists license invalid token api as 'delete'
#And I set API Headers in Delete radiologists license invalid token api as '<api header>'
#Then execute API and verify in Delete radiologists license invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologists_license_invalid_token_URL|Delete_radiologists_license_invalid_token_apiheader|Delete_radiologists_license_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 587
#
#@Delete_radiologists_license_wrong_rad_id_api_api_588
#@uida1945420730
#@set21
#@test588
#@Radiologists
#Scenario Outline: Delete radiologists license - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Delete radiologists license wrong rad id api as '<URL>'
#And I set API Method in Delete radiologists license wrong rad id api as 'delete'
#And I set API Headers in Delete radiologists license wrong rad id api as '<api header>'
#Then execute API and verify in Delete radiologists license wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologists_license_wrong_rad_id_URL|Delete_radiologists_license_wrong_rad_id_apiheader|Delete_radiologists_license_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 588
#
#@Delete_radiologists_license_role_forbidden_api_api_589
#@uid91995590
#@set21
#@test589
#@Radiologists
#Scenario Outline: Delete radiologists license
#Given I have access to API URL
#When I set API endpoint in Delete radiologists license role forbidden api as '<URL>'
#And I set API Method in Delete radiologists license role forbidden api as 'delete'
#And I set API Headers in Delete radiologists license role forbidden api as '<api header>'
#Then execute API and verify in Delete radiologists license role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologists_license_role_forbidden_URL|Delete_radiologists_license_role_forbidden_apiheader|Delete_radiologists_license_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 589
#
#@Delete_radiologist_mnemonic_number_api_api_590
#@uid689056710
#@set21
#@test590
#@Radiologists
#Scenario Outline: Delete radiologist mnemonic number - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Delete radiologist mnemonic number api as '<URL>'
#And I set API Method in Delete radiologist mnemonic number api as 'delete'
#And I set API Headers in Delete radiologist mnemonic number api as '<api header>'
#Then execute API and verify in Delete radiologist mnemonic number api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologist_mnemonic_number_URL|Delete_radiologist_mnemonic_number_apiheader|Delete_radiologist_mnemonic_number_apioutput|
#
#
#Total No. of Test Cases : 590
#
#@Delete_radiologist_mnemonic_number_invalid_token_api_api_591
#@uida1530469306
#@set21
#@test591
#@Radiologists
#Scenario Outline: Delete radiologist mnemonic number - Invalid token
#Given I have access to API URL
#When I set API endpoint in Delete radiologist mnemonic number invalid token api as '<URL>'
#And I set API Method in Delete radiologist mnemonic number invalid token api as 'delete'
#And I set API Headers in Delete radiologist mnemonic number invalid token api as '<api header>'
#Then execute API and verify in Delete radiologist mnemonic number invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologist_mnemonic_number_invalid_token_URL|Delete_radiologist_mnemonic_number_invalid_token_apiheader|Delete_radiologist_mnemonic_number_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 591
#
#@Delete_radiologist_mnemonic_number_wrong_mnemonic_id_api_api_592
#@uida522167994
#@set21
#@test592
#@Radiologists
#Scenario Outline: Delete radiologist mnemonic number - Wrong MnemonicID
#Given I have access to API URL
#When I set API endpoint in Delete radiologist mnemonic number wrong mnemonic id api as '<URL>'
#And I set API Method in Delete radiologist mnemonic number wrong mnemonic id api as 'delete'
#And I set API Headers in Delete radiologist mnemonic number wrong mnemonic id api as '<api header>'
#Then execute API and verify in Delete radiologist mnemonic number wrong mnemonic id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologist_mnemonic_number_wrong_mnemonic_id_URL|Delete_radiologist_mnemonic_number_wrong_mnemonic_id_apiheader|Delete_radiologist_mnemonic_number_wrong_mnemonic_id_apioutput|
#
#
#Total No. of Test Cases : 592
#
#@Delete_radiologist_mnemonic_number_role_forbidden_api_api_593
#@uida1677148510
#@set21
#@test593
#@Radiologists
#Scenario Outline: Delete radiologist mnemonic number - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Delete radiologist mnemonic number role forbidden api as '<URL>'
#And I set API Method in Delete radiologist mnemonic number role forbidden api as 'delete'
#And I set API Headers in Delete radiologist mnemonic number role forbidden api as '<api header>'
#Then execute API and verify in Delete radiologist mnemonic number role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologist_mnemonic_number_role_forbidden_URL|Delete_radiologist_mnemonic_number_role_forbidden_apiheader|Delete_radiologist_mnemonic_number_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 593
#
#@Delete_radiologist_api_api_594
#@uida972876602
#@set21
#@test594
#@Radiologists
#Scenario Outline: Delete radiologist
#Given I have access to API URL
#When I set API endpoint in Delete radiologist api as '<URL>'
#And I set API Method in Delete radiologist api as 'delete'
#And I set API Headers in Delete radiologist api as '<api header>'
#Then execute API and verify in Delete radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologist_URL|Delete_radiologist_apiheader|Delete_radiologist_apioutput|
#
#
#Total No. of Test Cases : 594
#
#@Delete_radiologist_invalid_token_api_api_595
#@uida1488935610
#@set21
#@test595
#@Radiologists
#Scenario Outline: Delete radiologist - Invalid token
#Given I have access to API URL
#When I set API endpoint in Delete radiologist invalid token api as '<URL>'
#And I set API Method in Delete radiologist invalid token api as 'delete'
#And I set API Headers in Delete radiologist invalid token api as '<api header>'
#Then execute API and verify in Delete radiologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologist_invalid_token_URL|Delete_radiologist_invalid_token_apiheader|Delete_radiologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 595
#
#@Delete_radiologist_wrong_rad_id_api_api_596
#@uida898685598
#@set21
#@test596
#@Radiologists
#Scenario Outline: Delete radiologist - Wrong RadiologistID
#Given I have access to API URL
#When I set API endpoint in Delete radiologist wrong rad id api as '<URL>'
#And I set API Method in Delete radiologist wrong rad id api as 'delete'
#And I set API Headers in Delete radiologist wrong rad id api as '<api header>'
#Then execute API and verify in Delete radiologist wrong rad id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologist_wrong_rad_id_URL|Delete_radiologist_wrong_rad_id_apiheader|Delete_radiologist_wrong_rad_id_apioutput|
#
#
#Total No. of Test Cases : 596
#
#@Delete_radiologist_role_forbidden_api_api_597
#@uid1290583138
#@set21
#@test597
#@Radiologists
#Scenario Outline: Delete radiologist - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Delete radiologist role forbidden api as '<URL>'
#And I set API Method in Delete radiologist role forbidden api as 'delete'
#And I set API Headers in Delete radiologist role forbidden api as '<api header>'
#Then execute API and verify in Delete radiologist role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_radiologist_role_forbidden_URL|Delete_radiologist_role_forbidden_apiheader|Delete_radiologist_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 597
#
#@verify_the_Remove_privilege_for_radiologist_api_api_598
#@uida1248155550
#@set21
#@test598
#@Radiologists
#Scenario Outline: verify Remove privilege for radiologist
#Given I have access to API URL
#When I set API endpoint in verify the Remove privilege for radiologist api as '<URL>'
#And I set API Method in verify the Remove privilege for radiologist api as 'delete'
#And I set API Headers in verify the Remove privilege for radiologist api as '<api header>'
#Then execute API and verify in verify the Remove privilege for radiologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_Remove_privilege_for_radiologist_URL|verify_the_Remove_privilege_for_radiologist_apiheader|verify_the_Remove_privilege_for_radiologist_apioutput|
#
#
#Total No. of Test Cases : 598
#
#@verify_radiologists_license_is_deleted_api_api_599
#@uida808996666
#@set21
#@test599
#@Radiologists
#Scenario Outline: verify the Delete radiologists license
#Given I have access to API URL
#When I set API endpoint in verify radiologists license is deleted api as '<URL>'
#And I set API Method in verify radiologists license is deleted api as 'delete'
#And I set API Headers in verify radiologists license is deleted api as '<api header>'
#Then execute API and verify in verify radiologists license is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_radiologists_license_is_deleted_URL|verify_radiologists_license_is_deleted_apiheader|verify_radiologists_license_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 599
#
#@verify_radiologist_mnemonic_number_is_deleted_api_api_600
#@uid644008738
#@set21
#@test600
#@Radiologists
#Scenario Outline: verify Delete radiologist mnemonic number - Role forbidden
#Given I have access to API URL
#When I set API endpoint in verify radiologist mnemonic number is deleted api as '<URL>'
#And I set API Method in verify radiologist mnemonic number is deleted api as 'delete'
#And I set API Headers in verify radiologist mnemonic number is deleted api as '<api header>'
#Then execute API and verify in verify radiologist mnemonic number is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_radiologist_mnemonic_number_is_deleted_URL|verify_radiologist_mnemonic_number_is_deleted_apiheader|verify_radiologist_mnemonic_number_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 600
#
#@verify_the_radiologist_is_deleted_api_api_601
#@uida1064230494
#@set21
#@test601
#@Radiologists
#Scenario Outline: verify the Delete radiologist
#Given I have access to API URL
#When I set API endpoint in verify the radiologist is deleted api as '<URL>'
#And I set API Method in verify the radiologist is deleted api as 'delete'
#And I set API Headers in verify the radiologist is deleted api as '<api header>'
#Then execute API and verify in verify the radiologist is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_radiologist_is_deleted_URL|verify_the_radiologist_is_deleted_apiheader|verify_the_radiologist_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 601
#
#@Getting_list_of_CPT_codes_api_api_602
#@uid898064081
#@set21
#@test602
#@Dictionaries
#Scenario Outline: Getting list of CPT codes
#Given I have access to API URL
#When I set API endpoint in Getting list of CPT codes api as '<URL>'
#And I set API Method in Getting list of CPT codes api as 'get'
#And I set API Request in Getting list of CPT codes api as '<api request>'
#And I set API Headers in Getting list of CPT codes api as '<api header>'
#And I set API Parameter in Getting list of CPT codes api as '<api parameter type>'
#Then execute API and verify in Getting list of CPT codes api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_list_of_CPT_codes_URL|_empty_|Getting_list_of_CPT_codes_apiheader|Getting_list_of_CPT_codes_apiparametertype|Getting_list_of_CPT_codes_apioutput|
#
#
#Total No. of Test Cases : 602
#
#@Getting_list_of_CPT_codes_Invalid_token_api_api_603
#@uida381357167
#@set21
#@test603
#@Dictionaries
#Scenario Outline: Getting list of CPT codes - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of CPT codes Invalid token api as '<URL>'
#And I set API Method in Getting list of CPT codes Invalid token api as 'get'
#And I set API Request in Getting list of CPT codes Invalid token api as '<api request>'
#And I set API Headers in Getting list of CPT codes Invalid token api as '<api header>'
#And I set API Parameter in Getting list of CPT codes Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of CPT codes Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_list_of_CPT_codes_Invalid_token_URL|_empty_|Getting_list_of_CPT_codes_Invalid_token_apiheader|Getting_list_of_CPT_codes_Invalid_token_apiparametertype|Getting_list_of_CPT_codes_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 603
#
#@Getting_list_of_CPT_codes_missing_query_parameter_api_api_604
#@uida2023550671
#@set21
#@test604
#@Dictionaries
#Scenario Outline: Getting list of CPT codes - Invalid value for limit
#Given I have access to API URL
#When I set API endpoint in Getting list of CPT codes missing query parameter api as '<URL>'
#And I set API Method in Getting list of CPT codes missing query parameter api as 'get'
#And I set API Request in Getting list of CPT codes missing query parameter api as '<api request>'
#And I set API Headers in Getting list of CPT codes missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of CPT codes missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of CPT codes missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_list_of_CPT_codes_missing_query_parameter_URL|_empty_|Getting_list_of_CPT_codes_missing_query_parameter_apiheader|Getting_list_of_CPT_codes_missing_query_parameter_apiparametertype|Getting_list_of_CPT_codes_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 604
#
#@Create_cptCodes_api_api_605
#@uid1256685308
#@set21
#@test605
#@Dictionaries
#Scenario Outline: Create cpt code
#Given I have access to API URL
#When I set API endpoint in Create cptCodes api as '<URL>'
#And I set API Method in Create cptCodes api as 'post'
#And I set API Request in Create cptCodes api as '<api request>'
#And I set API Headers in Create cptCodes api as '<api header>'
#Then execute API and verify in Create cptCodes api as '<api output>'
#When I store API variable in Create cptCodes api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_cptCodes_URL|Create_cptCodes_apirequest|Create_cptCodes_apiheader|Create_cptCodes_apioutput|storeresponsevariable28|
#
#
#Total No. of Test Cases : 605
#
#@Create_cptCodes_Invalid_token_api_api_606
#@uida1824548138
#@set21
#@test606
#@Dictionaries
#Scenario Outline: Create cpt code - Invalid Token
#Given I have access to API URL
#When I set API endpoint in Create cptCodes Invalid token api as '<URL>'
#And I set API Method in Create cptCodes Invalid token api as 'post'
#And I set API Request in Create cptCodes Invalid token api as '<api request>'
#And I set API Headers in Create cptCodes Invalid token api as '<api header>'
#Then execute API and verify in Create cptCodes Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_cptCodes_Invalid_token_URL|Create_cptCodes_Invalid_token_apirequest|Create_cptCodes_Invalid_token_apiheader|Create_cptCodes_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 606
#
#@Create_cptCodes_Missing_mandatoey_field_in_payload_api_api_607
#@uid254280047
#@set21
#@test607
#@Dictionaries
#Scenario Outline: Create cpt code - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create cptCodes Missing mandatoey field in payload api as '<URL>'
#And I set API Method in Create cptCodes Missing mandatoey field in payload api as 'post'
#And I set API Request in Create cptCodes Missing mandatoey field in payload api as '<api request>'
#And I set API Headers in Create cptCodes Missing mandatoey field in payload api as '<api header>'
#Then execute API and verify in Create cptCodes Missing mandatoey field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_cptCodes_Missing_mandatoey_field_in_payload_URL|Create_cptCodes_Missing_mandatoey_field_in_payload_apirequest|Create_cptCodes_Missing_mandatoey_field_in_payload_apiheader|Create_cptCodes_Missing_mandatoey_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 607
#
#@Create_cptCodes_role_forbidden_api_api_608
#@uida1532182131
#@set21
#@test608
#@Dictionaries
#Scenario Outline: Create cpt code - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Create cptCodes role forbidden api as '<URL>'
#And I set API Method in Create cptCodes role forbidden api as 'post'
#And I set API Request in Create cptCodes role forbidden api as '<api request>'
#And I set API Headers in Create cptCodes role forbidden api as '<api header>'
#Then execute API and verify in Create cptCodes role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_cptCodes_role_forbidden_URL|Create_cptCodes_role_forbidden_apirequest|Create_cptCodes_role_forbidden_apiheader|Create_cptCodes_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 608
#
#@Create_SSI_cpt_codes_api_api_609
#@uid1365590606
#@set21
#@test609
#@Dictionaries
#Scenario Outline: Create SSI codes
#Given I have access to API URL
#When I set API endpoint in Create SSI cpt codes api as '<URL>'
#And I set API Method in Create SSI cpt codes api as 'post'
#And I set API Request in Create SSI cpt codes api as '<api request>'
#And I set API Headers in Create SSI cpt codes api as '<api header>'
#Then execute API and verify in Create SSI cpt codes api as '<api output>'
#When I store API variable in Create SSI cpt codes api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_SSI_cpt_codes_URL|Create_SSI_cpt_codes_apirequest|Create_SSI_cpt_codes_apiheader|Create_SSI_cpt_codes_apioutput|storeresponsevariable29|
#
#
#Total No. of Test Cases : 609
#
#@Create_SSI_cpt_codes_invalid_token_api_api_610
#@uida1163624777
#@set21
#@test610
#@Dictionaries
#Scenario Outline: Create SSI codes - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create SSI cpt codes invalid token api as '<URL>'
#And I set API Method in Create SSI cpt codes invalid token api as 'post'
#And I set API Request in Create SSI cpt codes invalid token api as '<api request>'
#And I set API Headers in Create SSI cpt codes invalid token api as '<api header>'
#Then execute API and verify in Create SSI cpt codes invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_SSI_cpt_codes_invalid_token_URL|Create_SSI_cpt_codes_invalid_token_apirequest|Create_SSI_cpt_codes_invalid_token_apiheader|Create_SSI_cpt_codes_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 610
#
#@Create_SSI_cpt_codes_missing_mandatory_field_in_payload_api_api_611
#@uida806161855
#@set21
#@test611
#@Dictionaries
#Scenario Outline: Create SSI codes - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create SSI cpt codes missing mandatory field in payload api as '<URL>'
#And I set API Method in Create SSI cpt codes missing mandatory field in payload api as 'post'
#And I set API Request in Create SSI cpt codes missing mandatory field in payload api as '<api request>'
#And I set API Headers in Create SSI cpt codes missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Create SSI cpt codes missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_SSI_cpt_codes_missing_mandatory_field_in_payload_URL|Create_SSI_cpt_codes_missing_mandatory_field_in_payload_apirequest|Create_SSI_cpt_codes_missing_mandatory_field_in_payload_apiheader|Create_SSI_cpt_codes_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 611
#
#@Create_SSI_cpt_codes_role_forbidden_api_api_612
#@uida26422868
#@set21
#@test612
#@Dictionaries
#Scenario Outline: Create SSI codes - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Create SSI cpt codes role forbidden api as '<URL>'
#And I set API Method in Create SSI cpt codes role forbidden api as 'post'
#And I set API Request in Create SSI cpt codes role forbidden api as '<api request>'
#And I set API Headers in Create SSI cpt codes role forbidden api as '<api header>'
#Then execute API and verify in Create SSI cpt codes role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_SSI_cpt_codes_role_forbidden_URL|Create_SSI_cpt_codes_role_forbidden_apirequest|Create_SSI_cpt_codes_role_forbidden_apiheader|Create_SSI_cpt_codes_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 612
#
#@Create_Technical_cpt_codes_api_api_613
#@uid384126163
#@set21
#@test613
#@Dictionaries
#Scenario Outline: Create Technical cpt codes
#Given I have access to API URL
#When I set API endpoint in Create Technical cpt codes api as '<URL>'
#And I set API Method in Create Technical cpt codes api as 'post'
#And I set API Request in Create Technical cpt codes api as '<api request>'
#And I set API Headers in Create Technical cpt codes api as '<api header>'
#Then execute API and verify in Create Technical cpt codes api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_Technical_cpt_codes_URL|Create_Technical_cpt_codes_apirequest|Create_Technical_cpt_codes_apiheader|Create_Technical_cpt_codes_apioutput|
#
#
#Total No. of Test Cases : 613
#
#@Create_Technical_cpt_codes_Invalid_token_api_api_614
#@uid1226200707
#@set21
#@test614
#@Dictionaries
#Scenario Outline: Create Technical cpt codes - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create Technical cpt codes Invalid token api as '<URL>'
#And I set API Method in Create Technical cpt codes Invalid token api as 'post'
#And I set API Request in Create Technical cpt codes Invalid token api as '<api request>'
#And I set API Headers in Create Technical cpt codes Invalid token api as '<api header>'
#Then execute API and verify in Create Technical cpt codes Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_Technical_cpt_codes_Invalid_token_URL|Create_Technical_cpt_codes_Invalid_token_apirequest|Create_Technical_cpt_codes_Invalid_token_apiheader|Create_Technical_cpt_codes_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 614
#
#@Create_Technical_cpt_codes_Missing_mandatory_field_in_payload_api_api_615
#@uid663097333
#@set21
#@test615
#@Dictionaries
#Scenario Outline: Create Technical cpt codes - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create Technical cpt codes Missing mandatory field in payload api as '<URL>'
#And I set API Method in Create Technical cpt codes Missing mandatory field in payload api as 'post'
#And I set API Request in Create Technical cpt codes Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Create Technical cpt codes Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Create Technical cpt codes Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_Technical_cpt_codes_Missing_mandatory_field_in_payload_URL|Create_Technical_cpt_codes_Missing_mandatory_field_in_payload_apirequest|Create_Technical_cpt_codes_Missing_mandatory_field_in_payload_apiheader|Create_Technical_cpt_codes_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 615
#
#@Create_Technical_cpt_codes_role_forbidden_api_api_616
#@uida1036626048
#@set21
#@test616
#@Dictionaries
#Scenario Outline: Create Technical cpt codes - role forbidden
#Given I have access to API URL
#When I set API endpoint in Create Technical cpt codes role forbidden api as '<URL>'
#And I set API Method in Create Technical cpt codes role forbidden api as 'post'
#And I set API Request in Create Technical cpt codes role forbidden api as '<api request>'
#And I set API Headers in Create Technical cpt codes role forbidden api as '<api header>'
#Then execute API and verify in Create Technical cpt codes role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_Technical_cpt_codes_role_forbidden_URL|Create_Technical_cpt_codes_role_forbidden_apirequest|Create_Technical_cpt_codes_role_forbidden_apiheader|Create_Technical_cpt_codes_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 616
#
#@Update_cpt_code_api_api_617
#@uida1548203835
#@set21
#@test617
#@Dictionaries
#Scenario Outline: Update cpt code
#Given I have access to API URL
#When I set API endpoint in Update cpt code api as '<URL>'
#And I set API Method in Update cpt code api as 'put'
#And I set API Request in Update cpt code api as '<api request>'
#And I set API Headers in Update cpt code api as '<api header>'
#Then execute API and verify in Update cpt code api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_cpt_code_URL|Update_cpt_code_apirequest|Update_cpt_code_apiheader|Update_cpt_code_apioutput|
#
#
#Total No. of Test Cases : 617
#
#@Update_cpt_code_Invalid_token_api_api_618
#@uida403533259
#@set21
#@test618
#@Dictionaries
#Scenario Outline: Update cpt code - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update cpt code Invalid token api as '<URL>'
#And I set API Method in Update cpt code Invalid token api as 'put'
#And I set API Request in Update cpt code Invalid token api as '<api request>'
#And I set API Headers in Update cpt code Invalid token api as '<api header>'
#Then execute API and verify in Update cpt code Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_cpt_code_Invalid_token_URL|Update_cpt_code_Invalid_token_apirequest|Update_cpt_code_Invalid_token_apiheader|Update_cpt_code_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 618
#
#@Update_cpt_code_Missing_madatory_field_in_payload_api_api_619
#@uid1480723337
#@set21
#@test619
#@Dictionaries
#Scenario Outline: Update cpt code- Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update cpt code Missing madatory field in payload api as '<URL>'
#And I set API Method in Update cpt code Missing madatory field in payload api as 'put'
#And I set API Request in Update cpt code Missing madatory field in payload api as '<api request>'
#And I set API Headers in Update cpt code Missing madatory field in payload api as '<api header>'
#Then execute API and verify in Update cpt code Missing madatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_cpt_code_Missing_madatory_field_in_payload_URL|Update_cpt_code_Missing_madatory_field_in_payload_apirequest|Update_cpt_code_Missing_madatory_field_in_payload_apiheader|Update_cpt_code_Missing_madatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 619
#
#@Update_cpt_code_wrong_cpt_code_api_api_620
#@uid1339658488
#@set21
#@test620
#@Dictionaries
#Scenario Outline: Update cpt code - Wrong cpt code
#Given I have access to API URL
#When I set API endpoint in Update cpt code wrong cpt code api as '<URL>'
#And I set API Method in Update cpt code wrong cpt code api as 'put'
#And I set API Request in Update cpt code wrong cpt code api as '<api request>'
#And I set API Headers in Update cpt code wrong cpt code api as '<api header>'
#Then execute API and verify in Update cpt code wrong cpt code api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_cpt_code_wrong_cpt_code_URL|Update_cpt_code_wrong_cpt_code_apirequest|Update_cpt_code_wrong_cpt_code_apiheader|Update_cpt_code_wrong_cpt_code_apioutput|
#
#
#Total No. of Test Cases : 620
#
#@Update_cpt_code_role_forbidden_api_api_621
#@uida1447876798
#@set21
#@test621
#@Dictionaries
#Scenario Outline: Update cpt code - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update cpt code role forbidden api as '<URL>'
#And I set API Method in Update cpt code role forbidden api as 'put'
#And I set API Request in Update cpt code role forbidden api as '<api request>'
#And I set API Headers in Update cpt code role forbidden api as '<api header>'
#Then execute API and verify in Update cpt code role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_cpt_code_role_forbidden_URL|Update_cpt_code_role_forbidden_apirequest|Update_cpt_code_role_forbidden_apiheader|Update_cpt_code_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 621
#
#@Update_ssi_or_tech_cpt_code_api_api_622
#@uida1695011503
#@set21
#@test622
#@Dictionaries
#Scenario Outline: Update ssi or tech cpt code
#Given I have access to API URL
#When I set API endpoint in Update ssi or tech cpt code api as '<URL>'
#And I set API Method in Update ssi or tech cpt code api as 'put'
#And I set API Request in Update ssi or tech cpt code api as '<api request>'
#And I set API Headers in Update ssi or tech cpt code api as '<api header>'
#Then execute API and verify in Update ssi or tech cpt code api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_ssi_or_tech_cpt_code_URL|Update_ssi_or_tech_cpt_code_apirequest|Update_ssi_or_tech_cpt_code_apiheader|Update_ssi_or_tech_cpt_code_apioutput|
#
#
#Total No. of Test Cases : 622
#
#@Update_ssi_or_tech_cpt_code_Invalid_token_api_api_623
#@uida1055393855
#@set21
#@test623
#@Dictionaries
#Scenario Outline: Update ssi or tech cpt code - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update ssi or tech cpt code Invalid token api as '<URL>'
#And I set API Method in Update ssi or tech cpt code Invalid token api as 'put'
#And I set API Request in Update ssi or tech cpt code Invalid token api as '<api request>'
#And I set API Headers in Update ssi or tech cpt code Invalid token api as '<api header>'
#Then execute API and verify in Update ssi or tech cpt code Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_ssi_or_tech_cpt_code_Invalid_token_URL|Update_ssi_or_tech_cpt_code_Invalid_token_apirequest|Update_ssi_or_tech_cpt_code_Invalid_token_apiheader|Update_ssi_or_tech_cpt_code_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 623
#
#@Update_ssi_or_tech_cpt_code_missing_mandatory_field_in_payload_api_api_624
#@uida1912771621
#@set21
#@test624
#@Dictionaries
#Scenario Outline: Update ssi or tech cpt code - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Update ssi or tech cpt code missing mandatory field in payload api as '<URL>'
#And I set API Method in Update ssi or tech cpt code missing mandatory field in payload api as 'put'
#And I set API Request in Update ssi or tech cpt code missing mandatory field in payload api as '<api request>'
#And I set API Headers in Update ssi or tech cpt code missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Update ssi or tech cpt code missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_ssi_or_tech_cpt_code_missing_mandatory_field_in_payload_URL|Update_ssi_or_tech_cpt_code_missing_mandatory_field_in_payload_apirequest|Update_ssi_or_tech_cpt_code_missing_mandatory_field_in_payload_apiheader|Update_ssi_or_tech_cpt_code_missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 624
#
#@Update_ssi_or_tech_cpt_code_Wrong_cpt_code_api_api_625
#@uida728894244
#@set21
#@test625
#@Dictionaries
#Scenario Outline: Update ssi or tech cpt code - wrong Cpt code
#Given I have access to API URL
#When I set API endpoint in Update ssi or tech cpt code Wrong cpt code api as '<URL>'
#And I set API Method in Update ssi or tech cpt code Wrong cpt code api as 'put'
#And I set API Request in Update ssi or tech cpt code Wrong cpt code api as '<api request>'
#And I set API Headers in Update ssi or tech cpt code Wrong cpt code api as '<api header>'
#Then execute API and verify in Update ssi or tech cpt code Wrong cpt code api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_ssi_or_tech_cpt_code_Wrong_cpt_code_URL|Update_ssi_or_tech_cpt_code_Wrong_cpt_code_apirequest|Update_ssi_or_tech_cpt_code_Wrong_cpt_code_apiheader|Update_ssi_or_tech_cpt_code_Wrong_cpt_code_apioutput|
#
#
#Total No. of Test Cases : 625
#
#@Update_ssi_or_tech_cpt_code_role_forbidden_api_api_626
#@uid1744829766
#@set21
#@test626
#@Dictionaries
#Scenario Outline: Update ssi or tech cpt code - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update ssi or tech cpt code role forbidden api as '<URL>'
#And I set API Method in Update ssi or tech cpt code role forbidden api as 'put'
#And I set API Request in Update ssi or tech cpt code role forbidden api as '<api request>'
#And I set API Headers in Update ssi or tech cpt code role forbidden api as '<api header>'
#Then execute API and verify in Update ssi or tech cpt code role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_ssi_or_tech_cpt_code_role_forbidden_URL|Update_ssi_or_tech_cpt_code_role_forbidden_apirequest|Update_ssi_or_tech_cpt_code_role_forbidden_apiheader|Update_ssi_or_tech_cpt_code_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 626
#
#@Change_modality_to_cpt_code_api_api_627
#@uid871222061
#@set21
#@test627
#@Dictionaries
#Scenario Outline: Change modality to cpt code
#Given I have access to API URL
#When I set API endpoint in Change modality to cpt code api as '<URL>'
#And I set API Method in Change modality to cpt code api as 'post'
#And I set API Request in Change modality to cpt code api as '<api request>'
#And I set API Headers in Change modality to cpt code api as '<api header>'
#Then execute API and verify in Change modality to cpt code api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_modality_to_cpt_code_URL|Change_modality_to_cpt_code_apirequest|Change_modality_to_cpt_code_apiheader|Change_modality_to_cpt_code_apioutput|
#
#
#Total No. of Test Cases : 627
#
#@Change_modality_to_cpt_code_Invalid_token_api_api_628
#@uida687756963
#@set21
#@test628
#@Dictionaries
#Scenario Outline: Change modality to cpt code - Invalid token
#Given I have access to API URL
#When I set API endpoint in Change modality to cpt code Invalid token api as '<URL>'
#And I set API Method in Change modality to cpt code Invalid token api as 'post'
#And I set API Request in Change modality to cpt code Invalid token api as '<api request>'
#And I set API Headers in Change modality to cpt code Invalid token api as '<api header>'
#Then execute API and verify in Change modality to cpt code Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_modality_to_cpt_code_Invalid_token_URL|Change_modality_to_cpt_code_Invalid_token_apirequest|Change_modality_to_cpt_code_Invalid_token_apiheader|Change_modality_to_cpt_code_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 628
#
#@Change_modality_to_cpt_code_Missing_mandatory_field_in_payload_api_api_629
#@uida725141029
#@set21
#@test629
#@Dictionaries
#Scenario Outline: Change modality to cpt code - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Change modality to cpt code Missing mandatory field in payload api as '<URL>'
#And I set API Method in Change modality to cpt code Missing mandatory field in payload api as 'post'
#And I set API Request in Change modality to cpt code Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Change modality to cpt code Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Change modality to cpt code Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_modality_to_cpt_code_Missing_mandatory_field_in_payload_URL|Change_modality_to_cpt_code_Missing_mandatory_field_in_payload_apirequest|Change_modality_to_cpt_code_Missing_mandatory_field_in_payload_apiheader|Change_modality_to_cpt_code_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 629
#
#@Change_modality_to_cpt_code_wrong_cpt_code_api_api_630
#@uida508374820
#@set21
#@test630
#@Dictionaries
#Scenario Outline: Change modality to cpt code - wrong Cpt code
#Given I have access to API URL
#When I set API endpoint in Change modality to cpt code wrong cpt code api as '<URL>'
#And I set API Method in Change modality to cpt code wrong cpt code api as 'post'
#And I set API Request in Change modality to cpt code wrong cpt code api as '<api request>'
#And I set API Headers in Change modality to cpt code wrong cpt code api as '<api header>'
#Then execute API and verify in Change modality to cpt code wrong cpt code api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_modality_to_cpt_code_wrong_cpt_code_URL|Change_modality_to_cpt_code_wrong_cpt_code_apirequest|Change_modality_to_cpt_code_wrong_cpt_code_apiheader|Change_modality_to_cpt_code_wrong_cpt_code_apioutput|
#
#
#Total No. of Test Cases : 630
#
#@Change_modality_to_cpt_code_role_forbidden_api_api_631
#@uid1310127782
#@set21
#@test631
#@Dictionaries
#Scenario Outline: Change modality to cpt code - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Change modality to cpt code role forbidden api as '<URL>'
#And I set API Method in Change modality to cpt code role forbidden api as 'post'
#And I set API Request in Change modality to cpt code role forbidden api as '<api request>'
#And I set API Headers in Change modality to cpt code role forbidden api as '<api header>'
#Then execute API and verify in Change modality to cpt code role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Change_modality_to_cpt_code_role_forbidden_URL|Change_modality_to_cpt_code_role_forbidden_apirequest|Change_modality_to_cpt_code_role_forbidden_apiheader|Change_modality_to_cpt_code_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 631
#
#@Getting_list_of_contrasts_related_to_cpt_codes_api_api_632
#@uida1429928946
#@set21
#@test632
#@Dictionaries
#Scenario Outline: Getting list of contrasts related to cpt codes
#Given I have access to API URL
#When I set API endpoint in Getting list of contrasts related to cpt codes api as '<URL>'
#And I set API Method in Getting list of contrasts related to cpt codes api as 'get'
#And I set API Headers in Getting list of contrasts related to cpt codes api as '<api header>'
#And I set API Parameter in Getting list of contrasts related to cpt codes api as '<api parameter type>'
#Then execute API and verify in Getting list of contrasts related to cpt codes api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_contrasts_related_to_cpt_codes_URL|Getting_list_of_contrasts_related_to_cpt_codes_apiheader|Getting_list_of_contrasts_related_to_cpt_codes_apiparametertype|Getting_list_of_contrasts_related_to_cpt_codes_apioutput|
#
#
#Total No. of Test Cases : 632
#
#@Getting_list_of_contrasts_related_to_cpt_codes_Invalid_token_api_api_633
#@uida65328706
#@set21
#@test633
#@Dictionaries
#Scenario Outline: Getting list of contrasts related to cpt codes - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of contrasts related to cpt codes Invalid token api as '<URL>'
#And I set API Method in Getting list of contrasts related to cpt codes Invalid token api as 'get'
#And I set API Headers in Getting list of contrasts related to cpt codes Invalid token api as '<api header>'
#And I set API Parameter in Getting list of contrasts related to cpt codes Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of contrasts related to cpt codes Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_contrasts_related_to_cpt_codes_Invalid_token_URL|Getting_list_of_contrasts_related_to_cpt_codes_Invalid_token_apiheader|Getting_list_of_contrasts_related_to_cpt_codes_Invalid_token_apiparametertype|Getting_list_of_contrasts_related_to_cpt_codes_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 633
#
#@Getting_list_of_contrasts_related_to_cpt_codes_Missing_query_parameter_api_api_634
#@uida1174927529
#@set21
#@test634
#@Dictionaries
#Scenario Outline: Getting list of contrasts related to cpt codes - Invalid data for limit
#Given I have access to API URL
#When I set API endpoint in Getting list of contrasts related to cpt codes Missing query parameter api as '<URL>'
#And I set API Method in Getting list of contrasts related to cpt codes Missing query parameter api as 'get'
#And I set API Headers in Getting list of contrasts related to cpt codes Missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of contrasts related to cpt codes Missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of contrasts related to cpt codes Missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_contrasts_related_to_cpt_codes_Missing_query_parameter_URL|Getting_list_of_contrasts_related_to_cpt_codes_Missing_query_parameter_apiheader|Getting_list_of_contrasts_related_to_cpt_codes_Missing_query_parameter_apiparametertype|Getting_list_of_contrasts_related_to_cpt_codes_Missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 634
#
#@Getting_list_of_contrasts_related_to_cpt_codes_Invalid_value_for_sortfield_api_api_635
#@uida1138333247
#@set21
#@test635
#@Dictionaries
#Scenario Outline: Getting list of contrasts related to cpt codes - Invalid value for sortField
#Given I have access to API URL
#When I set API endpoint in Getting list of contrasts related to cpt codes Invalid value for sortfield api as '<URL>'
#And I set API Method in Getting list of contrasts related to cpt codes Invalid value for sortfield api as 'get'
#And I set API Headers in Getting list of contrasts related to cpt codes Invalid value for sortfield api as '<api header>'
#And I set API Parameter in Getting list of contrasts related to cpt codes Invalid value for sortfield api as '<api parameter type>'
#Then execute API and verify in Getting list of contrasts related to cpt codes Invalid value for sortfield api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_contrasts_related_to_cpt_codes_Invalid_value_for_sortfield_URL|Getting_list_of_contrasts_related_to_cpt_codes_Invalid_value_for_sortfield_apiheader|Getting_list_of_contrasts_related_to_cpt_codes_Invalid_value_for_sortfield_apiparametertype|Getting_list_of_contrasts_related_to_cpt_codes_Invalid_value_for_sortfield_apioutput|
#
#
#Total No. of Test Cases : 635
#
#@Getting_list_of_lateralities_related_to_cpt_codes_api_api_636
#@uid1545656958
#@set21
#@test636
#@Dictionaries
#Scenario Outline: Getting list of lateralities related to cpt codes
#Given I have access to API URL
#When I set API endpoint in Getting list of lateralities related to cpt codes api as '<URL>'
#And I set API Method in Getting list of lateralities related to cpt codes api as 'get'
#And I set API Headers in Getting list of lateralities related to cpt codes api as '<api header>'
#And I set API Parameter in Getting list of lateralities related to cpt codes api as '<api parameter type>'
#Then execute API and verify in Getting list of lateralities related to cpt codes api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_lateralities_related_to_cpt_codes_URL|Getting_list_of_lateralities_related_to_cpt_codes_apiheader|Getting_list_of_lateralities_related_to_cpt_codes_apiparametertype|Getting_list_of_lateralities_related_to_cpt_codes_apioutput|
#
#
#Total No. of Test Cases : 636
#
#@Getting_list_of_lateralities_related_to_cpt_codes_Invalid_token_api_api_637
#@uida2051241938
#@set21
#@test637
#@Dictionaries
#Scenario Outline: Getting list of lateralities related to cpt codes - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of lateralities related to cpt codes Invalid token api as '<URL>'
#And I set API Method in Getting list of lateralities related to cpt codes Invalid token api as 'get'
#And I set API Headers in Getting list of lateralities related to cpt codes Invalid token api as '<api header>'
#And I set API Parameter in Getting list of lateralities related to cpt codes Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of lateralities related to cpt codes Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_lateralities_related_to_cpt_codes_Invalid_token_URL|Getting_list_of_lateralities_related_to_cpt_codes_Invalid_token_apiheader|Getting_list_of_lateralities_related_to_cpt_codes_Invalid_token_apiparametertype|Getting_list_of_lateralities_related_to_cpt_codes_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 637
#
#@Getting_list_of_lateralities_related_to_cpt_codes_Missing_query_parameter_api_api_638
#@uid1345717511
#@set21
#@test638
#@Dictionaries
#Scenario Outline: Getting list of lateralities related to cpt codes - Invalid value for fromAdmin
#Given I have access to API URL
#When I set API endpoint in Getting list of lateralities related to cpt codes Missing query parameter api as '<URL>'
#And I set API Method in Getting list of lateralities related to cpt codes Missing query parameter api as 'get'
#And I set API Headers in Getting list of lateralities related to cpt codes Missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of lateralities related to cpt codes Missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of lateralities related to cpt codes Missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_lateralities_related_to_cpt_codes_Missing_query_parameter_URL|Getting_list_of_lateralities_related_to_cpt_codes_Missing_query_parameter_apiheader|Getting_list_of_lateralities_related_to_cpt_codes_Missing_query_parameter_apiparametertype|Getting_list_of_lateralities_related_to_cpt_codes_Missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 638
#
#@Getting_list_of_lateralities_related_to_cpt_codes_Invalid_value_for_sortfield_api_api_639
#@uida714119695
#@set21
#@test639
#@Dictionaries
#Scenario Outline: Getting list of lateralities related to cpt codes - Invalid value for sortField
#Given I have access to API URL
#When I set API endpoint in Getting list of lateralities related to cpt codes Invalid value for sortfield api as '<URL>'
#And I set API Method in Getting list of lateralities related to cpt codes Invalid value for sortfield api as 'get'
#And I set API Headers in Getting list of lateralities related to cpt codes Invalid value for sortfield api as '<api header>'
#And I set API Parameter in Getting list of lateralities related to cpt codes Invalid value for sortfield api as '<api parameter type>'
#Then execute API and verify in Getting list of lateralities related to cpt codes Invalid value for sortfield api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_lateralities_related_to_cpt_codes_Invalid_value_for_sortfield_URL|Getting_list_of_lateralities_related_to_cpt_codes_Invalid_value_for_sortfield_apiheader|Getting_list_of_lateralities_related_to_cpt_codes_Invalid_value_for_sortfield_apiparametertype|Getting_list_of_lateralities_related_to_cpt_codes_Invalid_value_for_sortfield_apioutput|
#
#
#Total No. of Test Cases : 639
#
#@Get_list_of_fax_template_labels_api_api_640
#@uida1193509593
#@set21
#@test640
#@Dictionaries
#Scenario Outline: Get list of fax template labels
#Given I have access to API URL
#When I set API endpoint in Get list of fax template labels api as '<URL>'
#And I set API Method in Get list of fax template labels api as 'get'
#And I set API Headers in Get list of fax template labels api as '<api header>'
#Then execute API and verify in Get list of fax template labels api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_list_of_fax_template_labels_URL|Get_list_of_fax_template_labels_apiheader|Get_list_of_fax_template_labels_apioutput|
#
#
#Total No. of Test Cases : 640
#
#@Get_list_of_fax_template_labels_Invalid_token_api_api_641
#@uid89619175
#@set21
#@test641
#@Dictionaries
#Scenario Outline: Get list of fax template labels - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get list of fax template labels Invalid token api as '<URL>'
#And I set API Method in Get list of fax template labels Invalid token api as 'get'
#And I set API Headers in Get list of fax template labels Invalid token api as '<api header>'
#Then execute API and verify in Get list of fax template labels Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_list_of_fax_template_labels_Invalid_token_URL|Get_list_of_fax_template_labels_Invalid_token_apiheader|Get_list_of_fax_template_labels_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 641
#
#@Getting_list_of_modalities_by_cpy_codes_api_api_642
#@uida2143241476
#@set21
#@test642
#@Dictionaries
#Scenario Outline: Getting list of modalities
#Given I have access to API URL
#When I set API endpoint in Getting list of modalities by cpy codes api as '<URL>'
#And I set API Method in Getting list of modalities by cpy codes api as 'get'
#And I set API Headers in Getting list of modalities by cpy codes api as '<api header>'
#And I set API Parameter in Getting list of modalities by cpy codes api as '<api parameter type>'
#Then execute API and verify in Getting list of modalities by cpy codes api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_modalities_by_cpy_codes_URL|Getting_list_of_modalities_by_cpy_codes_apiheader|Getting_list_of_modalities_by_cpy_codes_apiparametertype|Getting_list_of_modalities_by_cpy_codes_apioutput|
#
#
#Total No. of Test Cases : 642
#
#@Getting_list_of_modalities_invalid_token_api_api_643
#@uid1738910635
#@set21
#@test643
#@Dictionaries
#Scenario Outline: Getting list of modalities - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of modalities invalid token api as '<URL>'
#And I set API Method in Getting list of modalities invalid token api as 'get'
#And I set API Headers in Getting list of modalities invalid token api as '<api header>'
#And I set API Parameter in Getting list of modalities invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of modalities invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_modalities_invalid_token_URL|Getting_list_of_modalities_invalid_token_apiheader|Getting_list_of_modalities_invalid_token_apiparametertype|Getting_list_of_modalities_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 643
#
#@Getting_list_of_modalities_Missing_query_parameter_api_api_644
#@uid1951322660
#@set21
#@test644
#@Dictionaries
#Scenario Outline: Getting list of modalities Invalid value for fromAdmin
#Given I have access to API URL
#When I set API endpoint in Getting list of modalities Missing query parameter api as '<URL>'
#And I set API Method in Getting list of modalities Missing query parameter api as 'get'
#And I set API Headers in Getting list of modalities Missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of modalities Missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of modalities Missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_modalities_Missing_query_parameter_URL|Getting_list_of_modalities_Missing_query_parameter_apiheader|Getting_list_of_modalities_Missing_query_parameter_apiparametertype|Getting_list_of_modalities_Missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 644
#
#@Getting_list_of_modalities_invalid_value_for_sortfield_api_api_645
#@uida105581586
#@set21
#@test645
#@Dictionaries
#Scenario Outline: Getting list of modalities - Invalid value for sortField
#Given I have access to API URL
#When I set API endpoint in Getting list of modalities invalid value for sortfield api as '<URL>'
#And I set API Method in Getting list of modalities invalid value for sortfield api as 'get'
#And I set API Headers in Getting list of modalities invalid value for sortfield api as '<api header>'
#And I set API Parameter in Getting list of modalities invalid value for sortfield api as '<api parameter type>'
#Then execute API and verify in Getting list of modalities invalid value for sortfield api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_modalities_invalid_value_for_sortfield_URL|Getting_list_of_modalities_invalid_value_for_sortfield_apiheader|Getting_list_of_modalities_invalid_value_for_sortfield_apiparametertype|Getting_list_of_modalities_invalid_value_for_sortfield_apioutput|
#
#
#Total No. of Test Cases : 645
#
#@Getting_list_of_regions_by_cpt_codes_api_api_646
#@uida1508121867
#@set21
#@test646
#@Dictionaries
#Scenario Outline: Getting list of regions
#Given I have access to API URL
#When I set API endpoint in Getting list of regions by cpt codes api as '<URL>'
#And I set API Method in Getting list of regions by cpt codes api as 'get'
#And I set API Headers in Getting list of regions by cpt codes api as '<api header>'
#And I set API Parameter in Getting list of regions by cpt codes api as '<api parameter type>'
#Then execute API and verify in Getting list of regions by cpt codes api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_regions_by_cpt_codes_URL|Getting_list_of_regions_by_cpt_codes_apiheader|Getting_list_of_regions_by_cpt_codes_apiparametertype|Getting_list_of_regions_by_cpt_codes_apioutput|
#
#
#Total No. of Test Cases : 646
#
#@Getting_list_of_regions_Invalid_token_api_api_647
#@uida2008218633
#@set21
#@test647
#@Dictionaries
#Scenario Outline: Getting list of regions - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of regions Invalid token api as '<URL>'
#And I set API Method in Getting list of regions Invalid token api as 'get'
#And I set API Headers in Getting list of regions Invalid token api as '<api header>'
#And I set API Parameter in Getting list of regions Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of regions Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_regions_Invalid_token_URL|Getting_list_of_regions_Invalid_token_apiheader|Getting_list_of_regions_Invalid_token_apiparametertype|Getting_list_of_regions_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 647
#
#@Getting_list_of_regions_missing_query_parameter_api_api_648
#@uida51780240
#@set21
#@test648
#@Dictionaries
#Scenario Outline: Getting list of regions - Invalid value for fromAdmin
#Given I have access to API URL
#When I set API endpoint in Getting list of regions missing query parameter api as '<URL>'
#And I set API Method in Getting list of regions missing query parameter api as 'get'
#And I set API Headers in Getting list of regions missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of regions missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of regions missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_regions_missing_query_parameter_URL|Getting_list_of_regions_missing_query_parameter_apiheader|Getting_list_of_regions_missing_query_parameter_apiparametertype|Getting_list_of_regions_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 648
#
#@Getting_list_of_regions_invalid_value_for_sortfield_api_api_649
#@uida355759654
#@set21
#@test649
#@Dictionaries
#Scenario Outline: Getting list of regions - Invalid value for sortField
#Given I have access to API URL
#When I set API endpoint in Getting list of regions invalid value for sortfield api as '<URL>'
#And I set API Method in Getting list of regions invalid value for sortfield api as 'get'
#And I set API Headers in Getting list of regions invalid value for sortfield api as '<api header>'
#And I set API Parameter in Getting list of regions invalid value for sortfield api as '<api parameter type>'
#Then execute API and verify in Getting list of regions invalid value for sortfield api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_regions_invalid_value_for_sortfield_URL|Getting_list_of_regions_invalid_value_for_sortfield_apiheader|Getting_list_of_regions_invalid_value_for_sortfield_apiparametertype|Getting_list_of_regions_invalid_value_for_sortfield_apioutput|
#
#
#Total No. of Test Cases : 649
#
#@Getting_list_of_roles_api_api_650
#@uid724534537
#@set21
#@test650
#@Dictionaries
#Scenario Outline: Getting list of roles
#Given I have access to API URL
#When I set API endpoint in Getting list of roles api as '<URL>'
#And I set API Method in Getting list of roles api as 'get'
#And I set API Headers in Getting list of roles api as '<api header>'
#And I set API Parameter in Getting list of roles api as '<api parameter type>'
#Then execute API and verify in Getting list of roles api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_roles_URL|Getting_list_of_roles_apiheader|Getting_list_of_roles_apiparametertype|Getting_list_of_roles_apioutput|
#
#
#Total No. of Test Cases : 650
#
#@Getting_list_of_roles_invalid_token_api_api_651
#@uida467745447
#@set21
#@test651
#@Dictionaries
#Scenario Outline: Getting list of roles - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of roles invalid token api as '<URL>'
#And I set API Method in Getting list of roles invalid token api as 'get'
#And I set API Headers in Getting list of roles invalid token api as '<api header>'
#And I set API Parameter in Getting list of roles invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of roles invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_roles_invalid_token_URL|Getting_list_of_roles_invalid_token_apiheader|Getting_list_of_roles_invalid_token_apiparametertype|Getting_list_of_roles_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 651
#
#@Getting_list_of_roles_Missing_query_parameter_api_api_652
#@uid397501074
#@set21
#@test652
#@Dictionaries
#Scenario Outline: Getting list of roles - Invalid value for limitt
#Given I have access to API URL
#When I set API endpoint in Getting list of roles Missing query parameter api as '<URL>'
#And I set API Method in Getting list of roles Missing query parameter api as 'get'
#And I set API Headers in Getting list of roles Missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of roles Missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of roles Missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_roles_Missing_query_parameter_URL|Getting_list_of_roles_Missing_query_parameter_apiheader|Getting_list_of_roles_Missing_query_parameter_apiparametertype|Getting_list_of_roles_Missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 652
#
#@Create_role_api_api_653
#@uida2074835542
#@set21
#@test653
#@Dictionaries
#Scenario Outline: Create role
#Given I have access to API URL
#When I set API endpoint in Create role api as '<URL>'
#And I set API Method in Create role api as 'post'
#And I set API Request in Create role api as '<api request>'
#And I set API Headers in Create role api as '<api header>'
#Then execute API and verify in Create role api as '<api output>'
#When I store API variable in Create role api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_role_URL|Create_role_apirequest|Create_role_apiheader|Create_role_apioutput|storeresponsevariable30|
#
#
#Total No. of Test Cases : 653
#
#@Create_role_Invalid_token_api_api_654
#@uida1056629377
#@set21
#@test654
#@Dictionaries
#Scenario Outline: Create role - Invalid token
#Given I have access to API URL
#When I set API endpoint in Create role Invalid token api as '<URL>'
#And I set API Method in Create role Invalid token api as 'post'
#And I set API Request in Create role Invalid token api as '<api request>'
#And I set API Headers in Create role Invalid token api as '<api header>'
#Then execute API and verify in Create role Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_role_Invalid_token_URL|Create_role_Invalid_token_apirequest|Create_role_Invalid_token_apiheader|Create_role_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 654
#
#@Create_role_Missing_mandatory_field_in_payload_api_api_655
#@uid711054713
#@set21
#@test655
#@Dictionaries
#Scenario Outline: Create role- Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create role Missing mandatory field in payload api as '<URL>'
#And I set API Method in Create role Missing mandatory field in payload api as 'post'
#And I set API Request in Create role Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Create role Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Create role Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_role_Missing_mandatory_field_in_payload_URL|Create_role_Missing_mandatory_field_in_payload_apirequest|Create_role_Missing_mandatory_field_in_payload_apiheader|Create_role_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 655
#
#@Create_role_role_forbidden_api_api_656
#@uida1117785788
#@set21
#@test656
#@Dictionaries
#Scenario Outline: Create role - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Create role role forbidden api as '<URL>'
#And I set API Method in Create role role forbidden api as 'post'
#And I set API Request in Create role role forbidden api as '<api request>'
#And I set API Headers in Create role role forbidden api as '<api header>'
#Then execute API and verify in Create role role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_role_role_forbidden_URL|Create_role_role_forbidden_apirequest|Create_role_role_forbidden_apiheader|Create_role_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 656
#
#@Getting_list_of_aliases_api_api_657
#@uid1253936616
#@set21
#@test657
#@Dictionaries
#Scenario Outline: Getting list of aliases
#Given I have access to API URL
#When I set API endpoint in Getting list of aliases api as '<URL>'
#And I set API Method in Getting list of aliases api as 'get'
#And I set API Headers in Getting list of aliases api as '<api header>'
#And I set API Parameter in Getting list of aliases api as '<api parameter type>'
#Then execute API and verify in Getting list of aliases api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_aliases_URL|Getting_list_of_aliases_apiheader|Getting_list_of_aliases_apiparametertype|Getting_list_of_aliases_apioutput|
#
#
#Total No. of Test Cases : 657
#
#@Getting_list_of_aliases_Invalid_token_api_api_658
#@uid324820504
#@set21
#@test658
#@Dictionaries
#Scenario Outline: Getting list of aliases
#Given I have access to API URL
#When I set API endpoint in Getting list of aliases Invalid token api as '<URL>'
#And I set API Method in Getting list of aliases Invalid token api as 'get'
#And I set API Headers in Getting list of aliases Invalid token api as '<api header>'
#And I set API Parameter in Getting list of aliases Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of aliases Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_aliases_Invalid_token_URL|Getting_list_of_aliases_Invalid_token_apiheader|Getting_list_of_aliases_Invalid_token_apiparametertype|Getting_list_of_aliases_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 658
#
#@Getting_list_of_aliases_Missing_query_parameter_api_api_659
#@uida1028379535
#@set21
#@test659
#@Dictionaries
#Scenario Outline: Getting list of aliases - Missing query parameter
#Given I have access to API URL
#When I set API endpoint in Getting list of aliases Missing query parameter api as '<URL>'
#And I set API Method in Getting list of aliases Missing query parameter api as 'get'
#And I set API Headers in Getting list of aliases Missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of aliases Missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of aliases Missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_aliases_Missing_query_parameter_URL|Getting_list_of_aliases_Missing_query_parameter_apiheader|Getting_list_of_aliases_Missing_query_parameter_apiparametertype|Getting_list_of_aliases_Missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 659
#
#@Update_role_api_api_660
#@uid1544831445
#@set21
#@test660
#@Dictionaries
#Scenario Outline: Update role - Invalid field for payload
#Given I have access to API URL
#When I set API endpoint in Update role api as '<URL>'
#And I set API Method in Update role api as 'put'
#And I set API Request in Update role api as '<api request>'
#And I set API Headers in Update role api as '<api header>'
#Then execute API and verify in Update role api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_role_URL|Update_role_apirequest|Update_role_apiheader|Update_role_apioutput|
#
#
#Total No. of Test Cases : 660
#
#@Update_role_Invalid_token_api_api_661
#@uida1883461819
#@set21
#@test661
#@Dictionaries
#Scenario Outline: Update role - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update role Invalid token api as '<URL>'
#And I set API Method in Update role Invalid token api as 'put'
#And I set API Request in Update role Invalid token api as '<api request>'
#And I set API Headers in Update role Invalid token api as '<api header>'
#Then execute API and verify in Update role Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_role_Invalid_token_URL|Update_role_Invalid_token_apirequest|Update_role_Invalid_token_apiheader|Update_role_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 661
#
#@Update_role_Missing_mandatory_field_in_payload_api_api_662
#@uid1049376871
#@set21
#@test662
#@Dictionaries
#Scenario Outline: Update role
#Given I have access to API URL
#When I set API endpoint in Update role Missing mandatory field in payload api as '<URL>'
#And I set API Method in Update role Missing mandatory field in payload api as 'put'
#And I set API Request in Update role Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Update role Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Update role Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_role_Missing_mandatory_field_in_payload_URL|Update_role_Missing_mandatory_field_in_payload_apirequest|Update_role_Missing_mandatory_field_in_payload_apiheader|Update_role_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 662
#
#@Update_role_Invalid_role_ID_api_api_663
#@uid560869417
#@set21
#@test663
#@Dictionaries
#Scenario Outline: Update role = Invalid roleId
#Given I have access to API URL
#When I set API endpoint in Update role Invalid role ID api as '<URL>'
#And I set API Method in Update role Invalid role ID api as 'put'
#And I set API Request in Update role Invalid role ID api as '<api request>'
#And I set API Headers in Update role Invalid role ID api as '<api header>'
#Then execute API and verify in Update role Invalid role ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_role_Invalid_role_ID_URL|Update_role_Invalid_role_ID_apirequest|Update_role_Invalid_role_ID_apiheader|Update_role_Invalid_role_ID_apioutput|
#
#
#Total No. of Test Cases : 663
#
#@Update_role_role_forbidden_api_api_664
#@uida2139136014
#@set21
#@test664
#@Dictionaries
#Scenario Outline: Update role - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update role role forbidden api as '<URL>'
#And I set API Method in Update role role forbidden api as 'put'
#And I set API Request in Update role role forbidden api as '<api request>'
#And I set API Headers in Update role role forbidden api as '<api header>'
#Then execute API and verify in Update role role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_role_role_forbidden_URL|Update_role_role_forbidden_apirequest|Update_role_role_forbidden_apiheader|Update_role_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 664
#
#@Delete_Role_api_api_665
#@uida444032030
#@set21
#@test665
#@Dictionaries
#Scenario Outline: Delete role
#Given I have access to API URL
#When I set API endpoint in Delete Role api as '<URL>'
#And I set API Method in Delete Role api as 'delete'
#And I set API Headers in Delete Role api as '<api header>'
#Then execute API and verify in Delete Role api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_Role_URL|Delete_Role_apiheader|Delete_Role_apioutput|
#
#
#Total No. of Test Cases : 665
#
#@Delete_Role_Invalid_token_api_api_666
#@uida961551262
#@set21
#@test666
#@Dictionaries
#Scenario Outline: Delete role - Invalid token
#Given I have access to API URL
#When I set API endpoint in Delete Role Invalid token api as '<URL>'
#And I set API Method in Delete Role Invalid token api as 'delete'
#And I set API Headers in Delete Role Invalid token api as '<api header>'
#Then execute API and verify in Delete Role Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_Role_Invalid_token_URL|Delete_Role_Invalid_token_apiheader|Delete_Role_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 666
#
#@Delete_Role_wrong_role_id_api_api_667
#@uid1345909986
#@set21
#@test667
#@Dictionaries
#Scenario Outline: Delete role - Wrong RoleID
#Given I have access to API URL
#When I set API endpoint in Delete Role wrong role id api as '<URL>'
#And I set API Method in Delete Role wrong role id api as 'delete'
#And I set API Headers in Delete Role wrong role id api as '<api header>'
#Then execute API and verify in Delete Role wrong role id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_Role_wrong_role_id_URL|Delete_Role_wrong_role_id_apiheader|Delete_Role_wrong_role_id_apioutput|
#
#
#Total No. of Test Cases : 667
#
#@Delete_Role_role_forbidden_api_api_668
#@uid1952545478
#@set21
#@test668
#@Dictionaries
#Scenario Outline: Delete role - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Delete Role role forbidden api as '<URL>'
#And I set API Method in Delete Role role forbidden api as 'delete'
#And I set API Headers in Delete Role role forbidden api as '<api header>'
#Then execute API and verify in Delete Role role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_Role_role_forbidden_URL|Delete_Role_role_forbidden_apiheader|Delete_Role_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 668
#
#@Getting_list_of_scan_types_api_api_669
#@uid782836388
#@set21
#@test669
#@Dictionaries
#Scenario Outline: Getting list of scan types
#Given I have access to API URL
#When I set API endpoint in Getting list of scan types api as '<URL>'
#And I set API Method in Getting list of scan types api as 'get'
#And I set API Headers in Getting list of scan types api as '<api header>'
#And I set API Parameter in Getting list of scan types api as '<api parameter type>'
#Then execute API and verify in Getting list of scan types api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_scan_types_URL|Getting_list_of_scan_types_apiheader|Getting_list_of_scan_types_apiparametertype|Getting_list_of_scan_types_apioutput|
#
#
#Total No. of Test Cases : 669
#
#@Getting_list_of_scan_types_Invalid_token_api_api_670
#@uida702799916
#@set21
#@test670
#@Dictionaries
#Scenario Outline: Getting list of scan types - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of scan types Invalid token api as '<URL>'
#And I set API Method in Getting list of scan types Invalid token api as 'get'
#And I set API Headers in Getting list of scan types Invalid token api as '<api header>'
#And I set API Parameter in Getting list of scan types Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of scan types Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_scan_types_Invalid_token_URL|Getting_list_of_scan_types_Invalid_token_apiheader|Getting_list_of_scan_types_Invalid_token_apiparametertype|Getting_list_of_scan_types_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 670
#
#@Getting_list_of_scan_types_missing_query_parameter_api_api_671
#@uid1344498125
#@set21
#@test671
#@Dictionaries
#Scenario Outline: Getting list of scan types - Invalid value for limit
#Given I have access to API URL
#When I set API endpoint in Getting list of scan types missing query parameter api as '<URL>'
#And I set API Method in Getting list of scan types missing query parameter api as 'get'
#And I set API Headers in Getting list of scan types missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of scan types missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of scan types missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_scan_types_missing_query_parameter_URL|Getting_list_of_scan_types_missing_query_parameter_apiheader|Getting_list_of_scan_types_missing_query_parameter_apiparametertype|Getting_list_of_scan_types_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 671
#
#@Getting_list_of_locations_api_api_672
#@uid768594312
#@set21
#@test672
#@Dictionaries
#Scenario Outline: Getting list of locations
#Given I have access to API URL
#When I set API endpoint in Getting list of locations api as '<URL>'
#And I set API Method in Getting list of locations api as 'get'
#And I set API Headers in Getting list of locations api as '<api header>'
#And I set API Parameter in Getting list of locations api as '<api parameter type>'
#Then execute API and verify in Getting list of locations api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_locations_URL|Getting_list_of_locations_apiheader|Getting_list_of_locations_apiparametertype|Getting_list_of_locations_apioutput|
#
#
#Total No. of Test Cases : 672
#
#@Getting_list_of_locations_Invalid_token_api_api_673
#@uid2147158456
#@set21
#@test673
#@Dictionaries
#Scenario Outline: Getting list of locations - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of locations Invalid token api as '<URL>'
#And I set API Method in Getting list of locations Invalid token api as 'get'
#And I set API Headers in Getting list of locations Invalid token api as '<api header>'
#And I set API Parameter in Getting list of locations Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of locations Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_locations_Invalid_token_URL|Getting_list_of_locations_Invalid_token_apiheader|Getting_list_of_locations_Invalid_token_apiparametertype|Getting_list_of_locations_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 673
#
#@Getting_list_of_locations_missing_query_parameter_api_api_674
#@uid1594311153
#@set21
#@test674
#@Dictionaries
#Scenario Outline: Getting list of locations - Invalid value for limit
#Given I have access to API URL
#When I set API endpoint in Getting list of locations missing query parameter api as '<URL>'
#And I set API Method in Getting list of locations missing query parameter api as 'get'
#And I set API Headers in Getting list of locations missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of locations missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of locations missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_locations_missing_query_parameter_URL|Getting_list_of_locations_missing_query_parameter_apiheader|Getting_list_of_locations_missing_query_parameter_apiparametertype|Getting_list_of_locations_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 674
#
#@Getting_list_of_dlqLocations_api_api_675
#@uid189487845
#@set21
#@test675
#@Dictionaries
#Scenario Outline: Getting list of dlqLocations
#Given I have access to API URL
#When I set API endpoint in Getting list of dlqLocations api as '<URL>'
#And I set API Method in Getting list of dlqLocations api as 'get'
#And I set API Headers in Getting list of dlqLocations api as '<api header>'
#And I set API Parameter in Getting list of dlqLocations api as '<api parameter type>'
#Then execute API and verify in Getting list of dlqLocations api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_dlqLocations_URL|Getting_list_of_dlqLocations_apiheader|Getting_list_of_dlqLocations_apiparametertype|Getting_list_of_dlqLocations_apioutput|
#
#
#Total No. of Test Cases : 675
#
#@Getting_list_of_dlqLocations_Invalid_token_api_api_676
#@uida1554050219
#@set21
#@test676
#@Dictionaries
#Scenario Outline: Getting list of dlqLocations - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of dlqLocations Invalid token api as '<URL>'
#And I set API Method in Getting list of dlqLocations Invalid token api as 'get'
#And I set API Headers in Getting list of dlqLocations Invalid token api as '<api header>'
#And I set API Parameter in Getting list of dlqLocations Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of dlqLocations Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_dlqLocations_Invalid_token_URL|Getting_list_of_dlqLocations_Invalid_token_apiheader|Getting_list_of_dlqLocations_Invalid_token_apiparametertype|Getting_list_of_dlqLocations_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 676
#
#@Getting_list_of_dlqLocations_Missing_query_parameter_api_api_677
#@uida1502364114
#@set21
#@test677
#@Dictionaries
#Scenario Outline: Getting list of dlqLocations - Invalid value for limit
#Given I have access to API URL
#When I set API endpoint in Getting list of dlqLocations Missing query parameter api as '<URL>'
#And I set API Method in Getting list of dlqLocations Missing query parameter api as 'get'
#And I set API Headers in Getting list of dlqLocations Missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of dlqLocations Missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of dlqLocations Missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_dlqLocations_Missing_query_parameter_URL|Getting_list_of_dlqLocations_Missing_query_parameter_apiheader|Getting_list_of_dlqLocations_Missing_query_parameter_apiparametertype|Getting_list_of_dlqLocations_Missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 677
#
#@Getting_list_of_topics_api_api_678
#@uida1552295466
#@set21
#@test678
#@Dictionaries
#Scenario Outline: Getting list of topics
#Given I have access to API URL
#When I set API endpoint in Getting list of topics api as '<URL>'
#And I set API Method in Getting list of topics api as 'get'
#And I set API Headers in Getting list of topics api as '<api header>'
#And I set API Parameter in Getting list of topics api as '<api parameter type>'
#Then execute API and verify in Getting list of topics api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_topics_URL|Getting_list_of_topics_apiheader|Getting_list_of_topics_apiparametertype|Getting_list_of_topics_apioutput|
#
#
#Total No. of Test Cases : 678
#
#@Getting_list_of_topics_Invalid_token_api_api_679
#@uida1203615354
#@set21
#@test679
#@Dictionaries
#Scenario Outline: Getting list of topics - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of topics Invalid token api as '<URL>'
#And I set API Method in Getting list of topics Invalid token api as 'get'
#And I set API Headers in Getting list of topics Invalid token api as '<api header>'
#And I set API Parameter in Getting list of topics Invalid token api as '<api parameter type>'
#Then execute API and verify in Getting list of topics Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_topics_Invalid_token_URL|Getting_list_of_topics_Invalid_token_apiheader|Getting_list_of_topics_Invalid_token_apiparametertype|Getting_list_of_topics_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 679
#
#@Getting_list_of_topics_missing_query_parameter_api_api_680
#@uida246524673
#@set21
#@test680
#@Dictionaries
#Scenario Outline: Getting list of topics - Invalid value for limit
#Given I have access to API URL
#When I set API endpoint in Getting list of topics missing query parameter api as '<URL>'
#And I set API Method in Getting list of topics missing query parameter api as 'get'
#And I set API Headers in Getting list of topics missing query parameter api as '<api header>'
#And I set API Parameter in Getting list of topics missing query parameter api as '<api parameter type>'
#Then execute API and verify in Getting list of topics missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Getting_list_of_topics_missing_query_parameter_URL|Getting_list_of_topics_missing_query_parameter_apiheader|Getting_list_of_topics_missing_query_parameter_apiparametertype|Getting_list_of_topics_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 680
#
#@Getting_list_of_request_statuses_api_api_681
#@uida1528561849
#@set21
#@test681
#@Dictionaries
#Scenario Outline: Getting list of request statuses
#Given I have access to API URL
#When I set API endpoint in Getting list of request statuses api as '<URL>'
#And I set API Method in Getting list of request statuses api as 'get'
#And I set API Headers in Getting list of request statuses api as '<api header>'
#Then execute API and verify in Getting list of request statuses api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_list_of_request_statuses_URL|Getting_list_of_request_statuses_apiheader|Getting_list_of_request_statuses_apioutput|
#
#
#Total No. of Test Cases : 681
#
#@Getting_list_of_request_statuses_Invalid_token_api_api_682
#@uida841697209
#@set21
#@test682
#@Dictionaries
#Scenario Outline: Getting list of request statuses - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of request statuses Invalid token api as '<URL>'
#And I set API Method in Getting list of request statuses Invalid token api as 'get'
#And I set API Headers in Getting list of request statuses Invalid token api as '<api header>'
#Then execute API and verify in Getting list of request statuses Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_list_of_request_statuses_Invalid_token_URL|Getting_list_of_request_statuses_Invalid_token_apiheader|Getting_list_of_request_statuses_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 682
#
#@Getting_list_of_request_priorities_api_api_683
#@uid2016264391
#@set21
#@test683
#@Dictionaries
#Scenario Outline: Getting list of request priorities
#Given I have access to API URL
#When I set API endpoint in Getting list of request priorities api as '<URL>'
#And I set API Method in Getting list of request priorities api as 'get'
#And I set API Headers in Getting list of request priorities api as '<api header>'
#Then execute API and verify in Getting list of request priorities api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_list_of_request_priorities_URL|Getting_list_of_request_priorities_apiheader|Getting_list_of_request_priorities_apioutput|
#
#
#Total No. of Test Cases : 683
#
#@Getting_list_of_request_priorities_Invalid_token_api_api_684
#@uid44312775
#@set21
#@test684
#@Dictionaries
#Scenario Outline: Getting list of request priorities - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting list of request priorities Invalid token api as '<URL>'
#And I set API Method in Getting list of request priorities Invalid token api as 'get'
#And I set API Headers in Getting list of request priorities Invalid token api as '<api header>'
#Then execute API and verify in Getting list of request priorities Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_list_of_request_priorities_Invalid_token_URL|Getting_list_of_request_priorities_Invalid_token_apiheader|Getting_list_of_request_priorities_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 684
#
#@Upload_dicoms_files_from_bucket_api_api_685
#@uida34854628
#@set21
#@test685
#@Admin
#Scenario Outline: adminUploadDicoms
#Given I have access to API URL
#When I set API endpoint in Upload dicoms files from bucket api as '<URL>'
#And I set API Method in Upload dicoms files from bucket api as 'post'
#And I set API Request in Upload dicoms files from bucket api as '<api request>'
#And I set API Headers in Upload dicoms files from bucket api as '<api header>'
#Then execute API and verify in Upload dicoms files from bucket api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Upload_dicoms_files_from_bucket_URL|Upload_dicoms_files_from_bucket_apirequest|Upload_dicoms_files_from_bucket_apiheader|Upload_dicoms_files_from_bucket_apioutput|
#
#
#Total No. of Test Cases : 685
#
#@Upload_dicoms_files_from_bucket_invalid_token_api_api_686
#@uid110426860
#@set21
#@test686
#@Admin
#Scenario Outline: adminUploadDicoms - Invalid token
#Given I have access to API URL
#When I set API endpoint in Upload dicoms files from bucket invalid token api as '<URL>'
#And I set API Method in Upload dicoms files from bucket invalid token api as 'post'
#And I set API Request in Upload dicoms files from bucket invalid token api as '<api request>'
#And I set API Headers in Upload dicoms files from bucket invalid token api as '<api header>'
#Then execute API and verify in Upload dicoms files from bucket invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Upload_dicoms_files_from_bucket_invalid_token_URL|Upload_dicoms_files_from_bucket_invalid_token_apirequest|Upload_dicoms_files_from_bucket_invalid_token_apiheader|Upload_dicoms_files_from_bucket_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 686
#
#@Upload_dicoms_files_from_bucket_Missing_mandatory_field_in_payload_api_api_687
#@uid940875852
#@set21
#@test687
#@Admin
#Scenario Outline: adminUploadDicoms - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Upload dicoms files from bucket Missing mandatory field in payload api as '<URL>'
#And I set API Method in Upload dicoms files from bucket Missing mandatory field in payload api as 'post'
#And I set API Request in Upload dicoms files from bucket Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Upload dicoms files from bucket Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Upload dicoms files from bucket Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Upload_dicoms_files_from_bucket_Missing_mandatory_field_in_payload_URL|Upload_dicoms_files_from_bucket_Missing_mandatory_field_in_payload_apirequest|Upload_dicoms_files_from_bucket_Missing_mandatory_field_in_payload_apiheader|Upload_dicoms_files_from_bucket_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 687
#
#@Upload_dicoms_files_from_bucket_wrong_password_api_api_688
#@uid657386392
#@set21
#@test688
#@Admin
#Scenario Outline: adminUploadDicoms - Wrong Password
#Given I have access to API URL
#When I set API endpoint in Upload dicoms files from bucket wrong password api as '<URL>'
#And I set API Method in Upload dicoms files from bucket wrong password api as 'post'
#And I set API Request in Upload dicoms files from bucket wrong password api as '<api request>'
#And I set API Headers in Upload dicoms files from bucket wrong password api as '<api header>'
#Then execute API and verify in Upload dicoms files from bucket wrong password api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Upload_dicoms_files_from_bucket_wrong_password_URL|Upload_dicoms_files_from_bucket_wrong_password_apirequest|Upload_dicoms_files_from_bucket_wrong_password_apiheader|Upload_dicoms_files_from_bucket_wrong_password_apioutput|
#
#
#Total No. of Test Cases : 688
#
#@Upload_dicoms_files_from_bucket_wrong_facility_id_api_api_689
#@uida1377849705
#@set21
#@test689
#@Admin
#Scenario Outline: adminUploadDicoms - Wrong Facility
#Given I have access to API URL
#When I set API endpoint in Upload dicoms files from bucket wrong facility id api as '<URL>'
#And I set API Method in Upload dicoms files from bucket wrong facility id api as 'post'
#And I set API Request in Upload dicoms files from bucket wrong facility id api as '<api request>'
#And I set API Headers in Upload dicoms files from bucket wrong facility id api as '<api header>'
#Then execute API and verify in Upload dicoms files from bucket wrong facility id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Upload_dicoms_files_from_bucket_wrong_facility_id_URL|Upload_dicoms_files_from_bucket_wrong_facility_id_apirequest|Upload_dicoms_files_from_bucket_wrong_facility_id_apiheader|Upload_dicoms_files_from_bucket_wrong_facility_id_apioutput|
#
#
#Total No. of Test Cases : 689
#
#@Upload_dicoms_files_from_bucket_role_forbidden_api_api_690
#@uida1524599913
#@set21
#@test690
#@Admin
#Scenario Outline: adminUploadDicoms - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Upload dicoms files from bucket role forbidden api as '<URL>'
#And I set API Method in Upload dicoms files from bucket role forbidden api as 'post'
#And I set API Request in Upload dicoms files from bucket role forbidden api as '<api request>'
#And I set API Headers in Upload dicoms files from bucket role forbidden api as '<api header>'
#Then execute API and verify in Upload dicoms files from bucket role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Upload_dicoms_files_from_bucket_role_forbidden_URL|Upload_dicoms_files_from_bucket_role_forbidden_apirequest|Upload_dicoms_files_from_bucket_role_forbidden_apiheader|Upload_dicoms_files_from_bucket_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 690
#
#@Get_data_from_dlq_table_api_api_691
#@uida160351370
#@set21
#@test691
#@Admin
#Scenario Outline: adminDLQ
#Given I have access to API URL
#When I set API endpoint in Get data from dlq table api as '<URL>'
#And I set API Method in Get data from dlq table api as 'get'
#And I set API Headers in Get data from dlq table api as '<api header>'
#And I set API Parameter in Get data from dlq table api as '<api parameter type>'
#Then execute API and verify in Get data from dlq table api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_data_from_dlq_table_URL|Get_data_from_dlq_table_apiheader|Get_data_from_dlq_table_apiparametertype|Get_data_from_dlq_table_apioutput|
#
#
#Total No. of Test Cases : 691
#
#@Get_data_from_dlq_table_invalid_token_api_api_692
#@uid1258773254
#@set21
#@test692
#@Admin
#Scenario Outline: adminDLQ - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get data from dlq table invalid token api as '<URL>'
#And I set API Method in Get data from dlq table invalid token api as 'get'
#And I set API Headers in Get data from dlq table invalid token api as '<api header>'
#And I set API Parameter in Get data from dlq table invalid token api as '<api parameter type>'
#Then execute API and verify in Get data from dlq table invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_data_from_dlq_table_invalid_token_URL|Get_data_from_dlq_table_invalid_token_apiheader|Get_data_from_dlq_table_invalid_token_apiparametertype|Get_data_from_dlq_table_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 692
#
#@Get_studies_api_api_693
#@uida432240650
#@set21
#@test693
#@Admin
#Scenario Outline: adminStudiesGet
#Given I have access to API URL
#When I set API endpoint in Get studies api as '<URL>'
#And I set API Method in Get studies api as 'get'
#And I set API Headers in Get studies api as '<api header>'
#And I set API Parameter in Get studies api as '<api parameter type>'
#Then execute API and verify in Get studies api as '<api output>'
#When I store API variable in Get studies api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|store response variable|
#|1|Get_studies_URL|Get_studies_apiheader|Get_studies_apiparametertype|Get_studies_apioutput|storeresponsevariable31|
#
#
#Total No. of Test Cases : 693
#
#@Get_studies_invalid_token_api_api_694
#@uid1631392630
#@set21
#@test694
#@Admin
#Scenario Outline: adminStudiesGet - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get studies invalid token api as '<URL>'
#And I set API Method in Get studies invalid token api as 'get'
#And I set API Headers in Get studies invalid token api as '<api header>'
#And I set API Parameter in Get studies invalid token api as '<api parameter type>'
#Then execute API and verify in Get studies invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_studies_invalid_token_URL|Get_studies_invalid_token_apiheader|Get_studies_invalid_token_apiparametertype|Get_studies_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 694
#
#@Get_studies_Missing_query_parmeter_api_api_695
#@uid636657543
#@set21
#@test695
#@Admin
#Scenario Outline: adminStudiesGet - Missing query parmeter
#Given I have access to API URL
#When I set API endpoint in Get studies Missing query parmeter api as '<URL>'
#And I set API Method in Get studies Missing query parmeter api as 'get'
#And I set API Headers in Get studies Missing query parmeter api as '<api header>'
#Then execute API and verify in Get studies Missing query parmeter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_studies_Missing_query_parmeter_URL|Get_studies_Missing_query_parmeter_apiheader|Get_studies_Missing_query_parmeter_apioutput|
#
#
#Total No. of Test Cases : 695
#
#@Get_studies_wromg_facility_id_api_api_696
#@uid930392736
#@set21
#@test696
#@Admin
#Scenario Outline: adminStudiesGet - Wrong Facility
#Given I have access to API URL
#When I set API endpoint in Get studies wromg facility id api as '<URL>'
#And I set API Method in Get studies wromg facility id api as 'get'
#And I set API Headers in Get studies wromg facility id api as '<api header>'
#And I set API Parameter in Get studies wromg facility id api as '<api parameter type>'
#Then execute API and verify in Get studies wromg facility id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_studies_wromg_facility_id_URL|Get_studies_wromg_facility_id_apiheader|Get_studies_wromg_facility_id_apiparametertype|Get_studies_wromg_facility_id_apioutput|
#
#
#Total No. of Test Cases : 696
#
#@adminStudiesId_api_api_697
#@uida901794998
#@set21
#@test697
#@Admin
#Scenario Outline: adminStudiesId
#Given I have access to API URL
#When I set API endpoint in adminStudiesId api as '<URL>'
#And I set API Method in adminStudiesId api as 'get'
#And I set API Headers in adminStudiesId api as '<api header>'
#And I set API Parameter in adminStudiesId api as '<api parameter type>'
#Then execute API and verify in adminStudiesId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|adminStudiesId_URL|adminStudiesId_apiheader|adminStudiesId_apiparametertype|adminStudiesId_apioutput|
#
#
#Total No. of Test Cases : 697
#
#@adminStudiesId_invalid_token_api_api_698
#@uid648894426
#@set21
#@test698
#@Admin
#Scenario Outline: adminStudiesId - Invalid token
#Given I have access to API URL
#When I set API endpoint in adminStudiesId invalid token api as '<URL>'
#And I set API Method in adminStudiesId invalid token api as 'get'
#And I set API Headers in adminStudiesId invalid token api as '<api header>'
#And I set API Parameter in adminStudiesId invalid token api as '<api parameter type>'
#Then execute API and verify in adminStudiesId invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|adminStudiesId_invalid_token_URL|adminStudiesId_invalid_token_apiheader|adminStudiesId_invalid_token_apiparametertype|adminStudiesId_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 698
#
#@adminStudiesId_Missing_query_parmeter_api_api_699
#@uida1302637441
#@set21
#@test699
#@Admin
#Scenario Outline: adminStudiesId - Missing query parmeter
#Given I have access to API URL
#When I set API endpoint in adminStudiesId Missing query parmeter api as '<URL>'
#And I set API Method in adminStudiesId Missing query parmeter api as 'get'
#And I set API Headers in adminStudiesId Missing query parmeter api as '<api header>'
#Then execute API and verify in adminStudiesId Missing query parmeter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|adminStudiesId_Missing_query_parmeter_URL|adminStudiesId_Missing_query_parmeter_apiheader|adminStudiesId_Missing_query_parmeter_apioutput|
#
#
#Total No. of Test Cases : 699
#
#@adminStudiesId_wrong_study_id_api_api_700
#@uida1882343183
#@set21
#@test700
#@Admin
#Scenario Outline: adminStudiesId - Wrong StudyID
#Given I have access to API URL
#When I set API endpoint in adminStudiesId wrong study id api as '<URL>'
#And I set API Method in adminStudiesId wrong study id api as 'get'
#And I set API Headers in adminStudiesId wrong study id api as '<api header>'
#And I set API Parameter in adminStudiesId wrong study id api as '<api parameter type>'
#Then execute API and verify in adminStudiesId wrong study id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|adminStudiesId_wrong_study_id_URL|adminStudiesId_wrong_study_id_apiheader|adminStudiesId_wrong_study_id_apiparametertype|adminStudiesId_wrong_study_id_apioutput|
#
#
#Total No. of Test Cases : 700
#
#@adminStudiesId_wrong_facility_id_api_api_701
#@uida1346760315
#@set21
#@test701
#@Admin
#Scenario Outline: adminStudiesId - Wrong FacilityID
#Given I have access to API URL
#When I set API endpoint in adminStudiesId wrong facility id api as '<URL>'
#And I set API Method in adminStudiesId wrong facility id api as 'get'
#And I set API Headers in adminStudiesId wrong facility id api as '<api header>'
#And I set API Parameter in adminStudiesId wrong facility id api as '<api parameter type>'
#Then execute API and verify in adminStudiesId wrong facility id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|adminStudiesId_wrong_facility_id_URL|adminStudiesId_wrong_facility_id_apiheader|adminStudiesId_wrong_facility_id_apiparametertype|adminStudiesId_wrong_facility_id_apioutput|
#
#
#Total No. of Test Cases : 701
#
#@adminOrdersIdDelete_api_api_702
#@uid1835459746
#@set21
#@test702
#@Admin
#Scenario Outline: adminOrdersIdDelete
#Given I have access to API URL
#When I set API endpoint in adminOrdersIdDelete api as '<URL>'
#And I set API Method in adminOrdersIdDelete api as 'delete'
#And I set API Headers in adminOrdersIdDelete api as '<api header>'
#Then execute API and verify in adminOrdersIdDelete api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|adminOrdersIdDelete_URL|adminOrdersIdDelete_apiheader|adminOrdersIdDelete_apioutput|
#
#
#Total No. of Test Cases : 702
#
#@adminOrdersIdDelete_invalid_token_api_api_703
#@uid573224482
#@set21
#@test703
#@Admin
#Scenario Outline: adminOrdersIdDelete - Invalid token
#Given I have access to API URL
#When I set API endpoint in adminOrdersIdDelete invalid token api as '<URL>'
#And I set API Method in adminOrdersIdDelete invalid token api as 'delete'
#And I set API Headers in adminOrdersIdDelete invalid token api as '<api header>'
#Then execute API and verify in adminOrdersIdDelete invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|adminOrdersIdDelete_invalid_token_URL|adminOrdersIdDelete_invalid_token_apiheader|adminOrdersIdDelete_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 703
#
#@adminOrdersIdDelete_wrong_order_id_api_api_704
#@uid1028326086
#@set21
#@test704
#@Admin
#Scenario Outline: adminOrdersIdDelete - Wrong OrderID
#Given I have access to API URL
#When I set API endpoint in adminOrdersIdDelete wrong order id api as '<URL>'
#And I set API Method in adminOrdersIdDelete wrong order id api as 'delete'
#And I set API Headers in adminOrdersIdDelete wrong order id api as '<api header>'
#Then execute API and verify in adminOrdersIdDelete wrong order id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|adminOrdersIdDelete_wrong_order_id_URL|adminOrdersIdDelete_wrong_order_id_apiheader|adminOrdersIdDelete_wrong_order_id_apioutput|
#
#
#Total No. of Test Cases : 704
#
#@adminOrdersIdDelete_role_forbidden_api_api_705
#@uid820012486
#@set21
#@test705
#@Admin
#Scenario Outline: adminOrdersIdDelete - Role forbidden
#Given I have access to API URL
#When I set API endpoint in adminOrdersIdDelete role forbidden api as '<URL>'
#And I set API Method in adminOrdersIdDelete role forbidden api as 'delete'
#And I set API Headers in adminOrdersIdDelete role forbidden api as '<api header>'
#Then execute API and verify in adminOrdersIdDelete role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|adminOrdersIdDelete_role_forbidden_URL|adminOrdersIdDelete_role_forbidden_apiheader|adminOrdersIdDelete_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 705
#
#@Delete_study_api_api_706
#@uida1321480952
#@set21
#@test706
#@Admin
#Scenario Outline: adminStudiesDelete
#Given I have access to API URL
#When I set API endpoint in Delete study api as '<URL>'
#And I set API Method in Delete study api as 'delete'
#And I set API Headers in Delete study api as '<api header>'
#And I set API Parameter in Delete study api as '<api parameter type>'
#Then execute API and verify in Delete study api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Delete_study_URL|Delete_study_apiheader|Delete_study_apiparametertype|Delete_study_apioutput|
#
#
#Total No. of Test Cases : 706
#
#@Delete_study_invalid_token_api_api_707
#@uid60459928
#@set21
#@test707
#@Admin
#Scenario Outline: adminStudiesDelete - Invalid token
#Given I have access to API URL
#When I set API endpoint in Delete study invalid token api as '<URL>'
#And I set API Method in Delete study invalid token api as 'delete'
#And I set API Headers in Delete study invalid token api as '<api header>'
#And I set API Parameter in Delete study invalid token api as '<api parameter type>'
#Then execute API and verify in Delete study invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Delete_study_invalid_token_URL|Delete_study_invalid_token_apiheader|Delete_study_invalid_token_apiparametertype|Delete_study_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 707
#
#@Delete_study_wrong_facility_id_api_api_708
#@uid595650051
#@set21
#@test708
#@Admin
#Scenario Outline: adminStudiesDelete - Wrong FacilityID
#Given I have access to API URL
#When I set API endpoint in Delete study wrong facility id api as '<URL>'
#And I set API Method in Delete study wrong facility id api as 'delete'
#And I set API Headers in Delete study wrong facility id api as '<api header>'
#And I set API Parameter in Delete study wrong facility id api as '<api parameter type>'
#Then execute API and verify in Delete study wrong facility id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Delete_study_wrong_facility_id_URL|Delete_study_wrong_facility_id_apiheader|Delete_study_wrong_facility_id_apiparametertype|Delete_study_wrong_facility_id_apioutput|
#
#
#Total No. of Test Cases : 708
#
#@Delete_study_role_forbidden_api_api_709
#@uida541591051
#@set21
#@test709
#@Admin
#Scenario Outline: adminStudiesDelete - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Delete study role forbidden api as '<URL>'
#And I set API Method in Delete study role forbidden api as 'delete'
#And I set API Headers in Delete study role forbidden api as '<api header>'
#And I set API Parameter in Delete study role forbidden api as '<api parameter type>'
#Then execute API and verify in Delete study role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Delete_study_role_forbidden_URL|Delete_study_role_forbidden_apiheader|Delete_study_role_forbidden_apiparametertype|Delete_study_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 709
#
#@Get_list_of_roles_api_api_710
#@uida1437778029
#@set21
#@test710
#@Admin
#Scenario Outline: adminRolesGet
#Given I have access to API URL
#When I set API endpoint in Get list of roles api as '<URL>'
#And I set API Method in Get list of roles api as 'get'
#And I set API Headers in Get list of roles api as '<api header>'
#Then execute API and verify in Get list of roles api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_list_of_roles_URL|Get_list_of_roles_apiheader|Get_list_of_roles_apioutput|
#
#
#Total No. of Test Cases : 710
#
#@Get_list_of_roles_invalid_token_api_api_711
#@uid745604435
#@set21
#@test711
#@Admin
#Scenario Outline: adminRolesGet - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get list of roles invalid token api as '<URL>'
#And I set API Method in Get list of roles invalid token api as 'get'
#And I set API Headers in Get list of roles invalid token api as '<api header>'
#Then execute API and verify in Get list of roles invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_list_of_roles_invalid_token_URL|Get_list_of_roles_invalid_token_apiheader|Get_list_of_roles_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 711
#
#@Add_role_api_api_712
#@uida1886008530
#@set21
#@test712
#@Admin
#Scenario Outline: adminRolesPost
#Given I have access to API URL
#When I set API endpoint in Add role api as '<URL>'
#And I set API Method in Add role api as 'post'
#And I set API Request in Add role api as '<api request>'
#And I set API Headers in Add role api as '<api header>'
#Then execute API and verify in Add role api as '<api output>'
#When I store API variable in Add role api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Add_role_URL|Add_role_apirequest|Add_role_apiheader|Add_role_apioutput|storeresponsevariable32|
#
#
#Total No. of Test Cases : 712
#
#@Add_role_invalid_token_api_api_713
#@uida1865988460
#@set21
#@test713
#@Admin
#Scenario Outline: adminRolesPost - Invalid token
#Given I have access to API URL
#When I set API endpoint in Add role invalid token api as '<URL>'
#And I set API Method in Add role invalid token api as 'post'
#And I set API Request in Add role invalid token api as '<api request>'
#And I set API Headers in Add role invalid token api as '<api header>'
#Then execute API and verify in Add role invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_role_invalid_token_URL|Add_role_invalid_token_apirequest|Add_role_invalid_token_apiheader|Add_role_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 713
#
#@Add_role_Missing_mandatory_field_in_payload_api_api_714
#@uid1198947364
#@set21
#@test714
#@Admin
#Scenario Outline: adminRolesPost - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Add role Missing mandatory field in payload api as '<URL>'
#And I set API Method in Add role Missing mandatory field in payload api as 'post'
#And I set API Request in Add role Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Add role Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Add role Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_role_Missing_mandatory_field_in_payload_URL|Add_role_Missing_mandatory_field_in_payload_apirequest|Add_role_Missing_mandatory_field_in_payload_apiheader|Add_role_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 714
#
#@Add_role_wrong_alias_name_api_api_715
#@uid1534852272
#@set21
#@test715
#@Admin
#Scenario Outline: adminRolesPost - Wrong AliasName
#Given I have access to API URL
#When I set API endpoint in Add role wrong alias name api as '<URL>'
#And I set API Method in Add role wrong alias name api as 'post'
#And I set API Request in Add role wrong alias name api as '<api request>'
#And I set API Headers in Add role wrong alias name api as '<api header>'
#Then execute API and verify in Add role wrong alias name api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_role_wrong_alias_name_URL|Add_role_wrong_alias_name_apirequest|Add_role_wrong_alias_name_apiheader|Add_role_wrong_alias_name_apioutput|
#
#
#Total No. of Test Cases : 715
#
#@Add_role_role_forbidden_api_api_716
#@uid661846831
#@set21
#@test716
#@Admin
#Scenario Outline: adminRolesPost - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Add role role forbidden api as '<URL>'
#And I set API Method in Add role role forbidden api as 'post'
#And I set API Request in Add role role forbidden api as '<api request>'
#And I set API Headers in Add role role forbidden api as '<api header>'
#Then execute API and verify in Add role role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Add_role_role_forbidden_URL|Add_role_role_forbidden_apirequest|Add_role_role_forbidden_apiheader|Add_role_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 716
#
#@Get_role_by_id_api_api_717
#@uida1805019895
#@set21
#@test717
#@Admin
#Scenario Outline: adminRolesIdGet
#Given I have access to API URL
#When I set API endpoint in Get role by id api as '<URL>'
#And I set API Method in Get role by id api as 'get'
#And I set API Request in Get role by id api as '<api request>'
#And I set API Headers in Get role by id api as '<api header>'
#Then execute API and verify in Get role by id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_role_by_id_URL|_empty_|Get_role_by_id_apiheader|Get_role_by_id_apioutput|
#
#
#Total No. of Test Cases : 717
#
#@Get_role_by_id_invalid_token_api_api_718
#@uida1810097127
#@set21
#@test718
#@Admin
#Scenario Outline: adminRolesIdGet - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get role by id invalid token api as '<URL>'
#And I set API Method in Get role by id invalid token api as 'get'
#And I set API Request in Get role by id invalid token api as '<api request>'
#And I set API Headers in Get role by id invalid token api as '<api header>'
#Then execute API and verify in Get role by id invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_role_by_id_invalid_token_URL|_empty_|Get_role_by_id_invalid_token_apiheader|Get_role_by_id_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 718
#
#@Get_role_by_id_wrong_role_id_api_api_719
#@uid1895274455
#@set21
#@test719
#@Admin
#Scenario Outline: adminRolesIdGet - Wrong RoleID
#Given I have access to API URL
#When I set API endpoint in Get role by id wrong role id api as '<URL>'
#And I set API Method in Get role by id wrong role id api as 'get'
#And I set API Request in Get role by id wrong role id api as '<api request>'
#And I set API Headers in Get role by id wrong role id api as '<api header>'
#Then execute API and verify in Get role by id wrong role id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_role_by_id_wrong_role_id_URL|_empty_|Get_role_by_id_wrong_role_id_apiheader|Get_role_by_id_wrong_role_id_apioutput|
#
#
#Total No. of Test Cases : 719
#
#@Update_system_role_entity_api_api_720
#@uida1674038969
#@set21
#@test720
#@Admin
#Scenario Outline: adminRolesIdPut
#Given I have access to API URL
#When I set API endpoint in Update system role entity api as '<URL>'
#And I set API Method in Update system role entity api as 'put'
#And I set API Request in Update system role entity api as '<api request>'
#And I set API Headers in Update system role entity api as '<api header>'
#Then execute API and verify in Update system role entity api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_system_role_entity_URL|Update_system_role_entity_apirequest|Update_system_role_entity_apiheader|Update_system_role_entity_apioutput|
#
#
#Total No. of Test Cases : 720
#
#@verify_system_role_entity_id_updated_api_api_721
#@uida1133157375
#@set21
#@test721
#@Admin
#Scenario Outline: verify the user  entity is updted
#Given I have access to API URL
#When I set API endpoint in verify system role entity id updated api as '<URL>'
#And I set API Method in verify system role entity id updated api as 'put'
#And I set API Request in verify system role entity id updated api as '<api request>'
#And I set API Headers in verify system role entity id updated api as '<api header>'
#Then execute API and verify in verify system role entity id updated api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_system_role_entity_id_updated_URL|verify_system_role_entity_id_updated_apirequest|verify_system_role_entity_id_updated_apiheader|verify_system_role_entity_id_updated_apioutput|
#
#
#Total No. of Test Cases : 721
#
#@Update_system_role_entity_invalid_token_api_api_722
#@uid1772262551
#@set21
#@test722
#@Admin
#Scenario Outline: adminRolesIdPut - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update system role entity invalid token api as '<URL>'
#And I set API Method in Update system role entity invalid token api as 'put'
#And I set API Request in Update system role entity invalid token api as '<api request>'
#And I set API Headers in Update system role entity invalid token api as '<api header>'
#Then execute API and verify in Update system role entity invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_system_role_entity_invalid_token_URL|Update_system_role_entity_invalid_token_apirequest|Update_system_role_entity_invalid_token_apiheader|Update_system_role_entity_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 722
#
#@Update_system_role_entity_wrong_role_id_api_api_723
#@uida324496419
#@set21
#@test723
#@Admin
#Scenario Outline: adminRolesIdPut - Wrong RoleID
#Given I have access to API URL
#When I set API endpoint in Update system role entity wrong role id api as '<URL>'
#And I set API Method in Update system role entity wrong role id api as 'put'
#And I set API Request in Update system role entity wrong role id api as '<api request>'
#And I set API Headers in Update system role entity wrong role id api as '<api header>'
#Then execute API and verify in Update system role entity wrong role id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_system_role_entity_wrong_role_id_URL|Update_system_role_entity_wrong_role_id_apirequest|Update_system_role_entity_wrong_role_id_apiheader|Update_system_role_entity_wrong_role_id_apioutput|
#
#
#Total No. of Test Cases : 723
#
#@Update_system_role_entity_role_forbidden_api_api_724
#@uida1432733480
#@set21
#@test724
#@Admin
#Scenario Outline: adminRolesIdPut - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update system role entity role forbidden api as '<URL>'
#And I set API Method in Update system role entity role forbidden api as 'put'
#And I set API Request in Update system role entity role forbidden api as '<api request>'
#And I set API Headers in Update system role entity role forbidden api as '<api header>'
#Then execute API and verify in Update system role entity role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_system_role_entity_role_forbidden_URL|Update_system_role_entity_role_forbidden_apirequest|Update_system_role_entity_role_forbidden_apiheader|Update_system_role_entity_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 724
#
#@Remove_system_role_entity_api_api_725
#@uid1020798332
#@set21
#@test725
#@Admin
#Scenario Outline: adminRolesIdDelete
#Given I have access to API URL
#When I set API endpoint in Remove system role entity api as '<URL>'
#And I set API Method in Remove system role entity api as 'delete'
#And I set API Request in Remove system role entity api as '<api request>'
#And I set API Headers in Remove system role entity api as '<api header>'
#Then execute API and verify in Remove system role entity api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Remove_system_role_entity_URL|_empty_|Remove_system_role_entity_apiheader|Remove_system_role_entity_apioutput|
#
#
#Total No. of Test Cases : 725
#
#@verify_system_role_entity_is_removed_api_api_726
#@uid1122479495
#@set21
#@test726
#@Admin
#Scenario Outline: verify the user entity is removed
#Given I have access to API URL
#When I set API endpoint in verify system role entity is removed api as '<URL>'
#And I set API Method in verify system role entity is removed api as 'delete'
#And I set API Request in verify system role entity is removed api as '<api request>'
#And I set API Headers in verify system role entity is removed api as '<api header>'
#Then execute API and verify in verify system role entity is removed api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_system_role_entity_is_removed_URL|_empty_|verify_system_role_entity_is_removed_apiheader|verify_system_role_entity_is_removed_apioutput|
#
#
#Total No. of Test Cases : 726
#
#@Remove_system_role_entity_invalid_token_api_api_727
#@uid201403084
#@set21
#@test727
#@Admin
#Scenario Outline: adminRolesIdDelete - Invalid token
#Given I have access to API URL
#When I set API endpoint in Remove system role entity invalid token api as '<URL>'
#And I set API Method in Remove system role entity invalid token api as 'delete'
#And I set API Request in Remove system role entity invalid token api as '<api request>'
#And I set API Headers in Remove system role entity invalid token api as '<api header>'
#Then execute API and verify in Remove system role entity invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Remove_system_role_entity_invalid_token_URL|_empty_|Remove_system_role_entity_invalid_token_apiheader|Remove_system_role_entity_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 727
#
#@Remove_system_role_entity_wrong_role_id_api_api_728
#@uida1088063350
#@set21
#@test728
#@Admin
#Scenario Outline: adminRolesIdDelete - Wrong RoleID
#Given I have access to API URL
#When I set API endpoint in Remove system role entity wrong role id api as '<URL>'
#And I set API Method in Remove system role entity wrong role id api as 'delete'
#And I set API Request in Remove system role entity wrong role id api as '<api request>'
#And I set API Headers in Remove system role entity wrong role id api as '<api header>'
#Then execute API and verify in Remove system role entity wrong role id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Remove_system_role_entity_wrong_role_id_URL|_empty_|Remove_system_role_entity_wrong_role_id_apiheader|Remove_system_role_entity_wrong_role_id_apioutput|
#
#
#Total No. of Test Cases : 728
#
#@Remove_system_role_entity_role_forbidden_api_api_729
#@uida1751295305
#@set21
#@test729
#@Admin
#Scenario Outline: adminRolesIdDelete - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Remove system role entity role forbidden api as '<URL>'
#And I set API Method in Remove system role entity role forbidden api as 'delete'
#And I set API Request in Remove system role entity role forbidden api as '<api request>'
#And I set API Headers in Remove system role entity role forbidden api as '<api header>'
#Then execute API and verify in Remove system role entity role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Remove_system_role_entity_role_forbidden_URL|_empty_|Remove_system_role_entity_role_forbidden_apiheader|Remove_system_role_entity_role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 729
#
#@Check_role_name_api_api_730
#@uid396651494
#@set21
#@test730
#@Admin
#Scenario Outline: adminRolesNameGet
#Given I have access to API URL
#When I set API endpoint in Check role name api as '<URL>'
#And I set API Method in Check role name api as 'get'
#And I set API Headers in Check role name api as '<api header>'
#And I set API Parameter in Check role name api as '<api parameter type>'
#Then execute API and verify in Check role name api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Check_role_name_URL|Check_role_name_apiheader|Check_role_name_apiparametertype|Check_role_name_apioutput|
#
#
#Total No. of Test Cases : 730
#
#@Check_role_name_invalid_token_api_api_731
#@uid400320374
#@set21
#@test731
#@Admin
#Scenario Outline: adminRolesNameGet - Invalid token
#Given I have access to API URL
#When I set API endpoint in Check role name invalid token api as '<URL>'
#And I set API Method in Check role name invalid token api as 'get'
#And I set API Headers in Check role name invalid token api as '<api header>'
#And I set API Parameter in Check role name invalid token api as '<api parameter type>'
#Then execute API and verify in Check role name invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Check_role_name_invalid_token_URL|Check_role_name_invalid_token_apiheader|Check_role_name_invalid_token_apiparametertype|Check_role_name_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 731
#
#@Check_role_name_Missing_query_parmeter_api_api_732
#@uida2094489977
#@set21
#@test732
#@Admin
#Scenario Outline: adminRolesNameGet - Missing query parmeter
#Given I have access to API URL
#When I set API endpoint in Check role name Missing query parmeter api as '<URL>'
#And I set API Method in Check role name Missing query parmeter api as 'get'
#And I set API Headers in Check role name Missing query parmeter api as '<api header>'
#Then execute API and verify in Check role name Missing query parmeter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Check_role_name_Missing_query_parmeter_URL|Check_role_name_Missing_query_parmeter_apiheader|Check_role_name_Missing_query_parmeter_apioutput|
#
#
#Total No. of Test Cases : 732
#
#@Set_location_for_technologist_api_api_733
#@uida941396376
#@set21
#@test733
#@Technologist
#Scenario Outline: Setting technologist location
#Given I have access to API URL
#When I set API endpoint in Set location for technologist api as '<URL>'
#And I set API Method in Set location for technologist api as 'post'
#And I set API Request in Set location for technologist api as '<api request>'
#And I set API Headers in Set location for technologist api as '<api header>'
#Then execute API and verify in Set location for technologist api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_location_for_technologist_URL|Set_location_for_technologist_apirequest|Set_location_for_technologist_apiheader|Set_location_for_technologist_apioutput|
#
#
#Total No. of Test Cases : 733
#
#@Set_location_for_technologist_invalid_token_api_api_734
#@uid1973535544
#@set21
#@test734
#@Technologist
#Scenario Outline: Setting technologist location - Invalid token
#Given I have access to API URL
#When I set API endpoint in Set location for technologist invalid token api as '<URL>'
#And I set API Method in Set location for technologist invalid token api as 'post'
#And I set API Request in Set location for technologist invalid token api as '<api request>'
#And I set API Headers in Set location for technologist invalid token api as '<api header>'
#Then execute API and verify in Set location for technologist invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_location_for_technologist_invalid_token_URL|Set_location_for_technologist_invalid_token_apirequest|Set_location_for_technologist_invalid_token_apiheader|Set_location_for_technologist_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 734
#
#@Set_location_for_technologist_Missing_mandatory_field_in_payload_api_api_735
#@uid344959616
#@set21
#@test735
#@Technologist
#Scenario Outline: Setting technologist location - Invalid data in payload
#Given I have access to API URL
#When I set API endpoint in Set location for technologist Missing mandatory field in payload api as '<URL>'
#And I set API Method in Set location for technologist Missing mandatory field in payload api as 'post'
#And I set API Request in Set location for technologist Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Set location for technologist Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Set location for technologist Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_location_for_technologist_Missing_mandatory_field_in_payload_URL|Set_location_for_technologist_Missing_mandatory_field_in_payload_apirequest|Set_location_for_technologist_Missing_mandatory_field_in_payload_apiheader|Set_location_for_technologist_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 735
#
#@Set_status_online_for_technologists_api_api_736
#@uida1954885593
#@set21
#@test736
#@Technologist
#Scenario Outline: Setting technologist online status
#Given I have access to API URL
#When I set API endpoint in Set status online for technologists api as '<URL>'
#And I set API Method in Set status online for technologists api as 'post'
#And I set API Request in Set status online for technologists api as '<api request>'
#And I set API Headers in Set status online for technologists api as '<api header>'
#Then execute API and verify in Set status online for technologists api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_status_online_for_technologists_URL|Set_status_online_for_technologists_apirequest|Set_status_online_for_technologists_apiheader|Set_status_online_for_technologists_apioutput|
#
#
#Total No. of Test Cases : 736
#
#@Set_status_online_for_technologists_invalid_token_api_api_737
#@uid1481416887
#@set21
#@test737
#@Technologist
#Scenario Outline: Setting technologist online status - Invalid token
#Given I have access to API URL
#When I set API endpoint in Set status online for technologists invalid token api as '<URL>'
#And I set API Method in Set status online for technologists invalid token api as 'post'
#And I set API Request in Set status online for technologists invalid token api as '<api request>'
#And I set API Headers in Set status online for technologists invalid token api as '<api header>'
#Then execute API and verify in Set status online for technologists invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_status_online_for_technologists_invalid_token_URL|Set_status_online_for_technologists_invalid_token_apirequest|Set_status_online_for_technologists_invalid_token_apiheader|Set_status_online_for_technologists_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 737
#
#@Set_status_offline_for_technologists_api_api_738
#@uid371499527
#@set21
#@test738
#@Technologist
#Scenario Outline: Setting technologist offline status
#Given I have access to API URL
#When I set API endpoint in Set status offline for technologists api as '<URL>'
#And I set API Method in Set status offline for technologists api as 'post'
#And I set API Request in Set status offline for technologists api as '<api request>'
#And I set API Headers in Set status offline for technologists api as '<api header>'
#Then execute API and verify in Set status offline for technologists api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_status_offline_for_technologists_URL|Set_status_offline_for_technologists_apirequest|Set_status_offline_for_technologists_apiheader|Set_status_offline_for_technologists_apioutput|
#
#
#Total No. of Test Cases : 738
#
#@Set_status_offline_for_technologists_invalid_token_api_api_739
#@uid1662367895
#@set21
#@test739
#@Technologist
#Scenario Outline: Setting technologist offline status - Invalid token
#Given I have access to API URL
#When I set API endpoint in Set status offline for technologists invalid token api as '<URL>'
#And I set API Method in Set status offline for technologists invalid token api as 'post'
#And I set API Request in Set status offline for technologists invalid token api as '<api request>'
#And I set API Headers in Set status offline for technologists invalid token api as '<api header>'
#Then execute API and verify in Set status offline for technologists invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_status_offline_for_technologists_invalid_token_URL|Set_status_offline_for_technologists_invalid_token_apirequest|Set_status_offline_for_technologists_invalid_token_apiheader|Set_status_offline_for_technologists_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 739
#
#@Get_facility_types_api_api_740
#@uida1912167577
#@set21
#@test740
#@facilities
#Scenario Outline: Get facility types
#Given I have access to API URL
#When I set API endpoint in Get facility types api as '<URL>'
#And I set API Method in Get facility types api as 'get'
#And I set API Request in Get facility types api as '<api request>'
#And I set API Headers in Get facility types api as '<api header>'
#Then execute API and verify in Get facility types api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_facility_types_URL|Get_facility_types_apirequest|Get_facility_types_apiheader|Get_facility_types_apioutput|
#
#
#Total No. of Test Cases : 740
#
#@Get_facility_types_Invalid_token_api_api_741
#@uid652478743
#@set21
#@test741
#@facilities
#Scenario Outline: Get facility types - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get facility types Invalid token api as '<URL>'
#And I set API Method in Get facility types Invalid token api as 'get'
#And I set API Request in Get facility types Invalid token api as '<api request>'
#And I set API Headers in Get facility types Invalid token api as '<api header>'
#Then execute API and verify in Get facility types Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_facility_types_Invalid_token_URL|_empty_|Get_facility_types_Invalid_token_apiheader|Get_facility_types_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 741
#
#@Getting_facilities_api_api_742
#@uid1751094151
#@set21
#@test742
#@facilities
#Scenario Outline: Getting facilities
#Given I have access to API URL
#When I set API endpoint in Getting facilities api as '<URL>'
#And I set API Method in Getting facilities api as 'get'
#And I set API Headers in Getting facilities api as '<api header>'
#Then execute API and verify in Getting facilities api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_facilities_URL|Getting_facilities_apiheader|Getting_facilities_apioutput|
#
#
#Total No. of Test Cases : 742
#
#@Getting_facilities_Invalid_token_api_api_743
#@uid196480007
#@set21
#@test743
#@facilities
#Scenario Outline: Getting facilities
#Given I have access to API URL
#When I set API endpoint in Getting facilities Invalid token api as '<URL>'
#And I set API Method in Getting facilities Invalid token api as 'get'
#And I set API Headers in Getting facilities Invalid token api as '<api header>'
#Then execute API and verify in Getting facilities Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_facilities_Invalid_token_URL|Getting_facilities_Invalid_token_apiheader|Getting_facilities_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 743
#
#@Get_actions_customParser_api_api_744
#@uid1773644295
#@set21
#@test744
#@facilities
#Scenario Outline: Get actions customParser
#Given I have access to API URL
#When I set API endpoint in Get actions customParser api as '<URL>'
#And I set API Method in Get actions customParser api as 'get'
#And I set API Headers in Get actions customParser api as '<api header>'
#Then execute API and verify in Get actions customParser api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_actions_customParser_URL|Get_actions_customParser_apiheader|Get_actions_customParser_apioutput|
#
#
#Total No. of Test Cases : 744
#
#@Get_actions_customParser_Invalid_token_api_api_745
#@uida1819571577
#@set21
#@test745
#@facilities
#Scenario Outline: Get actions customParser - Invalid token
#Given I have access to API URL
#When I set API endpoint in Get actions customParser Invalid token api as '<URL>'
#And I set API Method in Get actions customParser Invalid token api as 'get'
#And I set API Headers in Get actions customParser Invalid token api as '<api header>'
#Then execute API and verify in Get actions customParser Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_actions_customParser_Invalid_token_URL|Get_actions_customParser_Invalid_token_apiheader|Get_actions_customParser_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 745
#
#@Getting_facility_by_ID_api_api_746
#@uida958102521
#@set21
#@test746
#@facilities
#Scenario Outline: Getting facility by ID
#Given I have access to API URL
#When I set API endpoint in Getting facility by ID api as '<URL>'
#And I set API Method in Getting facility by ID api as 'get'
#And I set API Headers in Getting facility by ID api as '<api header>'
#Then execute API and verify in Getting facility by ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_facility_by_ID_URL|Getting_facility_by_ID_apiheader|Getting_facility_by_ID_apioutput|
#
#
#Total No. of Test Cases : 746
#
#@Getting_facility_by_ID_Invalid_token_api_api_747
#@uida979185273
#@set21
#@test747
#@facilities
#Scenario Outline: Getting facility by ID - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting facility by ID Invalid token api as '<URL>'
#And I set API Method in Getting facility by ID Invalid token api as 'get'
#And I set API Headers in Getting facility by ID Invalid token api as '<api header>'
#Then execute API and verify in Getting facility by ID Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_facility_by_ID_Invalid_token_URL|Getting_facility_by_ID_Invalid_token_apiheader|Getting_facility_by_ID_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 747
#
#@Getting_facility_by_ID_wrong_facilityID_api_api_748
#@uid427361691
#@set21
#@test748
#@facilities
#Scenario Outline: Getting facility by ID - Wrong facilityID
#Given I have access to API URL
#When I set API endpoint in Getting facility by ID wrong facilityID api as '<URL>'
#And I set API Method in Getting facility by ID wrong facilityID api as 'get'
#And I set API Headers in Getting facility by ID wrong facilityID api as '<api header>'
#Then execute API and verify in Getting facility by ID wrong facilityID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_facility_by_ID_wrong_facilityID_URL|Getting_facility_by_ID_wrong_facilityID_apiheader|Getting_facility_by_ID_wrong_facilityID_apioutput|
#
#
#Total No. of Test Cases : 748
#
#@Getting_facility_TAT_list_by_ID_api_api_749
#@uida2051917101
#@set21
#@test749
#@facilities
#Scenario Outline: Getting facility TAT list by ID
#Given I have access to API URL
#When I set API endpoint in Getting facility TAT list by ID api as '<URL>'
#And I set API Method in Getting facility TAT list by ID api as 'get'
#And I set API Headers in Getting facility TAT list by ID api as '<api header>'
#Then execute API and verify in Getting facility TAT list by ID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_facility_TAT_list_by_ID_URL|Getting_facility_TAT_list_by_ID_apiheader|Getting_facility_TAT_list_by_ID_apioutput|
#
#
#Total No. of Test Cases : 749
#
#@Getting_facility_TAT_list_by_ID_Invalid_token_api_api_750
#@uida1011425261
#@set21
#@test750
#@facilities
#Scenario Outline: Getting facility TAT list by ID - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting facility TAT list by ID Invalid token api as '<URL>'
#And I set API Method in Getting facility TAT list by ID Invalid token api as 'get'
#And I set API Headers in Getting facility TAT list by ID Invalid token api as '<api header>'
#Then execute API and verify in Getting facility TAT list by ID Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_facility_TAT_list_by_ID_Invalid_token_URL|Getting_facility_TAT_list_by_ID_Invalid_token_apiheader|Getting_facility_TAT_list_by_ID_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 750
#
#@Getting_facility_TAT_list_by_ID_wrong_facilityID_api_api_751
#@uid1903074823
#@set21
#@test751
#@facilities
#Scenario Outline: Getting facility TAT list by ID - Wrong facilityID
#Given I have access to API URL
#When I set API endpoint in Getting facility TAT list by ID wrong facilityID api as '<URL>'
#And I set API Method in Getting facility TAT list by ID wrong facilityID api as 'get'
#And I set API Headers in Getting facility TAT list by ID wrong facilityID api as '<api header>'
#Then execute API and verify in Getting facility TAT list by ID wrong facilityID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_facility_TAT_list_by_ID_wrong_facilityID_URL|Getting_facility_TAT_list_by_ID_wrong_facilityID_apiheader|Getting_facility_TAT_list_by_ID_wrong_facilityID_apioutput|
#
#
#Total No. of Test Cases : 751
#
#@Update_facility_TAT_api_api_752
#@uid1618692241
#@set21
#@test752
#@facilities
#Scenario Outline: Update facility TAT
#Given I have access to API URL
#When I set API endpoint in Update facility TAT api as '<URL>'
#And I set API Method in Update facility TAT api as 'put'
#And I set API Request in Update facility TAT api as '<api request>'
#And I set API Headers in Update facility TAT api as '<api header>'
#Then execute API and verify in Update facility TAT api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_facility_TAT_URL|Update_facility_TAT_apirequest|Update_facility_TAT_apiheader|Update_facility_TAT_apioutput|
#
#
#Total No. of Test Cases : 752
#
#@Update_facility_TAT_Invalid_token_api_api_753
#@uida1263934719
#@set21
#@test753
#@facilities
#Scenario Outline: Update facility TAT - Invalid token
#Given I have access to API URL
#When I set API endpoint in Update facility TAT Invalid token api as '<URL>'
#And I set API Method in Update facility TAT Invalid token api as 'put'
#And I set API Request in Update facility TAT Invalid token api as '<api request>'
#And I set API Headers in Update facility TAT Invalid token api as '<api header>'
#Then execute API and verify in Update facility TAT Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_facility_TAT_Invalid_token_URL|Update_facility_TAT_Invalid_token_apirequest|Update_facility_TAT_Invalid_token_apiheader|Update_facility_TAT_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 753
#
#@Update_facility_TAT_wrong_facilityID_api_api_754
#@uida1896166844
#@set21
#@test754
#@facilities
#Scenario Outline: Update facility TAT - Wrong facility Id
#Given I have access to API URL
#When I set API endpoint in Update facility TAT wrong facilityID api as '<URL>'
#And I set API Method in Update facility TAT wrong facilityID api as 'put'
#And I set API Request in Update facility TAT wrong facilityID api as '<api request>'
#And I set API Headers in Update facility TAT wrong facilityID api as '<api header>'
#Then execute API and verify in Update facility TAT wrong facilityID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_facility_TAT_wrong_facilityID_URL|Update_facility_TAT_wrong_facilityID_apirequest|Update_facility_TAT_wrong_facilityID_apiheader|Update_facility_TAT_wrong_facilityID_apioutput|
#
#
#Total No. of Test Cases : 754
#
#@Update_facility_TAT_Role_forbidden_api_api_755
#@uida1166136602
#@set21
#@test755
#@facilities
#Scenario Outline: Update facility TAT - Role forbidden
#Given I have access to API URL
#When I set API endpoint in Update facility TAT Role forbidden api as '<URL>'
#And I set API Method in Update facility TAT Role forbidden api as 'put'
#And I set API Request in Update facility TAT Role forbidden api as '<api request>'
#And I set API Headers in Update facility TAT Role forbidden api as '<api header>'
#Then execute API and verify in Update facility TAT Role forbidden api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_facility_TAT_Role_forbidden_URL|Update_facility_TAT_Role_forbidden_apirequest|Update_facility_TAT_Role_forbidden_apiheader|Update_facility_TAT_Role_forbidden_apioutput|
#
#
#Total No. of Test Cases : 755
#
#@Getting_radiologists_list_by_facility_Id_api_api_756
#@uida1971992697
#@set21
#@test756
#@facilities
#Scenario Outline: Getting radiologists list by facility Id
#Given I have access to API URL
#When I set API endpoint in Getting radiologists list by facility Id api as '<URL>'
#And I set API Method in Getting radiologists list by facility Id api as 'get'
#And I set API Headers in Getting radiologists list by facility Id api as '<api header>'
#Then execute API and verify in Getting radiologists list by facility Id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologists_list_by_facility_Id_URL|Getting_radiologists_list_by_facility_Id_apiheader|Getting_radiologists_list_by_facility_Id_apioutput|
#
#
#Total No. of Test Cases : 756
#
#@Getting_radiologists_list_by_facility_Id_Invalid_token_api_api_757
#@uida866029817
#@set21
#@test757
#@facilities
#Scenario Outline: Getting radiologists list by facility Id - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting radiologists list by facility Id Invalid token api as '<URL>'
#And I set API Method in Getting radiologists list by facility Id Invalid token api as 'get'
#And I set API Headers in Getting radiologists list by facility Id Invalid token api as '<api header>'
#Then execute API and verify in Getting radiologists list by facility Id Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologists_list_by_facility_Id_Invalid_token_URL|Getting_radiologists_list_by_facility_Id_Invalid_token_apiheader|Getting_radiologists_list_by_facility_Id_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 757
#
#@Getting_radiologists_list_by_facility_Id_wrong_facilityID_api_api_758
#@uida836234069
#@set21
#@test758
#@facilities
#Scenario Outline: Getting radiologists list by facility Id - Wrong facilityId
#Given I have access to API URL
#When I set API endpoint in Getting radiologists list by facility Id wrong facilityID api as '<URL>'
#And I set API Method in Getting radiologists list by facility Id wrong facilityID api as 'get'
#And I set API Headers in Getting radiologists list by facility Id wrong facilityID api as '<api header>'
#Then execute API and verify in Getting radiologists list by facility Id wrong facilityID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_radiologists_list_by_facility_Id_wrong_facilityID_URL|Getting_radiologists_list_by_facility_Id_wrong_facilityID_apiheader|Getting_radiologists_list_by_facility_Id_wrong_facilityID_apioutput|
#
#
#Total No. of Test Cases : 758
#
#@Getting_departments_list_by_facility_Id_api_api_759
#@uid1041013691
#@set21
#@test759
#@facilities
#Scenario Outline: Getting departments list by facility Id
#Given I have access to API URL
#When I set API endpoint in Getting departments list by facility Id api as '<URL>'
#And I set API Method in Getting departments list by facility Id api as 'get'
#And I set API Headers in Getting departments list by facility Id api as '<api header>'
#Then execute API and verify in Getting departments list by facility Id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_departments_list_by_facility_Id_URL|Getting_departments_list_by_facility_Id_apiheader|Getting_departments_list_by_facility_Id_apioutput|
#
#
#Total No. of Test Cases : 759
#
#@Getting_departments_list_by_facility_Id_Invalid_token_api_api_760
#@uid1105459707
#@set21
#@test760
#@facilities
#Scenario Outline: Getting departments list by facility Id - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting departments list by facility Id Invalid token api as '<URL>'
#And I set API Method in Getting departments list by facility Id Invalid token api as 'get'
#And I set API Headers in Getting departments list by facility Id Invalid token api as '<api header>'
#Then execute API and verify in Getting departments list by facility Id Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_departments_list_by_facility_Id_Invalid_token_URL|Getting_departments_list_by_facility_Id_Invalid_token_apiheader|Getting_departments_list_by_facility_Id_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 760
#
#@Getting_departments_list_by_facility_Id_wrong_facilityID_api_api_761
#@uida1791799161
#@set21
#@test761
#@facilities
#Scenario Outline: Getting departments list by facility Id - wrong facilityID
#Given I have access to API URL
#When I set API endpoint in Getting departments list by facility Id wrong facilityID api as '<URL>'
#And I set API Method in Getting departments list by facility Id wrong facilityID api as 'get'
#And I set API Headers in Getting departments list by facility Id wrong facilityID api as '<api header>'
#Then execute API and verify in Getting departments list by facility Id wrong facilityID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_departments_list_by_facility_Id_wrong_facilityID_URL|Getting_departments_list_by_facility_Id_wrong_facilityID_apiheader|Getting_departments_list_by_facility_Id_wrong_facilityID_apioutput|
#
#
#Total No. of Test Cases : 761
#
#@Getting_patients_list_by_facility_Id_api_api_762
#@uid1366550514
#@set21
#@test762
#@facilities
#Scenario Outline: Getting patients list by facility Id
#Given I have access to API URL
#When I set API endpoint in Getting patients list by facility Id api as '<URL>'
#And I set API Method in Getting patients list by facility Id api as 'get'
#And I set API Request in Getting patients list by facility Id api as '<api request>'
#And I set API Headers in Getting patients list by facility Id api as '<api header>'
#Then execute API and verify in Getting patients list by facility Id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_patients_list_by_facility_Id_URL|Getting_patients_list_by_facility_Id_apirequest|Getting_patients_list_by_facility_Id_apiheader|Getting_patients_list_by_facility_Id_apioutput|
#
#
#Total No. of Test Cases : 762
#
#@Getting_patients_list_by_facility_Id_Invalid_token_api_api_763
#@uid1285765090
#@set21
#@test763
#@facilities
#Scenario Outline: Getting patients list by facility Id - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting patients list by facility Id Invalid token api as '<URL>'
#And I set API Method in Getting patients list by facility Id Invalid token api as 'get'
#And I set API Request in Getting patients list by facility Id Invalid token api as '<api request>'
#And I set API Headers in Getting patients list by facility Id Invalid token api as '<api header>'
#Then execute API and verify in Getting patients list by facility Id Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_patients_list_by_facility_Id_Invalid_token_URL|Getting_patients_list_by_facility_Id_Invalid_token_apirequest|Getting_patients_list_by_facility_Id_Invalid_token_apiheader|Getting_patients_list_by_facility_Id_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 763
#
#@Getting_patients_list_by_facility_Id_wrong_facilityID_api_api_764
#@uid384983383
#@set21
#@test764
#@facilities
#Scenario Outline: Getting patients list by facility Id - Wrong facilityID
#Given I have access to API URL
#When I set API endpoint in Getting patients list by facility Id wrong facilityID api as '<URL>'
#And I set API Method in Getting patients list by facility Id wrong facilityID api as 'get'
#And I set API Request in Getting patients list by facility Id wrong facilityID api as '<api request>'
#And I set API Headers in Getting patients list by facility Id wrong facilityID api as '<api header>'
#Then execute API and verify in Getting patients list by facility Id wrong facilityID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_patients_list_by_facility_Id_wrong_facilityID_URL|Getting_patients_list_by_facility_Id_wrong_facilityID_apirequest|Getting_patients_list_by_facility_Id_wrong_facilityID_apiheader|Getting_patients_list_by_facility_Id_wrong_facilityID_apioutput|
#
#
#Total No. of Test Cases : 764
#
#@Getting_users_list_by_facility_Id_api_api_765
#@uid1415520983
#@set21
#@test765
#@facilities
#Scenario Outline: Getting users list by facility Id
#Given I have access to API URL
#When I set API endpoint in Getting users list by facility Id api as '<URL>'
#And I set API Method in Getting users list by facility Id api as 'get'
#And I set API Headers in Getting users list by facility Id api as '<api header>'
#Then execute API and verify in Getting users list by facility Id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_users_list_by_facility_Id_URL|Getting_users_list_by_facility_Id_apiheader|Getting_users_list_by_facility_Id_apioutput|
#
#
#Total No. of Test Cases : 765
#
#@Getting_users_list_by_facility_Id_Invalid_token_api_api_766
#@uida435407209
#@set21
#@test766
#@facilities
#Scenario Outline: Getting users list by facility Id - Invalid token
#Given I have access to API URL
#When I set API endpoint in Getting users list by facility Id Invalid token api as '<URL>'
#And I set API Method in Getting users list by facility Id Invalid token api as 'get'
#And I set API Headers in Getting users list by facility Id Invalid token api as '<api header>'
#Then execute API and verify in Getting users list by facility Id Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_users_list_by_facility_Id_Invalid_token_URL|Getting_users_list_by_facility_Id_Invalid_token_apiheader|Getting_users_list_by_facility_Id_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 766
#
#@Getting_users_list_by_facility_Id_wrong_facilityID_api_api_767
#@uid1158132295
#@set21
#@test767
#@facilities
#Scenario Outline: Getting users list by facility Id - wrong facilityID
#Given I have access to API URL
#When I set API endpoint in Getting users list by facility Id wrong facilityID api as '<URL>'
#And I set API Method in Getting users list by facility Id wrong facilityID api as 'get'
#And I set API Headers in Getting users list by facility Id wrong facilityID api as '<api header>'
#Then execute API and verify in Getting users list by facility Id wrong facilityID api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_users_list_by_facility_Id_wrong_facilityID_URL|Getting_users_list_by_facility_Id_wrong_facilityID_apiheader|Getting_users_list_by_facility_Id_wrong_facilityID_apioutput|
#
#
#Total No. of Test Cases : 767
#
#@remove_auto_assign_requests_mode_for_facility_api_api_768
#@uida780272686
#@set21
#@test768
#@facilities
#Scenario Outline: Set auto assign requests mode for facility
#Given I have access to API URL
#When I set API endpoint in remove auto assign requests mode for facility api as '<URL>'
#And I set API Method in remove auto assign requests mode for facility api as 'post'
#And I set API Request in remove auto assign requests mode for facility api as '<api request>'
#And I set API Headers in remove auto assign requests mode for facility api as '<api header>'
#Then execute API and verify in remove auto assign requests mode for facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|remove_auto_assign_requests_mode_for_facility_URL|remove_auto_assign_requests_mode_for_facility_apirequest|remove_auto_assign_requests_mode_for_facility_apiheader|remove_auto_assign_requests_mode_for_facility_apioutput|
#
#
#Total No. of Test Cases : 768
#
#@Set_auto_assign_requests_mode_for_facility_api_api_769
#@uid1043369760
#@set21
#@test769
#@facilities
#Scenario Outline: Set auto assign requests mode for facility
#Given I have access to API URL
#When I set API endpoint in Set auto assign requests mode for facility api as '<URL>'
#And I set API Method in Set auto assign requests mode for facility api as 'post'
#And I set API Request in Set auto assign requests mode for facility api as '<api request>'
#And I set API Headers in Set auto assign requests mode for facility api as '<api header>'
#Then execute API and verify in Set auto assign requests mode for facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_auto_assign_requests_mode_for_facility_URL|Set_auto_assign_requests_mode_for_facility_apirequest|Set_auto_assign_requests_mode_for_facility_apiheader|Set_auto_assign_requests_mode_for_facility_apioutput|
#
#
#Total No. of Test Cases : 769
#
#@Set_auto_assign_requests_mode_for_facility_Invalid_token_api_api_770
#@uid465586960
#@set21
#@test770
#@facilities
#Scenario Outline: Set auto assign requests mode for facility - Invalid token
#Given I have access to API URL
#When I set API endpoint in Set auto assign requests mode for facility Invalid token api as '<URL>'
#And I set API Method in Set auto assign requests mode for facility Invalid token api as 'post'
#And I set API Request in Set auto assign requests mode for facility Invalid token api as '<api request>'
#And I set API Headers in Set auto assign requests mode for facility Invalid token api as '<api header>'
#Then execute API and verify in Set auto assign requests mode for facility Invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Set_auto_assign_requests_mode_for_facility_Invalid_token_URL|Set_auto_assign_requests_mode_for_facility_Invalid_token_apirequest|Set_auto_assign_requests_mode_for_facility_Invalid_token_apiheader|Set_auto_assign_requests_mode_for_facility_Invalid_token_apioutput|
#
#
#Total No. of Test Cases : 770
#
#@Search_in_orders_with_missing_query_parameter_api_api_771
#@uid1338942950
#@set21
#@test771
#@api_Search_in_orders_with_missing_query_parameter_api
#Scenario Outline: Search in order with missing limit parameter
#Given I have access to API URL
#When I set API endpoint in Search in orders with missing query parameter api as '<URL>'
#And I set API Method in Search in orders with missing query parameter api as 'get'
#And I set API Headers in Search in orders with missing query parameter api as '<api header>'
#And I set API Parameter in Search in orders with missing query parameter api as '<api parameter type>'
#Then execute API and verify in Search in orders with missing query parameter api as '<api output>'
#When I store API variable in Search in orders with missing query parameter api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|store response variable|
#|1|Search_in_orders_with_missing_query_parameter_URL|Search_in_orders_with_missing_query_parameter_apiheader|Search_in_orders_with_missing_query_parameter_apiparametertype|Search_in_orders_with_missing_query_parameter_apioutput|storeresponsevariable33|
#
#
#Total No. of Test Cases : 771
#
#@Search_in_order_with_invalid_token_api_api_772
#@uida868315310
#@set21
#@test772
#@api_Search_in_order_with_invalid_token_api
#Scenario Outline: Search in order with Invalid token
#Given I have access to API URL
#When I set API endpoint in Search in order with invalid token api as '<URL>'
#And I set API Method in Search in order with invalid token api as 'get'
#And I set API Headers in Search in order with invalid token api as '<api header>'
#And I set API Parameter in Search in order with invalid token api as '<api parameter type>'
#Then execute API and verify in Search in order with invalid token api as '<api output>'
#When I store API variable in Search in order with invalid token api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|store response variable|
#|1|Search_in_order_with_invalid_token_URL|Search_in_order_with_invalid_token_apiheader|Search_in_order_with_invalid_token_apiparametertype|Search_in_order_with_invalid_token_apioutput|storeresponsevariable33|
#
#
#Total No. of Test Cases : 772
#
#@Search_in_radiologists_api_api_773
#@uid1616117576
#@set21
#@test773
#@Search
#Scenario Outline: Get radiologists in search
#Given I have access to API URL
#When I set API endpoint in Search in radiologists api as '<URL>'
#And I set API Method in Search in radiologists api as 'get'
#And I set API Headers in Search in radiologists api as '<api header>'
#And I set API Parameter in Search in radiologists api as '<api parameter type>'
#Then execute API and verify in Search in radiologists api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_in_radiologists_URL|Search_in_radiologists_apiheader|Search_in_radiologists_apiparametertype|Search_in_radiologists_apioutput|
#
#
#Total No. of Test Cases : 773
#
#@Search_in_radiologists_with_missing_query_parameter_api_api_774
#@uida862831909
#@set21
#@test774
#@Search
#Scenario Outline: Get radiologists in search with Missing query parmeter
#Given I have access to API URL
#When I set API endpoint in Search in radiologists with missing query parameter api as '<URL>'
#And I set API Method in Search in radiologists with missing query parameter api as 'get'
#And I set API Headers in Search in radiologists with missing query parameter api as '<api header>'
#And I set API Parameter in Search in radiologists with missing query parameter api as '<api parameter type>'
#Then execute API and verify in Search in radiologists with missing query parameter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_in_radiologists_with_missing_query_parameter_URL|Search_in_radiologists_with_missing_query_parameter_apiheader|Search_in_radiologists_with_missing_query_parameter_apiparametertype|Search_in_radiologists_with_missing_query_parameter_apioutput|
#
#
#Total No. of Test Cases : 774
#
#@Search_in_radiologists_with_invalid_token_api_api_775
#@uid10580226
#@set21
#@test775
#@Search
#Scenario Outline: Get radiologists in search with Invalid token
#Given I have access to API URL
#When I set API endpoint in Search in radiologists with invalid token api as '<URL>'
#And I set API Method in Search in radiologists with invalid token api as 'get'
#And I set API Headers in Search in radiologists with invalid token api as '<api header>'
#And I set API Parameter in Search in radiologists with invalid token api as '<api parameter type>'
#Then execute API and verify in Search in radiologists with invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_in_radiologists_with_invalid_token_URL|Search_in_radiologists_with_invalid_token_apiheader|Search_in_radiologists_with_invalid_token_apiparametertype|Search_in_radiologists_with_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 775
#
#@Search_in_orders_api_api_776
#@uida466088043
#@set21
#@test776
#@Search
#Scenario Outline: Search in orders
#Given I have access to API URL
#When I set API endpoint in Search in orders api as '<URL>'
#And I set API Method in Search in orders api as 'get'
#And I set API Headers in Search in orders api as '<api header>'
#And I set API Parameter in Search in orders api as '<api parameter type>'
#Then execute API and verify in Search in orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Search_in_orders_URL|Search_in_orders_apiheader|Search_in_orders_apiparametertype|Search_in_orders_apioutput|
#
#
#Total No. of Test Cases : 776
#
#@Create_a_new_room_api_api_777
#@uid1902698802
#@set21
#@test777
#@Chat
#Scenario Outline: Create a new room
#Given I have access to API URL
#When I set API endpoint in Create a new room api as '<URL>'
#And I set API Method in Create a new room api as 'post'
#And I set API Request in Create a new room api as '<api request>'
#And I set API Headers in Create a new room api as '<api header>'
#Then execute API and verify in Create a new room api as '<api output>'
#When I store API variable in Create a new room api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_a_new_room_URL|Create_a_new_room_apirequest|Create_a_new_room_apiheader|Create_a_new_room_apioutput|storeresponsevariable34|
#
#
#Total No. of Test Cases : 777
#
#@Create_a_new_room_invalid_token_api_api_778
#@uida902921573
#@set21
#@test778
#@Chat
#Scenario Outline: Create a new room - Invalid Token
#Given I have access to API URL
#When I set API endpoint in Create a new room invalid token api as '<URL>'
#And I set API Method in Create a new room invalid token api as 'post'
#And I set API Request in Create a new room invalid token api as '<api request>'
#And I set API Headers in Create a new room invalid token api as '<api header>'
#Then execute API and verify in Create a new room invalid token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_a_new_room_invalid_token_URL|Create_a_new_room_invalid_token_apirequest|Create_a_new_room_invalid_token_apiheader|Create_a_new_room_invalid_token_apioutput|
#
#
#Total No. of Test Cases : 778
#
#@Create_a_new_room_Missing_mandatory_field_in_payload_api_api_779
#@uida34009155
#@set21
#@test779
#@Chat
#Scenario Outline: Create a new room - Missing mandatory field in payload
#Given I have access to API URL
#When I set API endpoint in Create a new room Missing mandatory field in payload api as '<URL>'
#And I set API Method in Create a new room Missing mandatory field in payload api as 'post'
#And I set API Request in Create a new room Missing mandatory field in payload api as '<api request>'
#And I set API Headers in Create a new room Missing mandatory field in payload api as '<api header>'
#Then execute API and verify in Create a new room Missing mandatory field in payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_a_new_room_Missing_mandatory_field_in_payload_URL|Create_a_new_room_Missing_mandatory_field_in_payload_apirequest|Create_a_new_room_Missing_mandatory_field_in_payload_apiheader|Create_a_new_room_Missing_mandatory_field_in_payload_apioutput|
#
#
#Total No. of Test Cases : 779
#
#@Create_a_new_room_wrong_user_api_api_780
#@uid2009385177
#@set21
#@test780
#@Chat
#Scenario Outline: Create a new room - Wrong User
#Given I have access to API URL
#When I set API endpoint in Create a new room wrong user api as '<URL>'
#And I set API Method in Create a new room wrong user api as 'post'
#And I set API Request in Create a new room wrong user api as '<api request>'
#And I set API Headers in Create a new room wrong user api as '<api header>'
#Then execute API and verify in Create a new room wrong user api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_a_new_room_wrong_user_URL|Create_a_new_room_wrong_user_apirequest|Create_a_new_room_wrong_user_apiheader|Create_a_new_room_wrong_user_apioutput|
#
#
#Total No. of Test Cases : 780
#
#@Get_all_security_questions_api_api_781
#@uid838807026
#@set21
#@test781
#@auth
#@security
#@questions
#Scenario Outline: Get all security questions
#Given I have access to API URL
#When I set API endpoint in Get all security questions api as '<URL>'
#And I set API Method in Get all security questions api as 'get'
#And I set API Headers in Get all security questions api as '<api header>'
#Then execute API and verify in Get all security questions api as '<api output>'
#When I store API variable in Get all security questions api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api header|api output|store response variable|
#|1|Get_all_security_questions_URL|Get_all_security_questions_apiheader|Get_all_security_questions_apioutput|storeresponsevariable33|
#
#
#Total No. of Test Cases : 781
#
#@Notifications_api_api_782
#@uida1343567741
#@set21
#@test782
#@Notifications
#Scenario Outline: Get notification
#Given I have access to API URL
#When I set API endpoint in Notifications api as '<URL>'
#And I set API Method in Notifications api as 'get'
#And I set API Headers in Notifications api as '<api header>'
#Then execute API and verify in Notifications api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Notifications_URL|Notifications_apiheader|Notifications_apioutput|
#
#
#Total No. of Test Cases : 782
#
#@Mark_all_users_notifications_read_api_api_783
#@uid2137312663
#@set21
#@test783
#@Notifications
#Scenario Outline: Read the all notifications
#Given I have access to API URL
#When I set API endpoint in Mark all users notifications read api as '<URL>'
#And I set API Method in Mark all users notifications read api as 'post'
#And I set API Headers in Mark all users notifications read api as '<api header>'
#Then execute API and verify in Mark all users notifications read api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Mark_all_users_notifications_read_URL|Mark_all_users_notifications_read_apiheader|Mark_all_users_notifications_read_apioutput|
#
#
#Total No. of Test Cases : 783
#
#@Search_in_orders_api_api_784
#@uida1331902905
#@set21
#@test784
#@Search
#Scenario Outline: Search in orders
#Given I have access to API URL
#When I set API endpoint in Search in orders api as '<URL>'
#And I set API Method in Search in orders api as 'get'
#And I set API Headers in Search in orders api as '<api header>'
#Then execute API and verify in Search in orders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_in_orders_URL|Search_in_orders_apiheader|Search_in_orders_apioutput|
#
#
#Total No. of Test Cases : 784
#
#@Search_in_radiologists_api_api_785
#@uida429578105
#@set21
#@test785
#@Search
#Scenario Outline: Get radiologists in search
#Given I have access to API URL
#When I set API endpoint in Search in radiologists api as '<URL>'
#And I set API Method in Search in radiologists api as 'get'
#And I set API Headers in Search in radiologists api as '<api header>'
#Then execute API and verify in Search in radiologists api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_in_radiologists_URL|Search_in_radiologists_apiheader|Search_in_radiologists_apioutput|
#
#
#Total No. of Test Cases : 785
#
#@Search_in_patients_api_api_786
#@uida250424185
#@set21
#@test786
#@Search
#Scenario Outline: get patients in search
#Given I have access to API URL
#When I set API endpoint in Search in patients api as '<URL>'
#And I set API Method in Search in patients api as 'get'
#And I set API Headers in Search in patients api as '<api header>'
#Then execute API and verify in Search in patients api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_in_patients_URL|Search_in_patients_apiheader|Search_in_patients_apioutput|
#
#
#Total No. of Test Cases : 786
#
#@Search_in_facilitties_api_api_787
#@uid931293115
#@set21
#@test787
#@Search
#Scenario Outline: Get facilities in search
#Given I have access to API URL
#When I set API endpoint in Search in facilitties api as '<URL>'
#And I set API Method in Search in facilitties api as 'get'
#And I set API Headers in Search in facilitties api as '<api header>'
#Then execute API and verify in Search in facilitties api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_in_facilitties_URL|Search_in_facilitties_apiheader|Search_in_facilitties_apioutput|
#
#
#Total No. of Test Cases : 787
#
#@Search_in_facility_groups_api_api_788
#@uida545457921
#@set21
#@test788
#@Search
#Scenario Outline: Get facility group in search
#Given I have access to API URL
#When I set API endpoint in Search in facility groups api as '<URL>'
#And I set API Method in Search in facility groups api as 'get'
#And I set API Request in Search in facility groups api as '<api request>'
#And I set API Headers in Search in facility groups api as '<api header>'
#Then execute API and verify in Search in facility groups api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Search_in_facility_groups_URL|_empty_|Search_in_facility_groups_apiheader|Search_in_facility_groups_apioutput|
#
#
#Total No. of Test Cases : 788
#
#@Getting_performance_count_api_api_789
#@uid903915934
#@set21
#@test789
#@dashboard
#Scenario Outline: Getting performance count
#Given I have access to API URL
#When I set API endpoint in Getting performance count api as '<URL>'
#And I set API Method in Getting performance count api as 'get'
#And I set API Request in Getting performance count api as '<api request>'
#And I set API Headers in Getting performance count api as '<api header>'
#Then execute API and verify in Getting performance count api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_performance_count_URL|Getting_performance_count_apirequest|Getting_performance_count_apiheader|Getting_performance_count_apioutput|
#
#
#Total No. of Test Cases : 789
#
#@Getting_count_of_completed_orders_by_date_api_api_790
#@uida688795524
#@set21
#@test790
#@dashboard
#Scenario Outline: Getting count of completed orders by date
#Given I have access to API URL
#When I set API endpoint in Getting count of completed orders by date api as '<URL>'
#And I set API Method in Getting count of completed orders by date api as 'get'
#And I set API Request in Getting count of completed orders by date api as '<api request>'
#And I set API Headers in Getting count of completed orders by date api as '<api header>'
#Then execute API and verify in Getting count of completed orders by date api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_count_of_completed_orders_by_date_URL|Getting_count_of_completed_orders_by_date_apirequest|Getting_count_of_completed_orders_by_date_apiheader|Getting_count_of_completed_orders_by_date_apioutput|
#
#
#Total No. of Test Cases : 790
#
#@Getting_count_of_orders_by_certain_priorities_and_time_ranges_api_api_791
#@uid145387795
#@set21
#@test791
#@dashboard
#Scenario Outline: Getting count of orders by certain priorities and time ranges
#Given I have access to API URL
#When I set API endpoint in Getting count of orders by certain priorities and time ranges api as '<URL>'
#And I set API Method in Getting count of orders by certain priorities and time ranges api as 'get'
#And I set API Request in Getting count of orders by certain priorities and time ranges api as '<api request>'
#And I set API Headers in Getting count of orders by certain priorities and time ranges api as '<api header>'
#Then execute API and verify in Getting count of orders by certain priorities and time ranges api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_count_of_orders_by_certain_priorities_and_time_ranges_URL|Getting_count_of_orders_by_certain_priorities_and_time_ranges_apirequest|Getting_count_of_orders_by_certain_priorities_and_time_ranges_apiheader|Getting_count_of_orders_by_certain_priorities_and_time_ranges_apioutput|
#
#
#Total No. of Test Cases : 791
#
#@Getting_count_of_orders_with_statuses_Assigned_and_Completed_api_api_792
#@uid1761822744
#@set21
#@test792
#@dashboard
#Scenario Outline: Getting count of orders with statuses Assigned and Completed
#Given I have access to API URL
#When I set API endpoint in Getting count of orders with statuses Assigned and Completed api as '<URL>'
#And I set API Method in Getting count of orders with statuses Assigned and Completed api as 'get'
#And I set API Request in Getting count of orders with statuses Assigned and Completed api as '<api request>'
#And I set API Headers in Getting count of orders with statuses Assigned and Completed api as '<api header>'
#Then execute API and verify in Getting count of orders with statuses Assigned and Completed api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_count_of_orders_with_statuses_Assigned_and_Completed_URL|Getting_count_of_orders_with_statuses_Assigned_and_Completed_apirequest|Getting_count_of_orders_with_statuses_Assigned_and_Completed_apiheader|Getting_count_of_orders_with_statuses_Assigned_and_Completed_apioutput|
#
#
#Total No. of Test Cases : 792
#
#@Getting_most_delayed_orders_facilities_radiologists_api_api_793
#@uida1932680972
#@set21
#@test793
#@dashboard
#Scenario Outline: Getting most delayed orders facilities radiologists
#Given I have access to API URL
#When I set API endpoint in Getting most delayed orders facilities radiologists api as '<URL>'
#And I set API Method in Getting most delayed orders facilities radiologists api as 'get'
#And I set API Request in Getting most delayed orders facilities radiologists api as '<api request>'
#And I set API Headers in Getting most delayed orders facilities radiologists api as '<api header>'
#Then execute API and verify in Getting most delayed orders facilities radiologists api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_most_delayed_orders_facilities_radiologists_URL|Getting_most_delayed_orders_facilities_radiologists_apirequest|Getting_most_delayed_orders_facilities_radiologists_apiheader|Getting_most_delayed_orders_facilities_radiologists_apioutput|
#
#
#Total No. of Test Cases : 793
#
#@Getting_data_for_Analytics_tab_of_dashboard_api_api_794
#@uida1109219368
#@set21
#@test794
#@dashboard
#Scenario Outline: Getting data for Analytics tab of dashboard
#Given I have access to API URL
#When I set API endpoint in Getting data for Analytics tab of dashboard api as '<URL>'
#And I set API Method in Getting data for Analytics tab of dashboard api as 'get'
#And I set API Request in Getting data for Analytics tab of dashboard api as '<api request>'
#And I set API Headers in Getting data for Analytics tab of dashboard api as '<api header>'
#Then execute API and verify in Getting data for Analytics tab of dashboard api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_data_for_Analytics_tab_of_dashboard_URL|Getting_data_for_Analytics_tab_of_dashboard_apirequest|Getting_data_for_Analytics_tab_of_dashboard_apiheader|Getting_data_for_Analytics_tab_of_dashboard_apioutput|
#
#
#Total No. of Test Cases : 794
#
#@Getting_settings_for_analytics_api_api_795
#@uid1222501407
#@set21
#@test795
#@dashboard
#Scenario Outline: Getting settings for analytics
#Given I have access to API URL
#When I set API endpoint in Getting settings for analytics api as '<URL>'
#And I set API Method in Getting settings for analytics api as 'get'
#And I set API Request in Getting settings for analytics api as '<api request>'
#And I set API Headers in Getting settings for analytics api as '<api header>'
#Then execute API and verify in Getting settings for analytics api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_settings_for_analytics_URL|Getting_settings_for_analytics_apirequest|Getting_settings_for_analytics_apiheader|Getting_settings_for_analytics_apioutput|
#
#
#Total No. of Test Cases : 795
#
#@Create_a_new_room_api_api_796
#@uid1902698802
#@set21
#@test796
#@Chat
#Scenario Outline: Create a new room
#Given I have access to API URL
#When I set API endpoint in Create a new room api as '<URL>'
#And I set API Method in Create a new room api as 'post'
#And I set API Request in Create a new room api as '<api request>'
#And I set API Headers in Create a new room api as '<api header>'
#Then execute API and verify in Create a new room api as '<api output>'
#When I store API variable in Create a new room api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Create_a_new_room_URL|Create_a_new_room_apirequest|Create_a_new_room_apiheader|Create_a_new_room_apioutput|storeresponsevariable34|
#
#
#Total No. of Test Cases : 796
#
#@Get_access_token_api_api_797
#@uida651358329
#@set21
#@test797
#@Chat
#Scenario Outline: Get access token
#Given I have access to API URL
#When I set API endpoint in Get access token api as '<URL>'
#And I set API Method in Get access token api as 'get'
#And I set API Headers in Get access token api as '<api header>'
#Then execute API and verify in Get access token api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_access_token_URL|Get_access_token_apiheader|Get_access_token_apioutput|
#
#
#Total No. of Test Cases : 797
#
#@Get_users_list_for_creating_new_chat_api_api_798
#@uida101957561
#@set21
#@test798
#@Chat
#Scenario Outline: Get users list for creating new chat
#Given I have access to API URL
#When I set API endpoint in Get users list for creating new chat api as '<URL>'
#And I set API Method in Get users list for creating new chat api as 'get'
#And I set API Headers in Get users list for creating new chat api as '<api header>'
#Then execute API and verify in Get users list for creating new chat api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_users_list_for_creating_new_chat_URL|Get_users_list_for_creating_new_chat_apiheader|Get_users_list_for_creating_new_chat_apioutput|
#
#
#Total No. of Test Cases : 798
#
#@Update_the_room_api_api_799
#@uid1780580465
#@set21
#@test799
#@Chat
#Scenario Outline: Update the room
#Given I have access to API URL
#When I set API endpoint in Update the room api as '<URL>'
#And I set API Method in Update the room api as 'put'
#And I set API Request in Update the room api as '<api request>'
#And I set API Headers in Update the room api as '<api header>'
#Then execute API and verify in Update the room api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_the_room_URL|Update_the_room_apirequest|Update_the_room_apiheader|Update_the_room_apioutput|
#
#
#Total No. of Test Cases : 799
#
#@Leave_current_user_from_room_api_api_800
#@uid35987885
#@set21
#@test800
#@Chat
#Scenario Outline: Leave current user from room
#Given I have access to API URL
#When I set API endpoint in Leave current user from room api as '<URL>'
#And I set API Method in Leave current user from room api as 'post'
#And I set API Request in Leave current user from room api as '<api request>'
#And I set API Headers in Leave current user from room api as '<api header>'
#Then execute API and verify in Leave current user from room api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Leave_current_user_from_room_URL|Leave_current_user_from_room_apirequest|Leave_current_user_from_room_apiheader|Leave_current_user_from_room_apioutput|
#
#
#Total No. of Test Cases : 800
#
#@Add_a_new_message_to_room_api_api_801
#@uida166499704
#@set21
#@test801
#@Chat
#Scenario Outline: Add a new message to room
#Given I have access to API URL
#When I set API endpoint in Add a new message to room api as '<URL>'
#And I set API Method in Add a new message to room api as 'post'
#And I set API Request in Add a new message to room api as '<api request>'
#And I set API Headers in Add a new message to room api as '<api header>'
#Then execute API and verify in Add a new message to room api as '<api output>'
#When I store API variable in Add a new message to room api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Add_a_new_message_to_room_URL|Add_a_new_message_to_room_apirequest|Add_a_new_message_to_room_apiheader|Add_a_new_message_to_room_apioutput|storeresponsevariable35|
#
#
#Total No. of Test Cases : 801
#
#@Search_messeges_api_api_802
#@uid738477027
#@set21
#@test802
#@Chat
#Scenario Outline: Search messeges
#Given I have access to API URL
#When I set API endpoint in Search messeges api as '<URL>'
#And I set API Method in Search messeges api as 'get'
#And I set API Headers in Search messeges api as '<api header>'
#Then execute API and verify in Search messeges api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_messeges_URL|Search_messeges_apiheader|Search_messeges_apioutput|
#
#
#Total No. of Test Cases : 802
#
#@Remove_room_api_api_803
#@uid1061362402
#@set21
#@test803
#@Chat
#Scenario Outline: Remove room
#Given I have access to API URL
#When I set API endpoint in Remove room api as '<URL>'
#And I set API Method in Remove room api as 'delete'
#And I set API Headers in Remove room api as '<api header>'
#Then execute API and verify in Remove room api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Remove_room_URL|Remove_room_apiheader|Remove_room_apioutput|
#
#
#Total No. of Test Cases : 803
#
#@Getting_all_order_files_api_api_804
#@uida630960117
#@set21
#@test804
#@Orderfiles
#Scenario Outline: Getting all order files
#Given I have access to API URL
#When I set API endpoint in Getting all order files api as '<URL>'
#And I set API Method in Getting all order files api as 'get'
#And I set API Headers in Getting all order files api as '<api header>'
#Then execute API and verify in Getting all order files api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_all_order_files_URL|Getting_all_order_files_apiheader|Getting_all_order_files_apioutput|
#
#
#Total No. of Test Cases : 804
#
#@Get_dad_component_api_api_805
#@uid938779593
#@set21
#@test805
#@Orderfiles
#Scenario Outline: Getting components
#Given I have access to API URL
#When I set API endpoint in Get dad component api as '<URL>'
#And I set API Method in Get dad component api as 'get'
#And I set API Headers in Get dad component api as '<api header>'
#And I set API Parameter in Get dad component api as '<api parameter type>'
#Then execute API and verify in Get dad component api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_dad_component_URL|Get_dad_component_apiheader|Get_dad_component_apiparametertype|Get_dad_component_apioutput|
#
#
#Total No. of Test Cases : 805
#
#@Update_Dad_components_api_api_806
#@uida102849032
#@set21
#@test806
#@Orderfiles
#Scenario Outline: Update dad component
#Given I have access to API URL
#When I set API endpoint in Update Dad components api as '<URL>'
#And I set API Method in Update Dad components api as 'put'
#And I set API Request in Update Dad components api as '<api request>'
#And I set API Headers in Update Dad components api as '<api header>'
#And I set API Parameter in Update Dad components api as '<api parameter type>'
#Then execute API and verify in Update Dad components api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Update_Dad_components_URL|Update_Dad_components_apirequest|Update_Dad_components_apiheader|Update_Dad_components_apiparametertype|Update_Dad_components_apioutput|
#
#
#Total No. of Test Cases : 806
#
#@Get_order_document_type_api_api_807
#@uida1216011648
#@set21
#@test807
#@Orderfiles
#Scenario Outline: Getting order document
#Given I have access to API URL
#When I set API endpoint in Get order document type api as '<URL>'
#And I set API Method in Get order document type api as 'get'
#And I set API Headers in Get order document type api as '<api header>'
#And I set API Parameter in Get order document type api as '<api parameter type>'
#Then execute API and verify in Get order document type api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_document_type_URL|Get_order_document_type_apiheader|Get_order_document_type_apiparametertype|Get_order_document_type_apioutput|
#
#
#Total No. of Test Cases : 807
#
#@Get_unmatched_prior_images_api_api_808
#@uida247166432
#@set21
#@test808
#@Prior_images
#Scenario Outline: Get unmatched prior images
#Given I have access to API URL
#When I set API endpoint in Get unmatched prior images api as '<URL>'
#And I set API Method in Get unmatched prior images api as 'get'
#And I set API Request in Get unmatched prior images api as '<api request>'
#And I set API Headers in Get unmatched prior images api as '<api header>'
#Then execute API and verify in Get unmatched prior images api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_unmatched_prior_images_URL|Get_unmatched_prior_images_apirequest|Get_unmatched_prior_images_apiheader|Get_unmatched_prior_images_apioutput|
#
#
#Total No. of Test Cases : 808
#
#@Match_unmatched_prior_images_api_api_809
#@uida358947658
#@set21
#@test809
#@Prior_images
#Scenario Outline: unmatched prior images
#Given I have access to API URL
#When I set API endpoint in Match unmatched prior images api as '<URL>'
#And I set API Method in Match unmatched prior images api as 'put'
#And I set API Request in Match unmatched prior images api as '<api request>'
#And I set API Headers in Match unmatched prior images api as '<api header>'
#Then execute API and verify in Match unmatched prior images api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Match_unmatched_prior_images_URL|Match_unmatched_prior_images_apirequest|Match_unmatched_prior_images_apiheader|Match_unmatched_prior_images_apioutput|
#
#
#Total No. of Test Cases : 809
#
#@Get_exams_set_in_Reading_api_api_810
#@uida604548264
#@set21
#@test810
#@Orders
#Scenario Outline: Getting the exams set reading
#Given I have access to API URL
#When I set API endpoint in Get exams set in Reading api as '<URL>'
#And I set API Method in Get exams set in Reading api as 'get'
#And I set API Headers in Get exams set in Reading api as '<api header>'
#And I set API Parameter in Get exams set in Reading api as '<api parameter type>'
#Then execute API and verify in Get exams set in Reading api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_exams_set_in_Reading_URL|Get_exams_set_in_Reading_apiheader|Get_exams_set_in_Reading_apiparametertype|Get_exams_set_in_Reading_apioutput|
#
#
#Total No. of Test Cases : 810
#
#@Getting_orders_priorStudies_api_api_811
#@uida180949805
#@set21
#@test811
#@Orders
#Scenario Outline: Get the order priorstudies
#Given I have access to API URL
#When I set API endpoint in Getting orders priorStudies api as '<URL>'
#And I set API Method in Getting orders priorStudies api as 'get'
#And I set API Headers in Getting orders priorStudies api as '<api header>'
#Then execute API and verify in Getting orders priorStudies api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_orders_priorStudies_URL|Getting_orders_priorStudies_apiheader|Getting_orders_priorStudies_apioutput|
#
#
#Total No. of Test Cases : 811
#
#@Getting_Users_filter_api_api_812
#@uida1948779183
#@set21
#@test812
#@Orders
#Scenario Outline: Getting the users filters setting
#Given I have access to API URL
#When I set API endpoint in Getting Users filter api as '<URL>'
#And I set API Method in Getting Users filter api as 'get'
#And I set API Headers in Getting Users filter api as '<api header>'
#And I set API Parameter in Getting Users filter api as '<api parameter type>'
#Then execute API and verify in Getting Users filter api as '<api output>'
#
#Examples:
#|SlNo.|api header|api output|
#
#Total No. of Test Cases : 811
#
#@Getting_orders_assure_api_api_813
#@uida1358782777
#@set21
#@test813
#@Orders
#Scenario Outline: Get the order assure by using orderid
#Given I have access to API URL
#When I set API endpoint in Getting orders assure api as '<URL>'
#And I set API Method in Getting orders assure api as 'get'
#And I set API Request in Getting orders assure api as '<api request>'
#And I set API Headers in Getting orders assure api as '<api header>'
#Then execute API and verify in Getting orders assure api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_orders_assure_URL|Getting_orders_assure_apirequest|Getting_orders_assure_apiheader|Getting_orders_assure_apioutput|
#
#
#Total No. of Test Cases : 812
#
#@Getting_orders_EBCD_payload_api_api_814
#@uid1589934806
#@set21
#@test814
#@Orders
#Scenario Outline: Get the order EBCD payload
#Given I have access to API URL
#When I set API endpoint in Getting orders EBCD payload api as '<URL>'
#And I set API Method in Getting orders EBCD payload api as 'get'
#And I set API Request in Getting orders EBCD payload api as '<api request>'
#And I set API Headers in Getting orders EBCD payload api as '<api header>'
#Then execute API and verify in Getting orders EBCD payload api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_orders_EBCD_payload_URL|Getting_orders_EBCD_payload_apirequest|Getting_orders_EBCD_payload_apiheader|Getting_orders_EBCD_payload_apioutput|
#
#
#Total No. of Test Cases : 813
#
#@getting_patients_priorStudies_api_api_815
#@uida1603941968
#@set21
#@test815
#@Orders
#Scenario Outline: Get patients prior studies
#Given I have access to API URL
#When I set API endpoint in getting patients priorStudies api as '<URL>'
#And I set API Method in getting patients priorStudies api as 'get'
#And I set API Headers in getting patients priorStudies api as '<api header>'
#And I set API Parameter in getting patients priorStudies api as '<api parameter type>'
#Then execute API and verify in getting patients priorStudies api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|getting_patients_priorStudies_URL|getting_patients_priorStudies_apiheader|getting_patients_priorStudies_apiparametertype|getting_patients_priorStudies_apioutput|
#
#
#Total No. of Test Cases : 814
#
#@Getting_webviewer_api_api_816
#@uida1381663279
#@set21
#@test816
#@Orders
#Scenario Outline: Getting webviewer
#Given I have access to API URL
#When I set API endpoint in Getting webviewer api as '<URL>'
#And I set API Method in Getting webviewer api as 'get'
#And I set API Request in Getting webviewer api as '<api request>'
#And I set API Headers in Getting webviewer api as '<api header>'
#And I set API Parameter in Getting webviewer api as '<api parameter type>'
#Then execute API and verify in Getting webviewer api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Getting_webviewer_URL|Getting_webviewer_apirequest|Getting_webviewer_apiheader|Getting_webviewer_apiparametertype|Getting_webviewer_apioutput|
#
#
#Total No. of Test Cases : 815
#
#@Getting_Exams_Info_api_api_817
#@uida1622084489
#@set21
#@test817
#@Orders
#Scenario Outline: Getting exams info
#Given I have access to API URL
#When I set API endpoint in Getting Exams Info api as '<URL>'
#And I set API Method in Getting Exams Info api as 'get'
#And I set API Request in Getting Exams Info api as '<api request>'
#And I set API Headers in Getting Exams Info api as '<api header>'
#Then execute API and verify in Getting Exams Info api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Getting_Exams_Info_URL|Getting_Exams_Info_apirequest|Getting_Exams_Info_apiheader|Getting_Exams_Info_apioutput|
#
#
#Total No. of Test Cases : 816
#
#@Getting_Exams_default_template_api_api_818
#@uid725801351
#@set21
#@test818
#@Orders
#Scenario Outline: Get exam default templetes
#Given I have access to API URL
#When I set API endpoint in Getting Exams default template api as '<URL>'
#And I set API Method in Getting Exams default template api as 'get'
#And I set API Headers in Getting Exams default template api as '<api header>'
#Then execute API and verify in Getting Exams default template api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Getting_Exams_default_template_URL|Getting_Exams_default_template_apiheader|Getting_Exams_default_template_apioutput|
#
#
#Total No. of Test Cases : 817
#
#@Get_orders_speech_Organisation_api_api_819
#@uida543408058
#@set21
#@test819
#@Orders
#Scenario Outline: Getting orders speech organisations
#Given I have access to API URL
#When I set API endpoint in Get orders speech Organisation api as '<URL>'
#And I set API Method in Get orders speech Organisation api as 'get'
#And I set API Request in Get orders speech Organisation api as '<api request>'
#And I set API Headers in Get orders speech Organisation api as '<api header>'
#Then execute API and verify in Get orders speech Organisation api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_orders_speech_Organisation_URL|Get_orders_speech_Organisation_apirequest|Get_orders_speech_Organisation_apiheader|Get_orders_speech_Organisation_apioutput|
#
#
#Total No. of Test Cases : 818
#
#@Get_orders_notes_type_tech_api_api_820
#@uida2079107791
#@set21
#@test820
#@Orders
#Scenario Outline: Getting order notes type ops
#Given I have access to API URL
#When I set API endpoint in Get orders notes type tech api as '<URL>'
#And I set API Method in Get orders notes type tech api as 'get'
#And I set API Headers in Get orders notes type tech api as '<api header>'
#And I set API Parameter in Get orders notes type tech api as '<api parameter type>'
#Then execute API and verify in Get orders notes type tech api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_orders_notes_type_tech_URL|Get_orders_notes_type_tech_apiheader|Get_orders_notes_type_tech_apiparametertype|Get_orders_notes_type_tech_apioutput|
#
#
#Total No. of Test Cases : 819
#
#@Get_orders_notifications_api_api_821
#@uida2001032314
#@set21
#@test821
#@Orders
#Scenario Outline: Get orders notifications
#Given I have access to API URL
#When I set API endpoint in Get orders notifications api as '<URL>'
#And I set API Method in Get orders notifications api as 'get'
#And I set API Headers in Get orders notifications api as '<api header>'
#And I set API Parameter in Get orders notifications api as '<api parameter type>'
#Then execute API and verify in Get orders notifications api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_orders_notifications_URL|Get_orders_notifications_apiheader|Get_orders_notifications_apiparametertype|Get_orders_notifications_apioutput|
#
#
#Total No. of Test Cases : 820
#
#@Get_exams_flags_api_api_822
#@uida937549273
#@set21
#@test822
#@Orders
#Scenario Outline: getting exams flags
#Given I have access to API URL
#When I set API endpoint in Get exams flags api as '<URL>'
#And I set API Method in Get exams flags api as 'get'
#And I set API Headers in Get exams flags api as '<api header>'
#Then execute API and verify in Get exams flags api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_exams_flags_URL|Get_exams_flags_apiheader|Get_exams_flags_apioutput|
#
#
#Total No. of Test Cases : 821
#
#@Get_radiologist_templete_api_api_823
#@uid491858741
#@set21
#@test823
#@Orders
#Scenario Outline: Get radiologist templetes
#Given I have access to API URL
#When I set API endpoint in Get radiologist templete api as '<URL>'
#And I set API Method in Get radiologist templete api as 'get'
#And I set API Request in Get radiologist templete api as '<api request>'
#And I set API Headers in Get radiologist templete api as '<api header>'
#And I set API Parameter in Get radiologist templete api as '<api parameter type>'
#Then execute API and verify in Get radiologist templete api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Get_radiologist_templete_URL|Get_radiologist_templete_apirequest|Get_radiologist_templete_apiheader|Get_radiologist_templete_apiparametertype|Get_radiologist_templete_apioutput|
#
#
#Total No. of Test Cases : 822
#
#@Get_radiologist_templete_snippet_true_api_api_824
#@uid1854752825
#@set21
#@test824
#@Orders
#Scenario Outline: Get radiologist templates snippet true
#Given I have access to API URL
#When I set API endpoint in Get radiologist templete snippet true api as '<URL>'
#And I set API Method in Get radiologist templete snippet true api as 'get'
#And I set API Headers in Get radiologist templete snippet true api as '<api header>'
#And I set API Parameter in Get radiologist templete snippet true api as '<api parameter type>'
#Then execute API and verify in Get radiologist templete snippet true api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_radiologist_templete_snippet_true_URL|Get_radiologist_templete_snippet_true_apiheader|Get_radiologist_templete_snippet_true_apiparametertype|Get_radiologist_templete_snippet_true_apioutput|
#
#
#Total No. of Test Cases : 823
#
#@Create_orders_assure_responce_api_api_825
#@uid408528342
#@set21
#@test825
#@Orders
#Scenario Outline: Create order assure response
#Given I have access to API URL
#When I set API endpoint in Create orders assure responce api as '<URL>'
#And I set API Method in Create orders assure responce api as 'post'
#And I set API Request in Create orders assure responce api as '<api request>'
#And I set API Headers in Create orders assure responce api as '<api header>'
#Then execute API and verify in Create orders assure responce api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Create_orders_assure_responce_URL|Create_orders_assure_responce_apirequest|Create_orders_assure_responce_apiheader|Create_orders_assure_responce_apioutput|
#
#
#Total No. of Test Cases : 824
#
#@Get_WebTablesColumns_api_api_826
#@uid1089290279
#@set21
#@test826
#@Orders
#Scenario Outline: Get Web Tables Column
#Given I have access to API URL
#When I set API endpoint in Get WebTablesColumns api as '<URL>'
#And I set API Method in Get WebTablesColumns api as 'get'
#And I set API Request in Get WebTablesColumns api as '<api request>'
#And I set API Headers in Get WebTablesColumns api as '<api header>'
#And I set API Parameter in Get WebTablesColumns api as '<api parameter type>'
#Then execute API and verify in Get WebTablesColumns api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Get_WebTablesColumns_URL|Get_WebTablesColumns_apirequest|Get_WebTablesColumns_apiheader|Get_WebTablesColumns_apiparametertype|Get_WebTablesColumns_apioutput|
#
#
#Total No. of Test Cases : 825
#
#@Get_order_files_api_api_827
#@uid1454972529
#@set21
#@test827
#@Orders
#Scenario Outline: Get order files
#Given I have access to API URL
#When I set API endpoint in Get order files api as '<URL>'
#And I set API Method in Get order files api as 'get'
#And I set API Request in Get order files api as '<api request>'
#And I set API Headers in Get order files api as '<api header>'
#And I set API Parameter in Get order files api as '<api parameter type>'
#Then execute API and verify in Get order files api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Get_order_files_URL|Get_order_files_apirequest|Get_order_files_apiheader|Get_order_files_apiparametertype|Get_order_files_apioutput|
#
#
#Total No. of Test Cases : 826
#
#@Get_document_api_api_828
#@uida1380156392
#@set21
#@test828
#@Orders
#Scenario Outline: Getting Documents
#Given I have access to API URL
#When I set API endpoint in Get document api as '<URL>'
#And I set API Method in Get document api as 'get'
#And I set API Headers in Get document api as '<api header>'
#And I set API Parameter in Get document api as '<api parameter type>'
#Then execute API and verify in Get document api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_document_URL|Get_document_apiheader|Get_document_apiparametertype|Get_document_apioutput|
#
#
#Total No. of Test Cases : 827
#
#@Get_order_files_with_filter_api_api_829
#@uida1217109898
#@set21
#@test829
#@Orders
#Scenario Outline: Getting orders files with filter
#Given I have access to API URL
#When I set API endpoint in Get order files with filter api as '<URL>'
#And I set API Method in Get order files with filter api as 'get'
#And I set API Headers in Get order files with filter api as '<api header>'
#And I set API Parameter in Get order files with filter api as '<api parameter type>'
#Then execute API and verify in Get order files with filter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_order_files_with_filter_URL|Get_order_files_with_filter_apiheader|Get_order_files_with_filter_apiparametertype|Get_order_files_with_filter_apioutput|
#
#
#Total No. of Test Cases : 828
#
#@Get_userFilter_Groups_api_api_830
#@uid1982105329
#@set21
#@test830
#@Orders
#Scenario Outline: Get user filter
#Given I have access to API URL
#When I set API endpoint in Get userFilter Groups api as '<URL>'
#And I set API Method in Get userFilter Groups api as 'get'
#And I set API Request in Get userFilter Groups api as '<api request>'
#And I set API Headers in Get userFilter Groups api as '<api header>'
#And I set API Parameter in Get userFilter Groups api as '<api parameter type>'
#Then execute API and verify in Get userFilter Groups api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Get_userFilter_Groups_URL|Get_userFilter_Groups_apirequest|Get_userFilter_Groups_apiheader|Get_userFilter_Groups_apiparametertype|Get_userFilter_Groups_apioutput|
#
#
#Total No. of Test Cases : 829
#
#@Get_userFilter_api_api_831
#@uida1982283415
#@set21
#@test831
#@Orders
#Scenario Outline: Getting user filter
#Given I have access to API URL
#When I set API endpoint in Get userFilter api as '<URL>'
#And I set API Method in Get userFilter api as 'get'
#And I set API Request in Get userFilter api as '<api request>'
#And I set API Headers in Get userFilter api as '<api header>'
#And I set API Parameter in Get userFilter api as '<api parameter type>'
#Then execute API and verify in Get userFilter api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api parameter type|api output|
#|1|Get_userFilter_URL|Get_userFilter_apirequest|Get_userFilter_apiheader|Get_userFilter_apiparametertype|Get_userFilter_apioutput|
#
#
#Total No. of Test Cases : 830
#
#@Search_files_by_user_id_api_api_832
#@uid1661579523
#@set21
#@test832
#@profile
#Scenario Outline: Get the files by user
#Given I have access to API URL
#When I set API endpoint in Search files by user id api as '<URL>'
#And I set API Method in Search files by user id api as 'get'
#And I set API Headers in Search files by user id api as '<api header>'
#Then execute API and verify in Search files by user id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Search_files_by_user_id_URL|Search_files_by_user_id_apiheader|Search_files_by_user_id_apioutput|
#
#
#Total No. of Test Cases : 831
#
#@Upload_File_api_api_833
#@uid880507756
#@set21
#@test833
#@Profile
#Scenario Outline: upload the file to logo
#Given I have access to API URL
#When I set API endpoint in Upload File api as '<URL>'
#And I set API Method in Upload File api as 'post'
#And I set API Request in Upload File api as '<api request>'
#And I set API Headers in Upload File api as '<api header>'
#Then execute API and verify in Upload File api as '<api output>'
#When I store API variable in Upload File api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Upload_File_URL|Upload_File_apirequest|Upload_File_apiheader|Upload_File_apioutput|storeresponsevariable36|
#
#
#Total No. of Test Cases : 832
#
#@get_avatar_api_api_834
#@uida344553350
#@set21
#@test834
#@profile
#Scenario Outline: get the file by id
#Given I have access to API URL
#When I set API endpoint in get avatar api as '<URL>'
#And I set API Method in get avatar api as 'get'
#And I set API Headers in get avatar api as '<api header>'
#And I set API Parameter in get avatar api as '<api parameter type>'
#Then execute API and verify in get avatar api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|get_avatar_URL|get_avatar_apiheader|get_avatar_apiparametertype|get_avatar_apioutput|
#
#
#Total No. of Test Cases : 833
#
#@Delete_the_file_api_api_835
#@uida173794526
#@set21
#@test835
#@profile
#Scenario Outline: Delete the uploaded file
#Given I have access to API URL
#When I set API endpoint in Delete the file api as '<URL>'
#And I set API Method in Delete the file api as 'delete'
#And I set API Headers in Delete the file api as '<api header>'
#Then execute API and verify in Delete the file api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_the_file_URL|Delete_the_file_apiheader|Delete_the_file_apioutput|
#
#
#Total No. of Test Cases : 834
#
#@Upload_signature_file_parameter_is_required_api_api_836
#@uida1261055752
#@set21
#@test836
#@Profile
#Scenario Outline: Upload the signature to the profiler
#Given I have access to API URL
#When I set API endpoint in Upload signature file parameter is required api as '<URL>'
#And I set API Method in Upload signature file parameter is required api as 'post'
#And I set API Request in Upload signature file parameter is required api as '<api request>'
#And I set API Headers in Upload signature file parameter is required api as '<api header>'
#Then execute API and verify in Upload signature file parameter is required api as '<api output>'
#When I store API variable in Upload signature file parameter is required api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Upload_signature_file_parameter_is_required_URL|Upload_signature_file_parameter_is_required_apirequest|Upload_signature_file_parameter_is_required_apiheader|Upload_signature_file_parameter_is_required_apioutput|storeresponsevariable33|
#
#
#Total No. of Test Cases : 835
#
#@verify_the_signature_is_uploaded_api_api_837
#@uida355728825
#@set21
#@test837
#@profile
#Scenario Outline: get avatar file
#Given I have access to API URL
#When I set API endpoint in verify the signature is uploaded api as '<URL>'
#And I set API Method in verify the signature is uploaded api as 'get'
#And I set API Headers in verify the signature is uploaded api as '<api header>'
#Then execute API and verify in verify the signature is uploaded api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_signature_is_uploaded_URL|verify_the_signature_is_uploaded_apiheader|verify_the_signature_is_uploaded_apioutput|
#
#
#Total No. of Test Cases : 836
#
#@Upload_avatar_file_parameter_is_requireD_api_api_838
#@uid596179223
#@set21
#@test838
#@Profile
#Scenario Outline: Upload the image to the profiler
#Given I have access to API URL
#When I set API endpoint in Upload avatar file parameter is requireD api as '<URL>'
#And I set API Method in Upload avatar file parameter is requireD api as 'post'
#And I set API Request in Upload avatar file parameter is requireD api as '<api request>'
#And I set API Headers in Upload avatar file parameter is requireD api as '<api header>'
#Then execute API and verify in Upload avatar file parameter is requireD api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Upload_avatar_file_parameter_is_requireD_URL|Upload_avatar_file_parameter_is_requireD_apirequest|Upload_avatar_file_parameter_is_requireD_apiheader|Upload_avatar_file_parameter_is_requireD_apioutput|
#
#
#Total No. of Test Cases : 837
#
#@get_file_by_id_api_api_839
#@uida387107385
#@set21
#@test839
#@profile
#Scenario Outline: verify the file is deleted
#Given I have access to API URL
#When I set API endpoint in get file by id api as '<URL>'
#And I set API Method in get file by id api as 'get'
#And I set API Headers in get file by id api as '<api header>'
#Then execute API and verify in get file by id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|get_file_by_id_URL|get_file_by_id_apiheader|get_file_by_id_apioutput|
#
#
#Total No. of Test Cases : 838
#
#@verify_the_avatar_is_uploaded_api_api_840
#@uid582020215
#@set21
#@test840
#@profile
#Scenario Outline: verify the avatar is uploaded
#Given I have access to API URL
#When I set API endpoint in verify the avatar is uploaded api as '<URL>'
#And I set API Method in verify the avatar is uploaded api as 'get'
#And I set API Headers in verify the avatar is uploaded api as '<api header>'
#Then execute API and verify in verify the avatar is uploaded api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_avatar_is_uploaded_URL|verify_the_avatar_is_uploaded_apiheader|verify_the_avatar_is_uploaded_apioutput|
#
#
#Total No. of Test Cases : 839
#
#@Delete_the_uploaded_Avatar_api_api_841
#@uida1878100026
#@set21
#@test841
#@Profile
#Scenario Outline: deleted the uploaded avatar
#Given I have access to API URL
#When I set API endpoint in Delete the uploaded Avatar api as '<URL>'
#And I set API Method in Delete the uploaded Avatar api as 'delete'
#And I set API Headers in Delete the uploaded Avatar api as '<api header>'
#Then execute API and verify in Delete the uploaded Avatar api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_the_uploaded_Avatar_URL|Delete_the_uploaded_Avatar_apiheader|Delete_the_uploaded_Avatar_apioutput|
#
#
#Total No. of Test Cases : 840
#
#@verify_the_avatar_is_deleted_api_api_842
#@uida1825380025
#@set21
#@test842
#@profile
#Scenario Outline: verify the avata is deleted
#Given I have access to API URL
#When I set API endpoint in verify the avatar is deleted api as '<URL>'
#And I set API Method in verify the avatar is deleted api as 'get'
#And I set API Headers in verify the avatar is deleted api as '<api header>'
#Then execute API and verify in verify the avatar is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_the_avatar_is_deleted_URL|verify_the_avatar_is_deleted_apiheader|verify_the_avatar_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 841
#
#@Manual_Orders_api_api_843
#@uid2119932340
#@set21
#@test843
#@Orders
#Scenario Outline: create the order manually
#Given I have access to API URL
#When I set API endpoint in Manual Orders api as '<URL>'
#And I set API Method in Manual Orders api as 'post'
#And I set API Request in Manual Orders api as '<api request>'
#And I set API Headers in Manual Orders api as '<api header>'
#Then execute API and verify in Manual Orders api as '<api output>'
#When I store API variable in Manual Orders api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Manual_Orders_URL|Manual_Orders_apirequest|Manual_Orders_apiheader|Manual_Orders_apioutput|storeresponsevariable12|
#
#
#Total No. of Test Cases : 842
#
#@Delete_radilogist_custom_template_api_api_844
#@uid48463893
#@set21
#@test844
#@orders
#Scenario Outline: Delete the created custom template
#Given I have access to API URL
#When I set API endpoint in Delete radilogist custom template api as '<URL>'
#And I set API Method in Delete radilogist custom template api as 'delete'
#And I set API Headers in Delete radilogist custom template api as '<api header>'
#Then execute API and verify in Delete radilogist custom template api as '<api output>'
#When I store API variable in Delete radilogist custom template api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api header|api output|store response variable|
#|1|Delete_radilogist_custom_template_URL|Delete_radilogist_custom_template_apiheader|Delete_radilogist_custom_template_apioutput|storeresponsevariable33|
#
#
#Total No. of Test Cases : 843
#
#@Verify_the_duty_is_deleted_api_api_845
#@uid1644544566
#@set21
#@test845
#@Duty
#Scenario Outline: verify the duty is deleted
#Given I have access to API URL
#When I set API endpoint in Verify the duty is deleted api as '<URL>'
#And I set API Method in Verify the duty is deleted api as 'get'
#And I set API Request in Verify the duty is deleted api as '<api request>'
#And I set API Headers in Verify the duty is deleted api as '<api header>'
#Then execute API and verify in Verify the duty is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Verify_the_duty_is_deleted_URL|_empty_|Verify_the_duty_is_deleted_apiheader|Verify_the_duty_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 844
#
#@Get_the_details_of_the_created_duty_api_api_846
#@uida1821301150
#@set21
#@test846
#@Duty
#Scenario Outline: Get the created duty details
#Given I have access to API URL
#When I set API endpoint in Get the details of the created duty api as '<URL>'
#And I set API Method in Get the details of the created duty api as 'get'
#And I set API Request in Get the details of the created duty api as '<api request>'
#And I set API Headers in Get the details of the created duty api as '<api header>'
#Then execute API and verify in Get the details of the created duty api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_the_details_of_the_created_duty_URL|_empty_|Get_the_details_of_the_created_duty_apiheader|Get_the_details_of_the_created_duty_apioutput|
#
#
#Total No. of Test Cases : 845
#
#@Verify_the_Delete_patient_api_api_847
#@uida3110661
#@set21
#@test847
#@Patients
#Scenario Outline: verify the patient is deleted
#Given I have access to API URL
#When I set API endpoint in Verify the Delete patient api as '<URL>'
#And I set API Method in Verify the Delete patient api as 'get'
#And I set API Headers in Verify the Delete patient api as '<api header>'
#Then execute API and verify in Verify the Delete patient api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Verify_the_Delete_patient_URL|Verify_the_Delete_patient_apiheader|Verify_the_Delete_patient_apioutput|
#
#
#Total No. of Test Cases : 846
#
#@verify_Delete_patients_prior_image_api_api_848
#@uid1545118150
#@set21
#@test848
#@Patients
#Scenario Outline: verify the prior image are deleted
#Given I have access to API URL
#When I set API endpoint in verify Delete patients prior image api as '<URL>'
#And I set API Method in verify Delete patients prior image api as 'delete'
#And I set API Headers in verify Delete patients prior image api as '<api header>'
#Then execute API and verify in verify Delete patients prior image api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_Delete_patients_prior_image_URL|verify_Delete_patients_prior_image_apiheader|verify_Delete_patients_prior_image_apioutput|
#
#
#Total No. of Test Cases : 847
#
#@Verify_role_entity_is_deleted_api_api_849
#@uid1583706999
#@set21
#@test849
#@Admin
#Scenario Outline: verify the role entity is deleted
#Given I have access to API URL
#When I set API endpoint in Verify role entity is deleted api as '<URL>'
#And I set API Method in Verify role entity is deleted api as 'delete'
#And I set API Request in Verify role entity is deleted api as '<api request>'
#And I set API Headers in Verify role entity is deleted api as '<api header>'
#Then execute API and verify in Verify role entity is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Verify_role_entity_is_deleted_URL|_empty_|Verify_role_entity_is_deleted_apiheader|Verify_role_entity_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 848
#
#@verify_adminOrdersIdDelete_api_api_850
#@uid145415622
#@set21
#@test850
#@Admin
#Scenario Outline: verify the adminorderid is deleted
#Given I have access to API URL
#When I set API endpoint in verify adminOrdersIdDelete api as '<URL>'
#And I set API Method in verify adminOrdersIdDelete api as 'delete'
#And I set API Headers in verify adminOrdersIdDelete api as '<api header>'
#Then execute API and verify in verify adminOrdersIdDelete api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|verify_adminOrdersIdDelete_URL|verify_adminOrdersIdDelete_apiheader|verify_adminOrdersIdDelete_apioutput|
#
#
#Total No. of Test Cases : 849
#
#@verify_Delete_study_api_api_851
#@uid1070395573
#@set21
#@test851
#@Admin
#Scenario Outline: Verify the admin studies are deleted
#Given I have access to API URL
#When I set API endpoint in verify Delete study api as '<URL>'
#And I set API Method in verify Delete study api as 'delete'
#And I set API Headers in verify Delete study api as '<api header>'
#And I set API Parameter in verify Delete study api as '<api parameter type>'
#Then execute API and verify in verify Delete study api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|verify_Delete_study_URL|verify_Delete_study_apiheader|verify_Delete_study_apiparametertype|verify_Delete_study_apioutput|
#
#
#Total No. of Test Cases : 850
#
#@verify_Delete_contract_holders_api_api_852
#@uida650985401
#@set21
#@test852
#@contractHolders
#Scenario Outline: verify the contract holder is deleted
#Given I have access to API URL
#When I set API endpoint in verify Delete contract holders api as '<URL>'
#And I set API Method in verify Delete contract holders api as 'delete'
#And I set API Request in verify Delete contract holders api as '<api request>'
#And I set API Headers in verify Delete contract holders api as '<api header>'
#Then execute API and verify in verify Delete contract holders api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_Delete_contract_holders_URL|_empty_|verify_Delete_contract_holders_apiheader|verify_Delete_contract_holders_apioutput|
#
#
#Total No. of Test Cases : 851
#
#@Verify_the_group_is_removed_api_api_853
#@uida1646559789
#@set21
#@test853
#@Order_Processing
#Scenario Outline: verify the created group is deleted
#Given I have access to API URL
#When I set API endpoint in Verify the group is removed api as '<URL>'
#And I set API Method in Verify the group is removed api as 'delete'
#And I set API Request in Verify the group is removed api as '<api request>'
#And I set API Headers in Verify the group is removed api as '<api header>'
#Then execute API and verify in Verify the group is removed api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Verify_the_group_is_removed_URL|_empty_|Verify_the_group_is_removed_apiheader|Verify_the_group_is_removed_apioutput|
#
#
#Total No. of Test Cases : 852
#
#@Verify_the_rules_deleted_api_api_854
#@uida487228172
#@set21
#@test854
#@Order_Processing
#Scenario Outline: Delete the created the rule
#Given I have access to API URL
#When I set API endpoint in Verify the rules deleted api as '<URL>'
#And I set API Method in Verify the rules deleted api as 'delete'
#And I set API Request in Verify the rules deleted api as '<api request>'
#And I set API Headers in Verify the rules deleted api as '<api header>'
#Then execute API and verify in Verify the rules deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Verify_the_rules_deleted_URL|_empty_|Verify_the_rules_deleted_apiheader|Verify_the_rules_deleted_apioutput|
#
#
#Total No. of Test Cases : 853
#
#@Verify_remove_room_api_api_855
#@uida1658648378
#@set21
#@test855
#@Chat
#Scenario Outline: verify the room is removed
#Given I have access to API URL
#When I set API endpoint in Verify remove room api as '<URL>'
#And I set API Method in Verify remove room api as 'delete'
#And I set API Headers in Verify remove room api as '<api header>'
#Then execute API and verify in Verify remove room api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Verify_remove_room_URL|Verify_remove_room_apiheader|Verify_remove_room_apioutput|
#
#
#Total No. of Test Cases : 854
#
#@create_a_new_facility_api_api_856
#@uida898361342
#@set21
#@test856
#@facilities
#Scenario Outline: create the facility
#Given I have access to API URL
#When I set API endpoint in create a new facility api as '<URL>'
#And I set API Method in create a new facility api as 'post'
#And I set API Request in create a new facility api as '<api request>'
#And I set API Headers in create a new facility api as '<api header>'
#Then execute API and verify in create a new facility api as '<api output>'
#When I store API variable in create a new facility api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|create_a_new_facility_URL|create_a_new_facility_apirequest|create_a_new_facility_apiheader|create_a_new_facility_apioutput|storeresponsevariable37|
#
#
#Total No. of Test Cases : 855
#
#@Get_details_of_newly_created_facility_api_api_857
#@uid381384724
#@set21
#@test857
#@facilities
#Scenario Outline: get the details of the facility
#Given I have access to API URL
#When I set API endpoint in Get details of newly created facility api as '<URL>'
#And I set API Method in Get details of newly created facility api as 'get'
#And I set API Headers in Get details of newly created facility api as '<api header>'
#And I set API Parameter in Get details of newly created facility api as '<api parameter type>'
#Then execute API and verify in Get details of newly created facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|Get_details_of_newly_created_facility_URL|Get_details_of_newly_created_facility_apiheader|Get_details_of_newly_created_facility_apiparametertype|Get_details_of_newly_created_facility_apioutput|
#
#
#Total No. of Test Cases : 856
#
#@Updating_created_facility_api_api_858
#@uida1206827347
#@set21
#@test858
#@facilities
#Scenario Outline: Updating facility
#Given I have access to API URL
#When I set API endpoint in Updating created facility api as '<URL>'
#And I set API Method in Updating created facility api as 'put'
#And I set API Request in Updating created facility api as '<api request>'
#And I set API Headers in Updating created facility api as '<api header>'
#Then execute API and verify in Updating created facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Updating_created_facility_URL|Updating_created_facility_apirequest|Updating_created_facility_apiheader|Updating_created_facility_apioutput|
#
#
#Total No. of Test Cases : 857
#
#@Get_the_updated_facility_details_api_api_859
#@uida811442041
#@set21
#@test859
#@facilities
#Scenario Outline: Get the Updated facility details
#Given I have access to API URL
#When I set API endpoint in Get the updated facility details api as '<URL>'
#And I set API Method in Get the updated facility details api as 'get'
#And I set API Headers in Get the updated facility details api as '<api header>'
#Then execute API and verify in Get the updated facility details api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_the_updated_facility_details_URL|Get_the_updated_facility_details_apiheader|Get_the_updated_facility_details_apioutput|
#
#
#Total No. of Test Cases : 858
#
#@Delete_the_created_facility_api_api_860
#@uid673784650
#@set21
#@test860
#@facilities
#Scenario Outline: Delete the facility
#Given I have access to API URL
#When I set API endpoint in Delete the created facility api as '<URL>'
#And I set API Method in Delete the created facility api as 'post'
#And I set API Request in Delete the created facility api as '<api request>'
#And I set API Headers in Delete the created facility api as '<api header>'
#Then execute API and verify in Delete the created facility api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_the_created_facility_URL|Delete_the_created_facility_apirequest|Delete_the_created_facility_apiheader|Delete_the_created_facility_apioutput|
#
#
#Total No. of Test Cases : 859
#
#@verify_the_created_facility_is_deleted_api_api_861
#@uida733565209
#@set21
#@test861
#@facilities
#Scenario Outline: Verify facility is deleted 
#Given I have access to API URL
#When I set API endpoint in verify the created facility is deleted api as '<URL>'
#And I set API Method in verify the created facility is deleted api as 'post'
#And I set API Request in verify the created facility is deleted api as '<api request>'
#And I set API Headers in verify the created facility is deleted api as '<api header>'
#Then execute API and verify in verify the created facility is deleted api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|verify_the_created_facility_is_deleted_URL|verify_the_created_facility_is_deleted_apirequest|verify_the_created_facility_is_deleted_apiheader|verify_the_created_facility_is_deleted_apioutput|
#
#
#Total No. of Test Cases : 860
#
#@Creating_new_facility_group_api_api_862
#@uid929740360
#@set21
#@test862
#@facilities
#Scenario Outline: Creating a new facility group
#Given I have access to API URL
#When I set API endpoint in Creating new facility group api as '<URL>'
#And I set API Method in Creating new facility group api as 'post'
#And I set API Request in Creating new facility group api as '<api request>'
#And I set API Headers in Creating new facility group api as '<api header>'
#Then execute API and verify in Creating new facility group api as '<api output>'
#When I store API variable in Creating new facility group api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Creating_new_facility_group_URL|Creating_new_facility_group_apirequest|Creating_new_facility_group_apiheader|Creating_new_facility_group_apioutput|storeresponsevariable38|
#
#
#Total No. of Test Cases : 861
#
#@Get_a_details_of_newly_created_facility_group_api_api_863
#@uid21303199
#@set21
#@test863
#@facilities
#Scenario Outline: Getting newly created facility group
#Given I have access to API URL
#When I set API endpoint in Get a details of newly created facility group api as '<URL>'
#And I set API Method in Get a details of newly created facility group api as 'get'
#And I set API Headers in Get a details of newly created facility group api as '<api header>'
#Then execute API and verify in Get a details of newly created facility group api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_a_details_of_newly_created_facility_group_URL|Get_a_details_of_newly_created_facility_group_apiheader|Get_a_details_of_newly_created_facility_group_apioutput|
#
#
#Total No. of Test Cases : 862
#
#@Update_facility_group_api_api_864
#@uid1464372281
#@set21
#@test864
#@facilities
#Scenario Outline: Update newly created facility group
#Given I have access to API URL
#When I set API endpoint in Update facility group api as '<URL>'
#And I set API Method in Update facility group api as 'put'
#And I set API Request in Update facility group api as '<api request>'
#And I set API Headers in Update facility group api as '<api header>'
#Then execute API and verify in Update facility group api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_facility_group_URL|Update_facility_group_apirequest|Update_facility_group_apiheader|Update_facility_group_apioutput|
#
#
#Total No. of Test Cases : 863
#
#@Protect_facility_group_api_api_865
#@uid413471918
#@set21
#@test865
#@facilities
#Scenario Outline: Protect facility group
#Given I have access to API URL
#When I set API endpoint in Protect facility group api as '<URL>'
#And I set API Method in Protect facility group api as 'post'
#And I set API Request in Protect facility group api as '<api request>'
#And I set API Headers in Protect facility group api as '<api header>'
#Then execute API and verify in Protect facility group api as '<api output>'
#When I store API variable in Protect facility group api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Protect_facility_group_URL|Protect_facility_group_apirequest|Protect_facility_group_apiheader|Protect_facility_group_apioutput|storeresponsevariable39|
#
#
#Total No. of Test Cases : 864
#
#@Delete_created_template_api_api_866
#@uid1812538338
#@set21
#@test866
#@facilities
#Scenario Outline: Delete the created template
#Given I have access to API URL
#When I set API endpoint in Delete created template api as '<URL>'
#And I set API Method in Delete created template api as 'delete'
#And I set API Headers in Delete created template api as '<api header>'
#Then execute API and verify in Delete created template api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_created_template_URL|Delete_created_template_apiheader|Delete_created_template_apioutput|
#
#
#Total No. of Test Cases : 865
#
#@Upload_dicoms_files_from_bucket_api_api_867
#@uida34854628
#@set21
#@test867
#@Admin
#Scenario Outline: adminUploadDicoms
#Given I have access to API URL
#When I set API endpoint in Upload dicoms files from bucket api as '<URL>'
#And I set API Method in Upload dicoms files from bucket api as 'post'
#And I set API Request in Upload dicoms files from bucket api as '<api request>'
#And I set API Headers in Upload dicoms files from bucket api as '<api header>'
#Then execute API and verify in Upload dicoms files from bucket api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Upload_dicoms_files_from_bucket_URL|Upload_dicoms_files_from_bucket_apirequest|Upload_dicoms_files_from_bucket_apiheader|Upload_dicoms_files_from_bucket_apioutput|
#
#
#Total No. of Test Cases : 866
#
#@Get_data_from_dlq_table_api_api_868
#@uid1446430231
#@set21
#@test868
#@Admin
#Scenario Outline: adminDLQ
#Given I have access to API URL
#When I set API endpoint in Get data from dlq table api as '<URL>'
#And I set API Method in Get data from dlq table api as 'get'
#And I set API Headers in Get data from dlq table api as '<api header>'
#Then execute API and verify in Get data from dlq table api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_data_from_dlq_table_URL|Get_data_from_dlq_table_apiheader|Get_data_from_dlq_table_apioutput|
#
#
#Total No. of Test Cases : 867
#
#@Get_studies_api_api_869
#@uida333581595
#@set21
#@test869
#@Admin
#Scenario Outline: adminStudiesGet
#Given I have access to API URL
#When I set API endpoint in Get studies api as '<URL>'
#And I set API Method in Get studies api as 'get'
#And I set API Headers in Get studies api as '<api header>'
#Then execute API and verify in Get studies api as '<api output>'
#When I store API variable in Get studies api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api header|api output|store response variable|
#|1|Get_studies_URL|Get_studies_apiheader|Get_studies_apioutput|storeresponsevariable31|
#
#
#Total No. of Test Cases : 868
#
#@adminStudiesId_api_api_870
#@uida1204875769
#@set21
#@test870
#@Admin
#Scenario Outline: adminStudiesId
#Given I have access to API URL
#When I set API endpoint in adminStudiesId api as '<URL>'
#And I set API Method in adminStudiesId api as 'get'
#And I set API Headers in adminStudiesId api as '<api header>'
#Then execute API and verify in adminStudiesId api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|adminStudiesId_URL|adminStudiesId_apiheader|adminStudiesId_apioutput|
#
#
#Total No. of Test Cases : 869
#
#@adminOrdersIdDelete_api_api_871
#@uid1835459746
#@set21
#@test871
#@Admin
#Scenario Outline: adminOrdersIdDelete
#Given I have access to API URL
#When I set API endpoint in adminOrdersIdDelete api as '<URL>'
#And I set API Method in adminOrdersIdDelete api as 'delete'
#And I set API Headers in adminOrdersIdDelete api as '<api header>'
#Then execute API and verify in adminOrdersIdDelete api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|adminOrdersIdDelete_URL|adminOrdersIdDelete_apiheader|adminOrdersIdDelete_apioutput|
#
#
#Total No. of Test Cases : 870
#
#@Delete_study_api_api_872
#@uid435071558
#@set21
#@test872
#@Admin
#Scenario Outline: adminStudiesDelete
#Given I have access to API URL
#When I set API endpoint in Delete study api as '<URL>'
#And I set API Method in Delete study api as 'delete'
#And I set API Headers in Delete study api as '<api header>'
#Then execute API and verify in Delete study api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Delete_study_URL|Delete_study_apiheader|Delete_study_apioutput|
#
#
#Total No. of Test Cases : 871
#
#@Get_list_of_roles_api_api_873
#@uida1437778029
#@set21
#@test873
#@Admin
#Scenario Outline: adminRolesGet
#Given I have access to API URL
#When I set API endpoint in Get list of roles api as '<URL>'
#And I set API Method in Get list of roles api as 'get'
#And I set API Headers in Get list of roles api as '<api header>'
#Then execute API and verify in Get list of roles api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_list_of_roles_URL|Get_list_of_roles_apiheader|Get_list_of_roles_apioutput|
#
#
#Total No. of Test Cases : 872
#
#@Add_role_api_api_874
#@uida1886008530
#@set21
#@test874
#@Admin
#Scenario Outline: adminRolesPost
#Given I have access to API URL
#When I set API endpoint in Add role api as '<URL>'
#And I set API Method in Add role api as 'post'
#And I set API Request in Add role api as '<api request>'
#And I set API Headers in Add role api as '<api header>'
#Then execute API and verify in Add role api as '<api output>'
#When I store API variable in Add role api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|store response variable|
#|1|Add_role_URL|Add_role_apirequest|Add_role_apiheader|Add_role_apioutput|storeresponsevariable32|
#
#
#Total No. of Test Cases : 873
#
#@Get_role_by_id_api_api_875
#@uida1805019895
#@set21
#@test875
#@Admin
#Scenario Outline: adminRolesIdGet
#Given I have access to API URL
#When I set API endpoint in Get role by id api as '<URL>'
#And I set API Method in Get role by id api as 'get'
#And I set API Request in Get role by id api as '<api request>'
#And I set API Headers in Get role by id api as '<api header>'
#Then execute API and verify in Get role by id api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Get_role_by_id_URL|_empty_|Get_role_by_id_apiheader|Get_role_by_id_apioutput|
#
#
#Total No. of Test Cases : 874
#
#@Update_system_role_entity_api_api_876
#@uida1674038969
#@set21
#@test876
#@Admin
#Scenario Outline: adminRolesIdPut
#Given I have access to API URL
#When I set API endpoint in Update system role entity api as '<URL>'
#And I set API Method in Update system role entity api as 'put'
#And I set API Request in Update system role entity api as '<api request>'
#And I set API Headers in Update system role entity api as '<api header>'
#Then execute API and verify in Update system role entity api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Update_system_role_entity_URL|Update_system_role_entity_apirequest|Update_system_role_entity_apiheader|Update_system_role_entity_apioutput|
#
#
#Total No. of Test Cases : 875
#
#@Remove_system_role_entity_api_api_877
#@uid1020798332
#@set21
#@test877
#@Admin
#Scenario Outline: adminRolesIdDelete
#Given I have access to API URL
#When I set API endpoint in Remove system role entity api as '<URL>'
#And I set API Method in Remove system role entity api as 'delete'
#And I set API Request in Remove system role entity api as '<api request>'
#And I set API Headers in Remove system role entity api as '<api header>'
#Then execute API and verify in Remove system role entity api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Remove_system_role_entity_URL|_empty_|Remove_system_role_entity_apiheader|Remove_system_role_entity_apioutput|
#
#
#Total No. of Test Cases : 876
#
#@Check_role_name_api_api_878
#@uid1168352855
#@set21
#@test878
#@Admin
#Scenario Outline: adminRolesNameGet
#Given I have access to API URL
#When I set API endpoint in Check role name api as '<URL>'
#And I set API Method in Check role name api as 'get'
#And I set API Headers in Check role name api as '<api header>'
#Then execute API and verify in Check role name api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Check_role_name_URL|Check_role_name_apiheader|Check_role_name_apioutput|
#
#
#Total No. of Test Cases : 877
#
#@Get_the_profile_api_api_879
#@uid667867043
#@set21
#@test879
#@Admin
#Scenario Outline: Getting profile details
#Given I have access to API URL
#When I set API endpoint in Get the profile api as '<URL>'
#And I set API Method in Get the profile api as 'get'
#And I set API Headers in Get the profile api as '<api header>'
#Then execute API and verify in Get the profile api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_the_profile_URL|Get_the_profile_apiheader|Get_the_profile_apioutput|
#
#
#Total No. of Test Cases : 878
#
#@getting_banners_status_and_system_api_api_880
#@uida770692782
#@set21
#@test880
#@Admin
#Scenario Outline: Getting banners status enables and system wide
#Given I have access to API URL
#When I set API endpoint in getting banners status and system api as '<URL>'
#And I set API Method in getting banners status and system api as 'get'
#And I set API Headers in getting banners status and system api as '<api header>'
#And I set API Parameter in getting banners status and system api as '<api parameter type>'
#Then execute API and verify in getting banners status and system api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|getting_banners_status_and_system_URL|getting_banners_status_and_system_apiheader|getting_banners_status_and_system_apiparametertype|getting_banners_status_and_system_apioutput|
#
#
#Total No. of Test Cases : 879
#
#@Get_profile_aiStatus_api_api_881
#@uid1430909831
#@set21
#@test881
#@Admin
#Scenario Outline: Getting the profile AI statues
#Given I have access to API URL
#When I set API endpoint in Get profile aiStatus api as '<URL>'
#And I set API Method in Get profile aiStatus api as 'get'
#And I set API Headers in Get profile aiStatus api as '<api header>'
#Then execute API and verify in Get profile aiStatus api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api output|
#|1|Get_profile_aiStatus_URL|Get_profile_aiStatus_apiheader|Get_profile_aiStatus_apioutput|
#
#
#Total No. of Test Cases : 880
#
#@getting_enabled_Banner_status_api_api_882
#@uida900717864
#@set21
#@test882
#@Admin
#Scenario Outline: Getting the Banner status
#Given I have access to API URL
#When I set API endpoint in getting enabled Banner status api as '<URL>'
#And I set API Method in getting enabled Banner status api as 'get'
#And I set API Headers in getting enabled Banner status api as '<api header>'
#And I set API Parameter in getting enabled Banner status api as '<api parameter type>'
#Then execute API and verify in getting enabled Banner status api as '<api output>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|
#|1|getting_enabled_Banner_status_URL|getting_enabled_Banner_status_apiheader|getting_enabled_Banner_status_apiparametertype|getting_enabled_Banner_status_apioutput|
#
#
#Total No. of Test Cases : 881
#
#@Getting_DLQ_details_api_api_883
#@uida471576742
#@set21
#@test883
#@Admin
#Scenario Outline: Getting the dlq table details
#Given I have access to API URL
#When I set API endpoint in Getting DLQ details api as '<URL>'
#And I set API Method in Getting DLQ details api as 'get'
#And I set API Headers in Getting DLQ details api as '<api header>'
#And I set API Parameter in Getting DLQ details api as '<api parameter type>'
#Then execute API and verify in Getting DLQ details api as '<api output>'
#When I store API variable in Getting DLQ details api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api header|api parameter type|api output|store response variable|
#|1|Getting_DLQ_details_URL|Getting_DLQ_details_apiheader|Getting_DLQ_details_apiparametertype|Getting_DLQ_details_apioutput|storeresponsevariable40|
#
#
#Total No. of Test Cases : 882
#
#@Delete_dlq_table_data_api_api_884
#@uida1378863295
#@set21
#@test884
#@Admin
#Scenario Outline: Process data from dlq_table
#Given I have access to API URL
#When I set API endpoint in Delete dlq table data api as '<URL>'
#And I set API Method in Delete dlq table data api as 'post'
#And I set API Request in Delete dlq table data api as '<api request>'
#And I set API Headers in Delete dlq table data api as '<api header>'
#Then execute API and verify in Delete dlq table data api as '<api output>'
#
#Examples:
#|SlNo.|URL|api request|api header|api output|
#|1|Delete_dlq_table_data_URL|Delete_dlq_table_data_apirequest|Delete_dlq_table_data_apiheader|Delete_dlq_table_data_apioutput|
#
#
#Total No. of Test Cases : 883
#
#@Generate_fax_for_facility_api_api_885
#@uida1048646428
#@set21
#@test885
#@api_Generate_fax_for_facility_api
#Scenario Outline: 885 to verify Generate fax for facility api
#Given I have access to API URL
#When I set API endpoint in Generate fax for facility api as '<URL>'
#And I set API Method in Generate fax for facility api as 'get'
#And I set API Headers in Generate fax for facility api as '<api header>'
#Then execute API and verify in Generate fax for facility api as '<api output>'
#When I store API variable in Generate fax for facility api as '<store response variable>'
#
#Examples:
#|SlNo.|URL|api header|api output|store response variable|
#|1|Generate_fax_for_facility_URL|Generate_fax_for_facility_apiheader|Generate_fax_for_facility_apioutput|storeresponsevariable33|
#
#
#Total No. of Test Cases : 884
#
