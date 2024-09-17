with EMP1 as
(
select * from DBT_SCHEMA.EMP1
where emp_sal >50000
)
select * from EMP1