Feature: BMI Index Calculator
As a BDD test user, I want to see the BMI body mass index after I enter
the height, in Cm, and weight, in Kl.

Scenario Outline: Index calculator
  Given I have entered the <height> and I have entered the <weight> into BMI Index calculator
  When I make click in Index Calculator
  Then I should see the BMI body index: <Index>

  Examples:
   | height | weight |               Index|
   |    1.75|      80|  26.122448979591837|
   |    1.90|      75|  20.775623268698062|
   |    1.62|      86|  32.769394909312595|
   |    1.25|      45|                28.8|
