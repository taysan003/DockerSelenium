Feature: Free CRM Login Feature

#Without Examples Keyword
#Scenario: Free CRM Login Test Scenario
#Given user is already on Login Page
#When title of login page is Free CRM
#Then user enters "naveenk" and "test@123"
#Then user clicks on login button
#Then user is on home page
#Then browser is closed


With Examples Keyword
Scenario Outline: Free CRM Login Test Scenario

Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then user is on home page
Then browser is closed

Examples:
	| username | password |
	| naveenk  | test@123  |
	| tom      | test456   |


