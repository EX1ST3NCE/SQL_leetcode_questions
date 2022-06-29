-- https://leetcode.com/problems/recyclable-and-low-fat-products/


/*
 Product ID which have 
 low fat == Y and Recylable == Y
*/

SELECT product_id FROM products WHERE low_fats = 'Y' AND recyclable = 'Y'