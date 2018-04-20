Feature: Show stored workouts

	As a person has who workouts stored
	I want to be able to see all of my workouts
	
Scenario: As a a person has who workouts I want to go to the stored workout page from the homepage
	Given I am on the home page
	When I click on the "Stored Workouts" link
	Then I should be on the "Stored Workouts" page