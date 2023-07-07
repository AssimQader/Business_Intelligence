create proc CoursesDetails
as
Select * 
from Course


create proc StudentsData @Age1 int , @Age2 int 
as
select * from Student
where St_Age between @Age1 and @Age2




