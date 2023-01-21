@RegressionTest
Feature: Validate Login
  I want to validate login
@RegressionTest
  Scenario: Title of your scenario
    Given user launches chrome browser
    When user opens url "https:www.facebook.com/"
    And user enters email as "prince.ali23k@gmail.com" and password as "P@ssword1"
    And user clicks login
    Then page title should be "Facebook - log in or sign up"
    And close browser
@RegressionTest    
   Scenario Outline:
    Given user launches chrome browser
    When user opens url "https:www.facebook.com/"
    And user enters email as "<email>" and password as "<password>"
    And user clicks login
    Then title should be "Facebook - log in or sign up"
#   And user will see Newsfeed
    And close browser

   Examples:
    |email|password|
    |prince.ali23k@gmail.com|P@ssword1|
    |test@icloud.com|P@ssword2|
    |testcase2@yahoo|P@ssword3|
    |invalid4@gmail.com|P@ssword4|