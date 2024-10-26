CREATE TABLE "St_info"(
    "st_no" NCHAR,
    "adm_date" DATE,
    "st_name" TEXT, 
    "st_age" INT,
    "st_address" TEXT
);

CREATE TABLE "Course"(
    "c_no" NCHAR, 
    "c_name" TEXT,
    "c_teacher" TEXT, 
    "c_credit_hours" INT
);

INSERT INTO "St_info" ("st_no", "adm_date", "st_name", "st_age", "st_address") 
VALUES 
('1', '2024-10-26', 'Muhammad umar', 19, 'nawabshah '),
('2', '2024-10-26', 'Muhammad Ahsan', 19, 'nawabshah'),
('3', '2024-10-26', 'Abdul Rauf', 20, 'nawabshah'),
('4', '2024-10-26', 'Abdul Rehman', 19, 'shapur'),
('5', '2024-10-26', 'Amjad Ali', 18, 'nawabshah');

INSERT INTO "Course" ("c_no", "c_name", "c_teacher", "c_credit_hours")
VALUES 
('1', 'DB', 'Sir Awais', 3),
('2', 'AI', 'Sir Akhtar', 4),
('3', 'ML', 'Sir Saifullah', 4)