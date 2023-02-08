SELECT sales.transactions.*, sales.date.* FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date where sales.date.year = 2020;

SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date 
where sales.date.year = 2020 AND sales.transaction.market_code = "Mark001";

SELECT DISTINCT product_code FROM sales.transactions where sales.transactions.market_code = "Mark001";