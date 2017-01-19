Feature: Logout Page
	In order to maintain security
	As a user
	I want to logout to hide my private page

Scenario: Authenticated User
	Given I am a logged in user
	When I press the logout button
	Then I should see the home page