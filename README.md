# Employee Tracker

This interface is one of **C**ontent **M**anagement **S**ystems. In this CMS, I build a solution for managing a company's employees using node, inquirer, and MySQL.

## Concept

![Database Schema](./schema.png)

   
Build a command-line application that at a minimum allows the user to:

  * Add departments, roles, employees

  * View departments, roles, employees

  * Update employee roles

  * Update employee managers (This field may be null if the employee has no manager)

  * View employees by manager (This field may be null if the employee has no manager)

  * Delete departments, roles, and employees

  * View the total utilized budget of a department -- ie the combined salaries of all employees in that department


```
## User Story

As a business owner
I want to be able to view and manage the departments, roles, and employees in my company
So that I can organize and plan my business

```
## I use:

* Use the [MySQL](https://www.npmjs.com/package/mysql) NPM package to connect to your MySQL database and perform queries.

* Use [InquirerJs](https://www.npmjs.com/package/inquirer/v/0.2.3) NPM package to interact with the user via the command-line.

* Use [console.table](https://www.npmjs.com/package/console.table) to print MySQL rows to the console. There is a built-in version of `console.table`, but the NPM package formats the data a little better for our purposes.



# employee_manager
