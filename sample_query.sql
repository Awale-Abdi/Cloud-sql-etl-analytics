-- Sample query to analyze job title distribution
SELECT job_title, COUNT(*) AS total
FROM h1b_labor_market
GROUP BY job_title
ORDER BY total DESC;
