SELECT * FROM loan_defaults.loans;
##
SELECT 
  AVG(loans.Default) AS default_rate
FROM loans;

##
SELECT LoanPurpose, AVG(loans.Default) AS default_rate
FROM loans
GROUP BY LoanPurpose
ORDER BY default_rate DESC;

##
SELECT EmploymentType, AVG(loans.Default) AS default_rate
FROM loans
GROUP BY EmploymentType;

##
SELECT COUNT(*) 
FROM loans
WHERE LoanAmount > 50000 AND Income < 30000 AND (loans.Default) = 1;



