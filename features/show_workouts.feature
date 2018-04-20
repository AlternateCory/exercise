Feature: Show stored workouts

	As a person has who workouts
	So that I can easily log workouts to my list
	I want to be able to add a new workout
	
Scenario: As a a person has who workouts I want to go to the stored workout page from the homepage
	Given I am on the home page
	When I click on the "Stored Workouts" link
	Then I should be on the "Stored Workouts" page