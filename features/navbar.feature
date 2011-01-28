Feature: a navbar
	As any user
	I want a link to the intervals in the main navbar
	So that I can quickly jump to that page
	
WHO
WHAT
WHY

As a
I want
So that

	Scenario: user visits welcome page
		Given I am on the root page
		Then I should see "Intervals"
		
	Scenario: user clicks intervals link
		Given a regular user exists
	    When the user enters the correct email and password
	    Then the user should be successfully logged in and redirected to root path
		Then I should see "Intervals"
		When I follow "Intervals"
		Then I should be on the intervals page
		