Feature: Application Login
  Scenario:Home page default login
    Given User is on NetBanking landing page
    When  User login into application with "talib" and "9876"
    Then Home page is populated
    And Cards are displayed

  Scenario:Home page default login
    Given User is on NetBanking landing page
    When  User login into application with "akshay" and "1234"
    Then Home page is populated
    And Cards are displayed