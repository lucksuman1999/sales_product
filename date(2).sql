SELECT * FROM sales.date;
SELECT distinct(transactions.currency) from transactions;

SELECT count(*) from transactions where currency='INR\r';

SELECT COUNT(*) FROM transactions WHERE currency = "INR";

SELECT COUNT(*) FROM transactions where currency = "USD";

SELECT * FROM transactions where currency = "USD\r" OR currency = 'USD';