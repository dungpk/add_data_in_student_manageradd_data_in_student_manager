use quanlysinhvien;
INSERT INTO Class
VALUES 
(1, 'A1', '2008-12-20', 1),
(2,'A1','2008-12-22',1),
(3,'B3',current_date,0);

insert into student (studentName,address,phone,status,classID)
values 
('hung','Ha Noi','012113113',1,1);
insert into student (studentname,address,status,classID)
values ('Hoa','Ha phong',1,1);
insert into student values (default,'Manh','HCM','01223123123',0,2);


insert into subject 
values  (1,'CF',5,1),
		(2,'C',6,1),
        (3,'HDJ',5,1),
		(4,'RDBMS',10,1);
        
INSERT INTO Mark (SubId, StudentId, Mark, ExamTimes)
VALUES (1, 1, 8, 1),
       (1, 2, 10, 2),
       (2, 1, 12, 1);





