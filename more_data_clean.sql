create database cleaning_number_two;

select * from cleaning_number_two.data_clean_tab;


update cleaning_number_two.data_clean_tab
set gender = 'Female'
where gender = 'F';


update cleaning_number_two.data_clean_tab
set gender = 'Male'
where gender in ('M', 'm', 'male');


update cleaning_number_two.data_clean_tab
set age = null
where age = '';


update cleaning_number_two.data_clean_tab
set name = null
where name = '';


update cleaning_number_two.data_clean_tab
SET name = upper(name);


update cleaning_number_two.data_clean_tab
set signup_date = null
where signup_date = '';


select * from cleaning_number_two.data_clean_tab;

update cleaning_number_two.data_clean_tab
set country = upper(country);



update cleaning_number_two.data_clean_tab
set active = 'Yes'
where active in ('TRUE', 'True', 'Y', 1);


update cleaning_number_two.data_clean_tab
set active = 'No'
where active in ('FALSE', 'False', 'no');

-- probably should have created two tables. the old one and the new one AFTER you created it. 



select * from cleaning_number_two.data_clean_tab;


update cleaning_number_two.data_clean_tab
set age = replace(age, 'twenty-six', 26);