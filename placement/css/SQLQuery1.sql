create database summer;
create table intern(
sno int,
sname varchar(500),
branch varchar (500),
company varchar (500)
);
insert into intern(sno, sname, branch, company)
values ('1', 'Quamruz Zaman' , 'CSE', 'Canon India');
insert into intern(sno, sname, branch, company)
values ('2', 'Divyesh Garg', 'CSE', 'Canon India');
insert into intern(sno, sname, branch, company)
values ('2', 'Suraj Kumar Devnani', 'CSE', 'Canon India');

select * from intern;
insert into intern(sno, sname, branch, company)
values ('2', 'Shubham Singh', 'CSE', 'Alfatkg');

insert into intern(sno, sname, branch, company)
values ('5', 'Remani Vallabh EVK', 'CSE', 'CoMAkeIT'),('6', 'Guntaka Tilak Sai Krishna Reddy', 'CSE', 'Coviam'),
('8', 'Antriksh Singh', 'CSE', 'Coviam'),('9', 'Praneet Bhatnagar', 'CSE', 'Coviam'), ('10', 'Nihal Gurjar', 'CSE', 'Coviam');
select * from intern;
update intern
set sno='3'
where sname='Suraj Kumar Devnani';
select * from intern;
update intern
set sno='4'
where sname='Remani Vallabh EVK';
update intern
set sno='7'
where sname='Antriksh Singh';
update intern
set sno='8'
where sname='Praneet Bhatnagar';
update intern
set sno='9'
where sname='Nihal Gurjar';
select * from intern;

insert into intern(sno, sname, branch, company)
values('10','Rajat Kumar Nayak','CSE','Engage Entr. Pvt. Ltd.'),('11','Sandeep Kumar Singh','CSE','Engage Entr. Pvt. Ltd.'),('12','Anubhav Bhargava','CSE','Engage Entr. Pvt. Ltd.'),('13','Nitin Sharma','CSE','Engage Entr. Pvt. Ltd.');

insert into intern(sno, sname, branch, company)
values('14', 'Saurabh Joshi','CSE', 'Hacker Earth');

insert into intern(sno, sname, branch, company)
values('15','Anurag Singh', 'CSE', 'Hunger Box'),('16','Ranjeet Kumar Yadav', 'CSE', 'Hunger Box');
select * from intern;

insert into intern(sno, sname, branch, company)
values('17','Himani Varshney', 'CSE', 'IBM-ISL'),('18','Aakash Kumar Prajapati', 'CSE', 'IBM-ISL'),('19','Shubhank Dubey', 'CSE', 'IBM-ISL'),('20','Shobab Guggila', 'CSE', 'IBM-ISL'),('21','Mohit Kumawat', 'CSE', 'IBM-ISL');

insert into intern(sno, sname, branch, company)
values('17','Nimish Maravi', 'CSE', 'IDC- IIT Bombay');

insert into intern(sno, sname, branch, company)
values('23','Akshit Naresh', 'CSE', 'Idein Ventures'),('24','Gogulapati Sreedurga', 'CSE', 'IIIT Hyderabad'),('25','Sai Sri Tharun V', 'CSE', 'IIT Bombay'),('26','Mohanchand Naik Daravath', 'CSE', 'Info Logi Tech, Hyderabad');

insert into intern(sno, sname, branch, company)
values('27','Himanshu Kumawat', 'CSE', 'mPass'),('28','Tumu Sree Nidhi', 'CSE', 'NIC Hyderabad'),('29','Rohit Kumar Suman', 'CSE', 'Niki Ai Bengaluru'),('30','Rohit Kumar Suman', 'CSE', 'Niki Ai Bengaluru');

insert into intern(sno, sname, branch, company)
values('31','Anupam Raj Singh', 'CSE', 'Oracle RGBU'),
('32','Sripada Venkata Raghu Srivatsa', 'CSE', 'Oracle RGBU'),
('33','Aman Agarwal', 'CSE', 'Oracle RGBU'),
('34','Shreya Pareek', 'CSE', 'Oracle RGBU'),
('35','Vaishali Kushwaha', 'CSE', 'Oracle RGBU'),
('36','Arpit Garg', 'CSE', 'Oracle RGBU'),
('37','Utsav Poddar', 'CSE', 'Oracle RGBU'),
('38','Supraja Grandhi', 'CSE', 'Oracle RGBU'),
('39','Indradeep Hayaran', 'CSE', 'Oracle RGBU'),
('40','Ravi Shankar', 'CSE', 'Oracle RGBU'),
('41','Lalit Kumar', 'CSE', 'Oracle RGBU'),
('42','Ruby Singh Sendwal', 'CSE', 'Oracle RGBU'),
('43','Swati Agrawal', 'CSE', 'Oracle RGBU'),
('44','Akash Yadav', 'CSE', 'Oracle RGBU'),
('45','Richa Sharma', 'CSE', 'Oracle RGBU'),
('46','Thada Divya Reddy', 'CSE', 'Oracle RGBU'),
('47','Rohit Rajwani', 'CSE', 'Oracle RGBU'),
('48','Sourabh Ninawe', 'CSE', 'Oracle RGBU'),
('49','Devansh Raghuvanshi', 'CSE', 'Oracle RGBU'),
('50','Rohit Kesarvani', 'CSE', 'Oracle RGBU'),
('51','Ameya Datar', 'CSE', 'Oracle RGBU');

insert into intern(sno, sname, branch, company)
values('52','Samay Kumar Jain', 'CSE', 'Over Cart'),('53','Naman Lal', 'CSE', 'Quittung Labs'),('54',' D Naga Ramya Sruthi', 'CSE', 'Sakhatech Information Systems'),('55','Abhay Singh Thakur', 'CSE', 'Truebil'),('56','Shruti Yash', 'CSE', 'Truebil'),('57','Sachin Kukreja', 'CSE', 'Truebil');

insert into intern(sno, sname, branch, company)
values('58','Madhur Agarwal', 'CSE', 'Vassar Labs'),('59','Shivani Singhal', 'CSE', 'Vassar Labs'),('60','Sibani Mohanty', 'CSE', 'Vassar Labs'),('61','Nikhil Anand', 'CSE', 'Vassar Labs'),('62','Asutosh Rana', 'CSE', 'Vassar Labs');

insert into intern(sno, sname, branch, company)
values('63','Akanksha Singh', 'CSE', 'Vestige Services'),('64','Farhanurrahim Ansari', 'CSE', 'YTD');

select * from intern;

insert into intern(sno, sname, branch, company)
values('65','Shivangi Khare', 'ECE', 'BARC Mumbai'),('66','Aditi Bhatt', 'ECE', 'Casa Greens Pvt. Ltd.'),('67','Jasbir Singh', 'ECE', 'IIT Kanpur '),('68','Sarthak Gupta', 'ECE', 'BEL'),('69','Shilpi Mishra', 'ECE', 'BARC Mumbai'),('70','P J Sudharshan', 'ECE', 'Université de Rouen Normandie, France'),('71','Soumya Kansal', 'ECE', 'IIT Bombay'),('72','Nilay Shrivastava', 'ECE', 'YTD'),('73','Smriti Asthana', 'ECE', 'Afferent Wearables Tech Pvt. Ltd.'),
('74','Shruti Misar', 'ECE', 'Canon India'),('75','Vidit Goel', 'ECE', 'C-DAC Noida'),('76','Yash Raizada', 'ECE', 'Schneider Electric '),('77','U.Sneha Lekha', 'ECE', 'Mroads Hyderabad'),('78','Yakshvender Pundir', 'ECE', 'SGS Tekniks Manufacturing'),('79','Akkiraju V S Sree Vidya', 'ECE', 'Ananth Technologies Ltd.'),
('80','Kushagra Bhatnagar', 'ECE', 'YTD'),('81','Sunny Dosi', 'ECE', 'Cadence'),('82','Yasaswini Ravuri', 'ECE', 'Schneider Electric '),('83','Anuj Agarwal', 'ECE', 'Vedicventures Learning Pvt. Ltd. '),('84','Mane Pooja', 'ECE', 'Nano Scientific Research Centre'),('85','Shubham Kumar', 'ECE', 'GOGOA1.com');

insert into intern(sno, sname, branch, company)
values('86','Rohan Rajput', 'ME', 'YTD'),('87','Shlok Mohta', 'ME', 'Aagnaa Pvt. Ltd'),('88','Megha Chittora', 'ME', 'Crimson Healthcare '),('89','Jonendra Verma', 'ME', 'Disel Shed Jaipur'),('90','Kapil Kumar Badhaniya', 'ME', 'Govt. Irrigation Workshop'),('91','Nishanth.B', 'ME', 'IIITD Hyderabad'),('92','Akash Singh', 'ME', 'IISc Bangalore'),('93','Samarth Uttam', 'ME', 'IIT Delhi'),('94','Suryansh Agarwal', 'ME', 'IIT Kanpur'),
('95','Nikhil Katiyar', 'ME', 'Jal Nigam M.P. Govt.'),('96','Aparimita Singh', 'ME', 'MNNIT Allahabad');

insert into intern(sno, sname, branch, company)
values('97','Harshit Kumar Gupta', 'ME', 'YTD');