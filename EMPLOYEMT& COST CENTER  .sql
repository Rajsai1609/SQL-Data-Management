CREATE TABLE employee_table(
    first_name VARCHAR(40),
    last_name VARCHAR(40),
    employee_status VARCHAR(20),
    date_hired DATE,
    date_started DATE,
    date_terminated DATE,
    terminated_reason_last VARCHAR(60),
    employee_id INT,
    default_jobs_hr VARCHAR(40),
    full_address VARCHAR(60),
    primary_email VARCHAR(40),
    performance_manager_name VARCHAR(20),
    performance_manager_id INT,
    secondary_email VARCHAR(20),
    state VARCHAR(20),
    region VARCHAR(20),
    cell_phone VARCHAR(20),
    work_phone VARCHAR(20)
);


DESCRIBE employee_table;

----------CREATION TABLE OF COST_RECORD_CENTER--------------------------------------
CREATE TABLE cost_records_center(
    name VARCHAR(40),
    cost_abbr VARCHAR(40),
    level ENUM('Low','Medium','High'),
    cost_full_name VARCHAR(40),
    state VARCHAR(40),
    region VARCHAR(40),
    exclude_alerts BOOLEAN,
    system_id INT,
    name_coustomer_number VARCHAR(40),
    name_coustomer VARCHAR(40),
    name_location_number VARCHAR(40),
    name_location VARCHAR(40),
    name_post VARCHAR(40),
    external_id INT,
    payroll_code INT,
    address_1 VARCHAR(40),
    city VARCHAR(40),
    address_state VARCHAR(40),
    zipcode VARCHAR(10)   
);
DESCRIBE cost_records_center;

---------------------------------INSERTING DATA VALUES FOR EMPLOYEE TABLE---------------------------
INSERT INTO employee_table (
    first_name,
    last_name,
    employee_status,
    date_hired,
    date_started,
    date_terminated,          
    terminated_reason_last,
    employee_id,
    default_jobs_hr,
    full_address,
    primary_email,
    performance_manager_name,
    performance_manager_id,
    secondary_email,
    state,
    region,
    cell_phone,
    work_phone
)
VALUES
    ('Rahul','Sharma','Inactive','2020-01-15','2020-02-20','2022-01-19','Incompetence','3428','Software Engineer','1234 MG Road','rahul.sharma@.com','Suresh','3460','suresh@.com','MH','Mumbai','(912)345-6789','(912)345-6790'),
    ('Priya','Verma','Inactive','2020-03-10','2020-04-15','2023-05-17','Insubordination','3429','HR Manager','45 Park Lane','priya.verma@.com','Rohit','3461','rohit@.com','DL','Delhi','(912)456-7890','(912)456-7891'),
    ('Amit','Patel','Inactive','2020-05-05','2020-06-10','2024-07-19','Attendance','3430','Data Analyst','78 Elm St','amit.patel@.com','Nisha','3462','nisha@.com','GJ','Ahmedabad','(912)567-8901','(912)567-8902'),
    ('Sneha','Reddy','Inactive','2020-07-20','2020-08-25','2020-09-20','Misconduct','3431','Marketing Executive','234 Maple St','sneha.reddy@.com','Vikram','3463','vikram.com','KA','Bangalore','(912)678-9012','(912)678-9013'),
    ('Karan','Singh','Inactive','2020-09-30','2020-10-15','2024-11-20','Insubordination','3432','Sales Manager','567 Pine St','karan.singh@.com','Aarti','3464','aarti.com','UP','Lucknow','(912)789-0123','(912)789-0124'),
    ('Neha','Kumar','Inactive','2020-11-12','2020-12-01','2022-11-02','Attendance','3433','Project Coordinator','890 Birch St','neha.kumar@.com','Anil','3465','anil.com','RJ','Jaipur','(912)890-1234','(912)890-1235'),
    ('Vikash','Gupta','Inactive','2021-01-05','2021-02-10','2022-08-01','Theft','3434','Graphic Designer','321 Cedar St','vikash.gupta@.com','Sonia','3466','sonia@.com','TN','Chennai','(912)901-2345','(912)901-2346'),
    ('Riya','Joshi','Inactive','2021-03-15','2021-04-20','2022-09-02','Layoff','3435','Content Writer','654 Spruce St','riya.joshi@.com','Akash','3467','akash@.com','MH','Pune','(912)012-3456','(912)012-3457'),
    ('Deepak','Nair','Inactive','2021-05-25','2021-06-30','2023-06-09','Restructuring','3436','Web Developer','987 Fir St','deepak.nair@.com','Meena','3468','meena@.com','KA','Mysore','(912)123-4567','(912)123-4568'),
    ('Anjali','Bhatia','Inactive','2021-07-15','2021-08-20','2023-05-19','Conflict','3437','Research Analyst','258 Willow St','anjali.bhatia@.com','Rajesh','3469','rajesh@.com','DL','Noida','(912)234-5678','(912)234-5679'),
    ('Siddharth','Chatterjee','Inactive','2021-09-05','2021-10-10','2024-06-09','Harassment','3438','Operations Manager','369 Oak St','siddharth.chatterjee@.com','Pooja','3470','pooja@.com','WB','Kolkata','(912)345-6789','(912)345-6790'),
    ('Kavita','Iyer','Inactive','2021-11-20','2021-12-25','2022-03-05','Negligence','3439','Business Analyst','147 Cherry St','kavita.iyer@.com','Ramesh','3471','ramesh@.com','UP','Varanasi','(912)456-7890','(912)456-7891'),
    ('Rajesh','Malhotra','Inactive','2022-01-10','2022-02-15','2024-07-09','Theft','3440','System Administrator','852 Chestnut St','rajesh.malhotra@.com','Geeta','3472','geeta@.com','GJ','Surat','(912)567-8901','(912)567-8902'),
    ('Pankaj','Khan','Inactive','2022-03-18','2022-04-22','2025-01-02','Sharing confidential information','3441','Network Engineer','963 Walnut St','pankaj.khan@.com','Sunil','3473','sunil@.com','MH','Thane','(912)678-9012','(912)678-9013'),
    ('Nisha','Sethi','Inactive','2022-05-30','2022-06-25','2023-02-05','Threats','3442','Product Manager','741 Maple St','nisha.sethi@.com','Karan','3474','karan@.com','DL','Gurgaon','(912)789-0123','(912)789-0124'),
    ('Gaurav','Mehta','Inactive','2023-02-05','2023-03-10','2024-03-06','Downsizing','3444','Finance Analyst','789 River St','gaurav.mehta@.com','Vivek','3476','vivek@.com','DL','Delhi','(912)890-2345','(912)890-2346'),
    ('Ritika','Shah','Inactive','2023-04-15','2023-05-20','2024-03-02','Theft','3445','Data Scientist','654 Lake St','ritika.shah@.com','Rohan','3477','rohan@.com','MH','Mumbai','(912)901-2345','(912)901-2346'),
    ('Manish','Kumar','Inactive','2023-06-01','2023-07-10','2024-06-09','Redundancy','3446','IT Support','321 Ocean St','manish.kumar@.com','Ankit','3478','ankit@.com','UP','Lucknow','(912)012-3456','(912)012-3457'),
    ('Pooja','Patel','Inactive','2023-08-25','2023-09-30','2024-06-09','Disciplinary','3447','Customer Service','987 Hill St','pooja.patel@.com','Nikhil','3479','nikhil@.com','RJ','Jaipur','(912)123-4567','(912)123-4568'),
    ('Suresh','Rao','Inactive','2023-10-10','2023-11-15','2024-08-03','Incompetence','3448','Sales Executive','456 Valley St','suresh.rao@.com','Deepak','3480','deepak@.com','KA','Bangalore','(912)234-5678','(912)234-5679'),
    ('Kavya','Iyer','Inactive','2023-12-05','2024-01-10','2024-09-06','Insubordination','3449','HR Executive','789 Park St','kavya.iyer@.com','Siddharth','3481','siddharth@.com','TN','Chennai','(912)345-6789','(912)345-6790'),
    ('Rohit','Agarwal','Inactive','2024-02-20','2024-03-25','2024-10-09','Damaging property','3450','Operations Executive','123 Field St','rohit.agarwal@.com','Vikas','3482','vikas@.com','MH','Pune','(912)456-7890','(912)456-7891'),
    ('Nikita','Bansal','Inactive','2024-04-30','2024-05-30','2024-11-11','Falsifying records','3451','Marketing Specialist','456 Forest St','nikita.bansal@.com','Ramesh','3483','ramesh@.com','UP','Varanasi','(912)567-8901','(912)567-8902'),
    ('Aarav','Verma','Inactive','2024-06-15','2024-07-20','2024-12-12','Misconduct','3452','Product Designer','789 Meadow St','aarav.verma@.com','Karan','3484','karan@.com','WB','Kolkata','(912)678-9012','(912)678-9013'),
    ('Tanvi','Sood','Inactive','2024-08-05','2024-09-10','2024-11-12','Attendance','3453','Software Tester','321 Stream St','tanvi.sood@.com','Sanjay','3485','sanjay@.com','DL','Gurgaon','(912)789-0123','(912)789-0124');

--------------QUERIES FOR TABLE ------------------
    SELECT * FROM employee_table;
--------------QUERIE-2---------------------------------
    SELECT  first_name, last_name, employee_status
FROM employee_table
WHERE employee_status = 'Inactive';
-----------QUERIE-3 --------------------------
SELECT first_name, last_name, date_hired
FROM employee_record
WHERE date_hired >= '2020-09-30';

-------------QUERIEE---4-----------


SELECT employee_status, COUNT(*) AS employee_count
FROM employee_table
GROUP BY employee_status;

SELECT first_name, last_name, terminated_reason_last, date_terminated
FROM employee_table
WHERE terminated_reason_last = 'Theft';


    ----------------------------------------INSERTING DATA VALUES FOR COST_RECORD_CENTER -------------------------

INSERT INTO cost_records_center(
    name,
    cost_abbr,
    level,
    cost_full_name,
    state,
    region,
    exclude_alerts,
    system_id,
    name_coustomer_number,
    name_coustomer,
    name_location_number,
    name_location,
    name_post,
    external_id,
    payroll_code,
    address_1,
    city,
    address_state,
    zipcode
)
VALUES
    -- 1
    (
        'Mumbai HQ','CC1','High','Mumbai Headquarters',
        'Maharashtra','West',0,1001,'CUST-101','Rahul Sharma',
        'LOC-101','Andheri Branch','400053',
        20001,9001,'SV Road','Mumbai','MH','400053'
    ),
    -- 2
    (
        'Bengaluru Tech','CC2','Medium','Bengaluru Tech Park',
        'Karnataka','South',1,1002,'CUST-102','Priya Reddy',
        'LOC-102','Whitefield','560066',
        20002,9002,'ITPL Road','Bengaluru','KA','560066'
    ),
    -- 3
    (
        'Delhi Corporate','CC3','Low','Delhi Corporate Office',
        'Delhi','North',0,1003,'CUST-103','Amit Khanna',
        'LOC-103','Connaught Place','110001',
        20003,9003,'Barakhamba Rd','New Delhi','DL','110001'
    ),
    -- 4
    (
        'Hyderabad IT','CC4','Medium','Hyderabad IT Zone',
        'Telangana','South',0,1004,'CUST-104','Sneha Rao',
        'LOC-104','Gachibowli','500032',
        20004,9004,'Hitech City Rd','Hyderabad','TS','500032'
    ),
    -- 5
    (
        'Chennai Port','CC5','High','Chennai Port Facility',
        'Tamil Nadu','South',1,1005,'CUST-105','Karthik Iyer',
        'LOC-105','Port Area','600001',
        20005,9005,'Rajaji Salai','Chennai','TN','600001'
    ),
    -- 6
    (
        'Kolkata East','CC6','Low','Kolkata East Office',
        'West Bengal','East',0,1006,'CUST-106','Deepa Das',
        'LOC-106','Salt Lake','700091',
        20006,9006,'Sector V','Kolkata','WB','700091'
    ),
    -- 7
    (
        'Pune Info','CC7','Medium','Pune Info Park',
        'Maharashtra','West',1,1007,'CUST-107','Vikram Joshi',
        'LOC-107','Hinjewadi','411057',
        20007,9007,'Phase 1 Rd','Pune','MH','411057'
    ),
    -- 8
    (
        'Jaipur Heritage','CC8','High','Jaipur Heritage Unit',
        'Rajasthan','North',0,1008,'CUST-108','Anjali Rathore',
        'LOC-108','MI Road','302001',
        20008,9008,'Jawahar Circle','Jaipur','RJ','302001'
    ),
    -- 9
    (
        'Lucknow Central','CC9','Medium','Lucknow Central Branch',
        'Uttar Pradesh','North',1,1009,'CUST-109','Rohan Singh',
        'LOC-109','Hazratganj','226001',
        20009,9009,'MG Road','Lucknow','UP','226001'
    ),
    -- 10
    (
        'Ahmedabad Retail','CC10','Low','Ahmedabad Retail Hub',
        'Gujarat','West',0,1010,'CUST-110','Riya Patel',
        'LOC-110','Navrangpura','380009',
        20010,9010,'CG Road','Ahmedabad','GJ','380009'
    ),
    -- 11
    (
        'Chandigarh Sec17','CC11','Medium','Chandigarh Sector 17 Unit',
        'Punjab','North',1,1011,'CUST-111','Gurpreet Kaur',
        'LOC-111','Sector 17','160017',
        20011,9011,'Madhya Marg','Chandigarh','PB','160017'
    ),
    -- 12
    (
        'Coimbatore Fac','CC12','High','Coimbatore Factory',
        'Tamil Nadu','South',0,1012,'CUST-112','Arun Kumar',
        'LOC-112','Peelamedu','641004',
        20012,9012,'Avinashi Rd','Coimbatore','TN','641004'
    ),
    -- 13
    (
        'Nagpur Logistics','CC13','Low','Nagpur Logistics Center',
        'Maharashtra','West',1,1013,'CUST-113','Neha Deshmukh',
        'LOC-113','MIDC','440022',
        20013,9013,'Hingna Rd','Nagpur','MH','440022'
    ),
    -- 14
    (
        'Bhopal Govt','CC14','Medium','Bhopal Govt Office',
        'Madhya Pradesh','Central',0,1014,'CUST-114','Ravi Verma',
        'LOC-114','MP Nagar','462011',
        20014,9014,'Zone 1','Bhopal','MP','462011'
    ),
    -- 15
    (
        'Patna Regional','CC15','High','Patna Regional Center',
        'Bihar','East',1,1015,'CUST-115','Swati Sinha',
        'LOC-115','Exhibition Rd','800001',
        20015,9015,'Fraser Rd','Patna','BR','800001'
    ),
    -- 16
    (
        'Guwahati Br','CC16','Low','Guwahati Branch Office',
        'Assam','North East',0,1016,'CUST-116','Manas Baruah',
        'LOC-116','GS Road','781005',
        20016,9016,'Six Mile','Guwahati','AS','781005'
    ),
    -- 17
    (
        'Bhubaneswar HQ','CC17','Medium','Bhubaneswar Headquarters',
        'Odisha','East',1,1017,'CUST-117','Smita Das',
        'LOC-117','Janpath','751001',
        20017,9017,'Master Canteen','Bhubaneswar','OD','751001'
    ),
    -- 18
    (
        'Dehradun Campus','CC18','High','Dehradun Campus Unit',
        'Uttarakhand','North',0,1018,'CUST-118','Nikhil Rawat',
        'LOC-118','Rajpur Road','248001',
        20018,9018,'Clock Tower','Dehradun','UK','248001'
    ),
    -- 19
    (
        'Surat Textiles','CC19','Low','Surat Textiles Hub',
        'Gujarat','West',1,1019,'CUST-119','Pooja Desai',
        'LOC-119','Ring Road','395002',
        20019,9019,'Adajan Rd','Surat','GJ','395002'
    ),
    -- 20
    (
        'Kochi Port','CC20','Medium','Kochi Port Facility',
        'Kerala','South',0,1020,'CUST-120','Anoop Menon',
        'LOC-120','Willingdon','682003',
        20020,9020,'Port Rd','Kochi','KL','682003'
    );

    SELECT * FROM cost_records_center;

    SELECT name, region, city
FROM cost_records_center
WHERE region = 'South';


SELECT name, system_id, cost_abbr
FROM cost_records_center
ORDER BY system_id;

SELECT name, level, cost_full_name
FROM cost_records_center
WHERE level = 'High';

SELECT exclude_alerts, COUNT(*) AS total_excluded
FROM cost_records_center
GROUP BY exclude_alerts;









