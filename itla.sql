create database itla
use itla

create table estudiante (
id_estu int primary key,
nom_estu varchar(140),
matri_estu varchar (30) 
)

create table profesor(
id_prof int primary key,
nom_prof varchar (140)
)

create table estu_prof(
id_prof1 int, 
id_estu1 int, 
constraint fk_prof foreign key (id_prof1) references profesor (id_prof),
constraint fk_estu foreign key (id_estu1) references estudiante (id_estu)   
) 


insert into estudiante values(01,'luis perez','10-itla-1-02')
insert into estudiante values(02,'jose diaz','15-itla-1-22')
insert into estudiante values(03,'luis acosta','16-itla-1-05')
insert into estudiante values(04,'maria moreno ','18-itla-1-26')
insert into estudiante values(05,'lauren garcia','17-itla-1-45')
insert into estudiante values(06,'ramona diaz ruiz','14-itla-1-46')
insert into estudiante values(07,'juana ruiz ','16-itla-1-89')
insert into estudiante values(08,'luis de la rosa','16-itla-1-58')
insert into estudiante values(09,'luisa morillo','14-itla-1-88')
insert into estudiante values(10,'rosa lopez','15-itla-1-89')


insert into profesor values(01,'juan aquino')
insert into profesor values(02,'jose perez')
insert into profesor values(03,'marino arias')
insert into profesor values(04,'guadalupe diaz')
insert into profesor values(05,'mariano guillen')
insert into profesor values(06,'melania vizcaino')
insert into profesor values(07,'jose febrier')
insert into profesor values(08,'luisa perez')
insert into profesor values(09,'mariana perez')
insert into profesor values(10,'juan de los santos')

insert into estu_prof values(01, 03)
insert into estu_prof values(02, 01)
insert into estu_prof values(03, 04)
insert into estu_prof values(04, 06)
insert into estu_prof values(05, 07)
insert into estu_prof values(06, 08)
insert into estu_prof values(07, 10)
insert into estu_prof values(08, 09)
insert into estu_prof values(09, 05)
insert into estu_prof values(10, 02)
