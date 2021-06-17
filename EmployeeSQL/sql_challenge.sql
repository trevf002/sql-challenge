# Modify this code to update the DB schema diagram.
# To reset the sample schema, replace everything with
# two dots ('..' - without quotes).

departments
-
Dept_ID INTEGER PK
dep_no VARCHAR
dept_name VARCHAR

Employees
-
dept_empID INTEGER PK
emp_no int INDEX # FK >- Customer.CustomerID
dept_no string INDEX #FK >- os.OrderStatusID

Managers
-
dept_noID INTEGER PK

emp_no int INDEX\


employees
-
emp_no PK int
emp_title string INDEX
birth_data int INDEX

salaries
-
salariesID INTEGER PK
emp_no int INDEX
salary VARCHAR

tiles
-
title_id INTEGER PK
title VARCHAR


# Table documentation comment 1 (try the PDF/RTF export)
Product as p # Table documentation comment 2
------------
ProductID PK int
# Field documentation comment 1
# Field documentation comment 2 
Name varchar(200) UNIQUE # Field documentation comment 3
Price money

OrderStatus as os
----
OrderStatusID PK int
Name UNIQUE string
