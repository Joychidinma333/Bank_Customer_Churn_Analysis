 -- SELECT * FROM project.bank_churn;
-- select
-- case when creditscore <= 579 then "Poor" 
-- when creditscore <= 669 then "Fair"
-- when creditscore <= 739 then "Good"
-- when creditscore <= 799 then "Very Good"
-- else "execellent" end as Credit_score from bank_churn;
 -- select age,
 -- case when age <= 25 then"Young Adult"
-- when age <=35 then "Early Career"
-- when age <= 45 then "Mid Career"
-- when age <= 55 then "Late Career"
-- when age <= 65 then "Pre_Retirement"
-- else "Retirement Age" end as "Age_Bracket" from bank_churn
-- group by Age
-- select tenure, case when tenure < 2 then "New_Customer"
-- when tenure < 5 then "Established_Customer"
-- when tenure < 8 then "Loyal_Customer"
-- else "Very_Loyal_Customer" end as "Tenure" from bank_churn;
-- select count(CustomerId) as "Customer_ID" from bank_churn;
 -- select Exited from bank_churn where Exited = 1
 -- select count(Exited) as "Churn_customer" from bank_churn where Exited = 1,
 -- select count(Exited) as "Actives_Members" from bank_churn where Exited = 0;
 -- select avg(age) as "Avg_age" from bank_churn 
   -- select round(sum(Exited) / count(CustomerId)*100,2) as "Churn_Rate" from bank_churn;
  -- select sum(Exited) as "Churn" from bank_churn;
  -- select
-- case when age <= 25 then"Young Adult"
-- when age <= 35 then "Early Career"
 -- when age <=45 then "Mid Career"
 -- when age <= 55 then "Late Career"
 -- when age <= 65 then "Pre_Retirement"
 -- else "Retirement Age" end as "Age_Bracket",
-- round(sum(Exited) / count(CustomerId)*100,2) as "Churn_Rate" from bank_churn
-- group by Age_Bracket
-- Order by Churn_Rate desc;
-- select 
 -- case when creditscore <= 579 then "Poor" 
-- when creditscore <= 669 then "Fair"
-- when creditscore <= 739 then "Good"
-- when creditscore <= 799 then "Very Good"
-- else "execellent" end as "Credit_Score",
-- round(sum(Exited) / count(CustomerId)*100,2) as "Churn_Rate" from bank_churn
-- group by Credit_Score
-- order by Churn_Rate desc;
-- select
-- case when tenure <= 2 then "New_Customer"
-- when tenure <= 5 then "Established_Customer"
-- when tenure <= 8 then "Loyal_Customer"
-- else "Very_Loyal_Customer" end as "Tenure_Range",
-- round(sum(Exited) / count(CustomerId)*100,2) as "Churn_Rate" from bank_churn
-- group by Tenure_Range 
-- Order by Churn_Rate desc;
-- select
-- case when NumOfProducts <= 1 then "Single_Product_User"
-- when NumOfProducts <=2 then "Multi_Product_User"
-- when NumOfProducts <= 3 then "Heavy_Product_User"
-- else "Very_Heavy_Product_User" end as  "Product_Range",
-- round(sum(Exited) / count(CustomerId)*100,2) as "Churn_Rate" from bank_churn
-- group by Product_Range 
-- order by Churn_Rate desc;
-- select Gender, 
-- round(sum(Exited) / count(CustomerId)*100,2) as "Churn_Rate" from bank_churn
-- group by Gender 
-- order by Churn_Rate;
-- select Geography,
-- count(customerId) as "No_of_Customer" from bank_churn 
-- group by Geography 
-- Order by No_of_Customer desc;
 -- select Geography,
 -- case when HasCrCard =0 then "No"
 -- else  "Yes" end as "Credit_Card",
 -- round(avg(Balance),0) as "Avg_Balance"from bank_churn
 -- group by Geography, Credit_Card
-- order by Geography, Credit_Card;
-- select
-- case when age <= 25 then"Young Adult"
-- when age <= 35 then "Early Career"
-- when age <=45 then "Mid Career"
-- when age <= 55 then "Late Career"
-- when age <= 65 then "Pre_Retirement"
-- else "Retirement Age" end as "Age_Bracket", Gender,
-- count(CustomerId) as "No_of_Customer" from bank_churn
-- group by Age_Bracket, Gender
-- order by Age_Bracket, Gender 
-- select 
-- case when age <= 25 then"Young Adult"
-- when age <= 35 then "Early Career"
-- when age <=45 then "Mid Career"
-- when age <= 55 then "Late Career"
-- when age <= 65 then "Pre_Retirement"
-- else "Retirement Age" end as "Age_Bracket",
-- count(CustomerId) as "No_of_Customer" from bank_churn
-- group by Age_Bracket 
-- order by No_of_Customer desc;
-- select 
-- case when NumOfProducts <= 1 then "Single_Product_User"
-- when NumOfProducts <=2 then "Multi_Product_User"
-- when NumOfProducts <= 3 then "Heavy_Product_User"
-- else "Very_Heavy_Product_User" end as  "Product_Range", Gender,
-- count(CustomerId) as "No_of_Customer" from bank_churn
-- group by Product_Range, Gender
-- order by Product_Range, Gender;




 

 

 

 
 
  

  
 
 




 
 

