Feature: Reader Registration

To register an application reader goes to register form, which consists only of email, password and confirm password fields and a button. After registration reader is logged in and ready to work with application.

Scenario: Reader registers successfully via register form 
  Given I am a guest
  When I fill the register form with valid data
  Then I should be registered in application
  And I should be logged in