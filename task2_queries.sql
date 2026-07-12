SELECT * FROM customer_churn;

SELECT COUNT(*) FROM customer_churn;

SELECT AVG(MonthlyCharges) FROM customer_churn;

SELECT Contract,
COUNT(*)
FROM customer_churn
GROUP BY Contract;