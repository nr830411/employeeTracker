-- USE employeeTracker_DB;

-- INSERT INTO department (name)
-- VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal"),('Human Resources');

-- INSERT INTO role (title, salary, department_id)
-- VALUES ("VP Sales", 100000, 1), /* 1 */
-- 		 ("Salesperson", 80000, 1), /* 2 */
-- 		 ("Lead Engineer", 150000, 2), /* 3 */
-- 		 ("Software Engineer", 120000, 2), /* 4 */
-- 		 ("Accountant", 125000, 3), /* 5 */
-- 		 ("Lead Lawyer", 190000, 4), /* 6 */
--          ("Lawyer", 130000, 4), /* 7 */
--          ('VP Human Resources', 190000, 5), /* 8 */
--          ('Human Resource Generalist', 65000, 5); /* 9 */

-- INSERT INTO employee (first_name, last_name, role_id, manager_id)
-- VALUES ("Young", "Jeezy", 5, null), 
-- 		("Ashley", "Judd", 2, null),
--         ("Tiny", "Dancer", 8, null),
--         ("Spongebob", "Squarepants", 3, null),
--         ("Al", "Pacino", 1, null),
--         ("Amy", "Klobuchar", 7, null), 
--         ("Chicken", "Parmesan", 4, null), 
--         ("Jessica", "Simpson", 6, null), 
--         ("Timmy", "Turner", 9, null); 
--         
-- SELECT * FROM department;
-- SELECT * FROM role;
-- SELECT * FROM employee;