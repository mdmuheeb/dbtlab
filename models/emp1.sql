with EMP1 as
(
select * from MY_DB.DBT_SCHEMA.EMP1 
where emp_sal >37000
)
select * from EMP1