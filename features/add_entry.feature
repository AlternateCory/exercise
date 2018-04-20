Feature: Add a new workout entry

	As a person has who workouts to record
	So that I can easily log workouts to my list
	I want to be able to add a new workout
	
Scenario: As a a person has who workouts I want to go to the new workout form from the homepage
	Given I am on the home page
	When I click on the "Create a new workout" link
	Then I should be on the "New Workout" page
	