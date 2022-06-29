-- https://leetcode.com/problems/daily-leads-and-partners/


/*
date id and make_name
return count of distinct lead_id and partner_id
*/


SELECT date_id, make_name, COUNT(DISTINCT lead_id) AS unique_leads, COUNT(DISTINCT partner_id) AS unique_partners
FROM DailySales GROUP BY date_id, make_name