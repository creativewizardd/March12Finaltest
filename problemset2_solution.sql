select d.name as department,e.name as Employee,e.salary 
from employee e inner join department d on e.departmentId = d.id 
where (
           SELECT COUNT(DISTINCT Salary)
           FROM Employee AS e1
           WHERE e1.Salary > e.Salary
           AND e1.DepartmentID = e.DepartmentID
          )<3
order by d.id,e.salary desc;