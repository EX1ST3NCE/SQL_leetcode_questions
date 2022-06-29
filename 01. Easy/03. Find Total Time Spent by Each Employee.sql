-- https://leetcode.com/problems/find-total-time-spent-by-each-employee/

/*
time spent in office
out_time - in_time
return  day,emp_id, total_time
*/

SELECT event_day as day, emp_id, SUM(out_time) - SUM(in_time) as total_time FROM Employees GROUP BY day, emp_id   