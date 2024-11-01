SELECT 
  Department,
  Buyer,
  COUNT(DISTINCT SKU) AS Dept_Buyer_SKU_Count
FROM 
  SKU_DATA
GROUP BY 
  Department,
  Buyer
ORDER BY 
  Department,
  Buyer;