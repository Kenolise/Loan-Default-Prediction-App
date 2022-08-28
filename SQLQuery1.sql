CREATE DATABASE LoanDefault

USE LoanDefault	

SELECT * FROM Data_train
SELECT * FROM Data_test

CREATE VIEW Train_Loan_Default AS
SELECT ID, State, Experience, Validation, Yearly_Income, Home_Status, Already_Defaulted, Designation, Debt_to_Income, Lend_Amount,
		Interest_Charged, Usage_Rate, Inquiries, Present_Balance, File_Status, Account_Open, Unpaid_Amount, Reason, Loan_No_Loan
FROM Data_Train