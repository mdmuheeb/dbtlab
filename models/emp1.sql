with md as
(
select * from dbt_schema.emp1
where emp_sal >50000
)
select * from md