Feature: Cut stock
  As a store owner, in order to keep track of stock,
  I want product stocks to be cut when customer buy product
  
Scenario: Cut stock for one product
  Given the store is ready to service customers
  And a product "Beer" with price 95.00 and stock of 20 exists
  When I buy "Beer" with quantity 5
  Then "Beer" stock of 15