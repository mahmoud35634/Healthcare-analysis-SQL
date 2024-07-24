--select all dataset
select *
from healthcare_dataset

--show count of condition type
select Medical_Condition , count(Medical_Condition) AS Condition_Count
from healthcare_dataset
group by Medical_Condition

--show patients of specific condition 
select *
from healthcare_dataset
where Medical_Condition='Diabetes'

--show count of gender 
select gender ,Count(Gender)
From healthcare_dataset
group by Gender

--show count of Admission type by gender
select gender,Admission_Type , count(Admission_Type) AS Admission_Count
from healthcare_dataset
group by Gender,Admission_Type

--average billing amount by gender
select gender, Avg(Billing_Amount)
from healthcare_dataset
group by Gender

--specify results by gender
select gender,Test_Results , count(Test_Results) AS Results_Count
from healthcare_dataset
group by Gender,Test_Results

--top 10 hostpital admisssion occurred
select top 10 Hospital,count(*) AS total_admissions_by_hospital
from healthcare_dataset
group by Hospital
order by count(*) DESC

--shwoing in specific date
select *
from healthcare_dataset
where Date_of_Admission between '2023-01-01' and '2024-12-31'

-- show patients with abnormal case
select Name,Age,Medical_Condition
from healthcare_dataset
where Test_Results='Abnormal'

--Show  top 5 doctors with most admissions 
select  top 5 Doctor ,count(*)  As Number_of_Admissions
from healthcare_dataset
group by Doctor
order by Number_of_Admissions DESC


select Hospital , SUM(Billing_Amount) AS AVG_billing_by_hospital
from healthcare_dataset
group by Hospital 
ORDER BY AVG_billing_by_hospital DESC

SELECT 
    CASE 
        WHEN Age < 18 THEN 'Under 18'
        WHEN Age BETWEEN 18 AND 30 THEN '18-30'
        WHEN Age BETWEEN 31 AND 50 THEN '31-50'
        WHEN Age BETWEEN 51 AND 70 THEN '51-70'
        ELSE 'Above 70'
    END AS AgeGroup, 
    COUNT(*) AS NumberOfPatients
FROM healthcare_dataset
GROUP BY CASE 
           WHEN Age < 18 THEN 'Under 18'
           WHEN Age BETWEEN 18 AND 30 THEN '18-30'
           WHEN Age BETWEEN 31 AND 50 THEN '31-50'
           WHEN Age BETWEEN 51 AND 70 THEN '51-70'
           ELSE 'Above 70'
         END;



select AVG(DATEDIFF(day,Date_of_Admission,Discharge_Date))
from healthcare_dataset

select Admission_Type,AVG(Billing_Amount) As Avg_billing_by_admittion_type
from healthcare_dataset
group by Admission_Type
order by Avg_billing_by_admittion_type DESC