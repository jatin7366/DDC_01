Feature: Test Me parameterisation

Scenario Outline: Test Me login for multiple users

Given I am launching the test me application in chrome
And I click on SignIn link
When I provide username "<Uname>"
And I provide password "<Pswrd>"
Then I click on login and verify the login status
Examples:
Uname			pswrd
Srinivas		Password2321
Sunil			Password454
Kritika			Password454
Aditya			Pasdsadasd98

