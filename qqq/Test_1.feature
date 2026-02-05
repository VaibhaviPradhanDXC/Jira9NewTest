Feature: Test 1
  
Scenario: User successfully creates a LinkedIn Account
GIVEN John is on LinkedIn Registration page
WHEN he enters all the required registration information
AND he hits ‘join now’
THEN his LinkedIn account is created
AND he is directed to the profile creation page

AND his confirmation ema