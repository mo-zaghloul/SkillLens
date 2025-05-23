-- Insert skills (Top 30 tech stack for Egypt)
INSERT INTO Skills (SkillName, Category) VALUES
-- Programming Languages
('JavaScript', 'Programming Language'),
('Python', 'Programming Language'),
('Java', 'Programming Language'),
('C#', 'Programming Language'),
('PHP', 'Programming Language'),
('TypeScript', 'Programming Language'),
('Dart', 'Programming Language'),
-- Frameworks
('React', 'Framework'),
('Angular', 'Framework'),
('.NET', 'Framework'),
('Laravel', 'Framework'),
('Django', 'Framework'),
('Flutter', 'Framework'),
('Node.js', 'Framework'),
-- Databases
('SQL', 'Database'),
('MySQL', 'Database'),
('MongoDB', 'Database'),
('PostgreSQL', 'Database'),
('Oracle', 'Database'),
-- Tools & Cloud
('Git', 'Tool'),
('Docker', 'Tool'),
('Azure', 'Cloud'),
('AWS', 'Cloud'),
('Firebase', 'Cloud'),
-- Concepts
('OOP', 'Concept'),
('MVC', 'Concept'),
('Agile', 'Concept'),
('RESTful APIs', 'Concept'),
('Microservices', 'Concept'),
('CI/CD', 'Concept');


-- Insert 50 job postings (Egyptian companies)
INSERT INTO JobPosts (Title, Company, Region, ExperienceLevel, PostedDate) VALUES
-- Junior Positions (20)
('Junior Frontend Developer', 'ITWorx', 'Cairo', 'Junior', '2023-10-01'),
('Junior Software Engineer', 'Valeo', '6 October', 'Junior', '2023-10-05'),
('Junior Backend Developer', 'Raya', 'Giza', 'Junior', '2023-10-10'),
('Junior Full Stack Developer', 'Sarmady', 'Smart Village', 'Junior', '2023-09-15'),
('Junior React Developer', 'Bey2ollak', 'Cairo', 'Junior', '2023-09-20'),
('Junior .NET Developer', 'Link Development', 'Smart Village', 'Junior', '2023-10-12'),
('Junior Mobile Developer', 'Fawry', '6 October', 'Junior', '2023-09-25'),
('Junior Python Developer', 'IBM Egypt', 'Cairo', 'Junior', '2023-10-08'),
('Junior PHP Developer', 'Teqneia', 'Alexandria', 'Junior', '2023-09-18'),
('Junior Software Engineer', 'Orange Egypt', 'Cairo', 'Junior', '2023-10-03'),
('Junior Flutter Developer', 'Souqalmal', 'Remote', 'Junior', '2023-09-28'),
('Junior Java Developer', 'Etisalat Egypt', 'Cairo', 'Junior', '2023-10-15'),
('Junior Web Developer', 'Almosafer', 'Giza', 'Junior', '2023-09-22'),
('Junior Angular Developer', 'Espace', 'Smart Village', 'Junior', '2023-10-07'),
('Junior DevOps Engineer', 'Inova', '6 October', 'Junior', '2023-09-30'),
('Junior Software Developer', 'NTG Clarity', 'Cairo', 'Junior', '2023-10-11'),
('Junior Database Developer', 'Si-Ware Systems', 'Giza', 'Junior', '2023-09-17'),
('Junior Laravel Developer', 'Brimore', 'Cairo', 'Junior', '2023-10-14'),
('Junior Node.js Developer', 'Aqarmap', 'Cairo', 'Junior', '2023-09-19'),
('Junior Software Engineer', 'Halan', 'Remote', 'Junior', '2023-10-09'),

-- Mid-Level Positions (20)
('Mid-Senior Frontend Developer', 'Swvl', 'Cairo', 'Mid', '2023-09-16'),
('Software Engineer II', 'Microsoft Egypt', 'Smart Village', 'Mid', '2023-10-13'),
('Backend Developer', 'Vezeeta', '6 October', 'Mid', '2023-09-24'),
('Full Stack Engineer', 'Expedia', 'Cairo', 'Mid', '2023-10-06'),
('React Developer', 'Amazon Egypt', 'Giza', 'Mid', '2023-09-21'),
('.NET Developer', 'Siemens Egypt', 'Alexandria', 'Mid', '2023-10-16'),
('Mobile App Developer', 'Noon Academy', 'Remote', 'Mid', '2023-09-29'),
('Python Developer', 'Delivery Hero', 'Cairo', 'Mid', '2023-10-04'),
('PHP Developer', 'MaxAB', '6 October', 'Mid', '2023-09-26'),
('Software Engineer', 'Google Egypt', 'Smart Village', 'Mid', '2023-10-17'),
('Flutter Developer', 'Khazna', 'Cairo', 'Mid', '2023-09-23'),
('Java Developer', 'Sutherland', 'Giza', 'Mid', '2023-10-18'),
('Web Developer', 'Talabat', 'Cairo', 'Mid', '2023-09-27'),
('Angular Developer', 'Paymob', '6 October', 'Mid', '2023-10-19'),
('DevOps Engineer', 'Huawei Egypt', 'Smart Village', 'Mid', '2023-10-02'),
('Software Developer', 'Oracle Egypt', 'Cairo', 'Mid', '2023-09-14'),
('Database Developer', 'SAP Egypt', 'Giza', 'Mid', '2023-10-20'),
('Laravel Developer', 'Money Fellows', 'Cairo', 'Mid', '2023-09-13'),
('Node.js Developer', 'Homzmart', '6 October', 'Mid', '2023-10-21'),
('Software Engineer', 'Instabug', 'Remote', 'Mid', '2023-09-12'),

-- Senior Positions (10)
('Senior Frontend Architect', 'Careem', 'Cairo', 'Senior', '2023-10-22'),
('Principal Software Engineer', 'Vodafone Egypt', 'Smart Village', 'Senior', '2023-09-11'),
('Backend Tech Lead', 'Dubizzle', '6 October', 'Senior', '2023-10-23'),
('Full Stack Architect', 'efinance', 'Cairo', 'Senior', '2023-09-10'),
('React Native Expert', 'Wasla', 'Giza', 'Senior', '2023-10-24'),
('.NET Solutions Architect', 'Barclays Egypt', 'Smart Village', 'Senior', '2023-09-09'),
('Mobile Development Manager', 'Symbyosis', 'Alexandria', 'Senior', '2023-10-25'),
('Python Data Engineer', 'Aman', 'Cairo', 'Senior', '2023-09-08'),
('PHP Technical Lead', 'Breadfast', '6 October', 'Senior', '2023-10-26'),
('Chief Technology Officer', 'Trella', 'Remote', 'Senior', '2023-09-07'),

-- ITWorx (5 postings)
('Frontend Developer (React)', 'ITWorx', 'Cairo', 'Junior', '2023-10-01'),
('Senior .NET Developer', 'ITWorx', 'Smart Village', 'Senior', '2023-09-15'),
('DevOps Engineer', 'ITWorx', 'Cairo', 'Mid', '2023-10-10'),
('Junior QA Engineer', 'ITWorx', 'Giza', 'Junior', '2023-09-25'),
('Technical Lead', 'ITWorx', 'Cairo', 'Senior', '2023-10-05'),

-- Valeo (4 postings)
('Embedded Software Engineer', 'Valeo', '6 October', 'Mid', '2023-10-12'),
('Automotive Software Developer', 'Valeo', '6 October', 'Junior', '2023-09-18'),
('Senior C++ Engineer', 'Valeo', 'Smart Village', 'Senior', '2023-10-08'),
('Software Architect', 'Valeo', '6 October', 'Senior', '2023-09-28'),

-- Fawry (3 postings)
('Mobile Developer (Flutter)', 'Fawry', '6 October', 'Mid', '2023-09-20'),
('Backend Developer (Java)', 'Fawry', 'Cairo', 'Mid', '2023-10-15'),
('Senior PHP Developer', 'Fawry', 'Giza', 'Senior', '2023-09-30'),

-- Other companies with multiple postings
('Frontend Developer', 'Sarmady', 'Smart Village', 'Junior', '2023-10-03'),
('Full Stack Developer', 'Sarmady', 'Smart Village', 'Mid', '2023-09-22'),
('Senior Frontend Engineer', 'Sarmady', 'Cairo', 'Senior', '2023-10-18'),

('Junior React Developer', 'Bey2ollak', 'Cairo', 'Junior', '2023-09-17'),
('Senior Android Developer', 'Bey2ollak', 'Remote', 'Senior', '2023-10-07'),

('.NET Developer', 'Link Development', 'Smart Village', 'Mid', '2023-09-29'),
('Senior .NET Architect', 'Link Development', 'Smart Village', 'Senior', '2023-10-11'),

-- Single postings from other companies
('Python Data Engineer', 'IBM Egypt', 'Cairo', 'Mid', '2023-10-14'),
('Laravel Developer', 'Teqneia', 'Alexandria', 'Junior', '2023-09-24'),
('Software Engineer', 'Orange Egypt', 'Cairo', 'Junior', '2023-10-02'),
('Flutter Developer', 'Souqalmal', 'Remote', 'Junior', '2023-09-27'),
('Java Developer', 'Etisalat Egypt', 'Cairo', 'Mid', '2023-10-16'),
('Web Developer', 'Almosafer', 'Giza', 'Junior', '2023-09-19'),
('Angular Developer', 'Espace', 'Smart Village', 'Mid', '2023-10-09'),
('DevOps Engineer', 'Inova', '6 October', 'Mid', '2023-09-26'),
('Database Developer', 'Si-Ware Systems', 'Giza', 'Junior', '2023-10-04'),
('Node.js Developer', 'Aqarmap', 'Cairo', 'Mid', '2023-09-21'),
('Software Engineer', 'Halan', 'Remote', 'Junior', '2023-10-06'),

-- Additional repeated companies
('Senior Frontend Developer', 'Swvl', 'Cairo', 'Senior', '2023-09-23'),
('Backend Engineer', 'Swvl', 'Cairo', 'Mid', '2023-10-13'),
('QA Automation Engineer', 'Swvl', 'Remote', 'Mid', '2023-09-16'),

('Software Engineer II', 'Microsoft Egypt', 'Smart Village', 'Mid', '2023-10-17'),
('Principal Engineer', 'Microsoft Egypt', 'Smart Village', 'Senior', '2023-09-14'),

('Full Stack Developer', 'Vezeeta', '6 October', 'Mid', '2023-10-19'),
('Mobile Team Lead', 'Vezeeta', '6 October', 'Senior', '2023-09-13');


-- Assign skills to jobs (Complete for all 50 positions)
INSERT INTO JobSkills (JobID, SkillID, IsRequired) VALUES
-- Junior Positions (1-20)
(1, 1, 1), (1, 8, 1), (1, 15, 0), (1, 20, 1), (1, 25, 1),  -- ITWorx Frontend
(2, 2, 1), (2, 12, 1), (2, 14, 1), (2, 20, 1), (2, 25, 1),  -- Valeo Software Engineer
(3, 3, 1), (3, 12, 1), (3, 14, 1), (3, 16, 1), (3, 20, 1),  -- Raya Backend
(4, 1, 1), (4, 2, 1), (4, 8, 1), (4, 12, 1), (4, 20, 1),    -- Sarmady Full Stack
(5, 1, 1), (5, 6, 1), (5, 8, 1), (5, 20, 1),                -- Bey2ollak React
(6, 4, 1), (6, 10, 1), (6, 15, 1), (6, 20, 1),              -- Link .NET
(7, 7, 1), (7, 13, 1), (7, 20, 1),                          -- Fawry Mobile
(8, 2, 1), (8, 12, 1), (8, 16, 1), (8, 20, 1),              -- IBM Python
(9, 5, 1), (9, 11, 1), (9, 15, 1), (9, 20, 1),              -- Teqneia PHP
(10, 3, 1), (10, 14, 1), (10, 20, 1), (10, 25, 1),          -- Orange Software
(11, 7, 1), (11, 13, 1), (11, 20, 1),                       -- Souqalmal Flutter
(12, 3, 1), (12, 14, 1), (12, 16, 1), (12, 20, 1),          -- Etisalat Java
(13, 1, 1), (13, 5, 1), (13, 9, 0), (13, 20, 1),            -- Almosafer Web
(14, 1, 1), (14, 6, 1), (14, 9, 1), (14, 20, 1),            -- Espace Angular
(15, 2, 1), (15, 21, 1), (15, 22, 0), (15, 30, 1),          -- Inova DevOps
(16, 3, 1), (16, 4, 0), (16, 14, 1), (16, 20, 1),           -- NTG Software
(17, 15, 1), (17, 16, 1), (17, 18, 0), (17, 20, 1),         -- Si-Ware Database
(18, 5, 1), (18, 11, 1), (18, 15, 1), (18, 20, 1),          -- Brimore Laravel
(19, 1, 1), (19, 6, 1), (19, 14, 1), (19, 20, 1),           -- Aqarmap Node.js
(20, 2, 1), (20, 12, 1), (20, 21, 0), (20, 25, 1),          -- Halan Software

-- Mid-Level Positions (21-40)
(21, 1, 1), (21, 6, 1), (21, 8, 1), (21, 20, 1), (21, 21, 1), (21, 25, 1), (21, 28, 1),  -- Swvl Frontend
(22, 3, 1), (22, 4, 1), (22, 10, 1), (22, 22, 1), (22, 25, 1), (22, 29, 1),              -- Microsoft
(23, 2, 1), (23, 12, 1), (23, 16, 1), (23, 21, 1), (23, 28, 1),                          -- Vezeeta Backend
(24, 1, 1), (24, 2, 1), (24, 8, 1), (24, 12, 1), (24, 21, 1), (24, 25, 1),               -- Expedia Full Stack
(25, 1, 1), (25, 6, 1), (25, 8, 1), (25, 21, 1), (25, 22, 0), (25, 28, 1),               -- Amazon React
(26, 4, 1), (26, 10, 1), (26, 15, 1), (26, 22, 1), (26, 25, 1),                         -- Siemens .NET
(27, 7, 1), (27, 13, 1), (27, 21, 1), (27, 23, 0),                                       -- Noon Mobile
(28, 2, 1), (28, 12, 1), (28, 17, 1), (28, 21, 1), (28, 29, 1),                          -- Delivery Hero Python
(29, 5, 1), (29, 11, 1), (29, 15, 1), (29, 21, 1), (29, 26, 1),                         -- MaxAB PHP
(30, 1, 1), (30, 2, 1), (30, 8, 1), (30, 21, 1), (30, 22, 1), (30, 30, 1),               -- Google
(31, 7, 1), (31, 13, 1), (31, 21, 1), (31, 24, 0),                                       -- Khazna Flutter
(32, 3, 1), (32, 14, 1), (32, 18, 1), (32, 21, 1), (32, 25, 1),                          -- Sutherland Java
(33, 1, 1), (33, 5, 1), (33, 9, 1), (33, 21, 1), (33, 25, 1),                            -- Talabat Web
(34, 1, 1), (34, 6, 1), (34, 9, 1), (34, 21, 1), (34, 28, 1),                             -- Paymob Angular
(35, 2, 1), (35, 21, 1), (35, 22, 1), (35, 30, 1),                                       -- Huawei DevOps
(36, 3, 1), (36, 18, 1), (36, 21, 1), (36, 25, 1), (36, 29, 1),                          -- Oracle
(37, 15, 1), (37, 16, 1), (37, 18, 1), (37, 21, 1), (37, 25, 1),                         -- SAP Database
(38, 5, 1), (38, 11, 1), (38, 15, 1), (38, 21, 1), (38, 26, 1),                          -- Money Fellows Laravel
(39, 1, 1), (39, 6, 1), (39, 14, 1), (39, 21, 1), (39, 28, 1),                           -- Homzmart Node.js
(40, 2, 1), (40, 12, 1), (40, 21, 1), (40, 22, 1), (40, 29, 1),                          -- Instabug

-- Senior Positions (41-50)
(41, 1, 1), (41, 6, 1), (41, 8, 1), (41, 21, 1), (41, 22, 1), (41, 25, 1), (41, 27, 1), (41, 28, 1), (41, 29, 1), (41, 30, 1),  -- Careem
(42, 3, 1), (42, 4, 1), (42, 10, 1), (42, 22, 1), (42, 25, 1), (42, 27, 1), (42, 29, 1), (42, 30, 1),                            -- Vodafone
(43, 2, 1), (43, 12, 1), (43, 16, 1), (43, 21, 1), (43, 22, 1), (43, 27, 1), (43, 28, 1), (43, 29, 1),                           -- Dubizzle
(44, 1, 1), (44, 2, 1), (44, 8, 1), (44, 12, 1), (44, 21, 1), (44, 22, 1), (44, 25, 1), (44, 27, 1), (44, 29, 1),                -- efinance
(45, 1, 1), (45, 6, 1), (45, 8, 1), (45, 13, 1), (45, 21, 1), (45, 22, 1), (45, 25, 1), (45, 28, 1),                             -- Wasla
(46, 4, 1), (46, 10, 1), (46, 15, 1), (46, 18, 1), (46, 22, 1), (46, 25, 1), (46, 27, 1), (46, 29, 1),                           -- Barclays
(47, 7, 1), (47, 13, 1), (47, 21, 1), (47, 22, 1), (47, 23, 1), (47, 25, 1), (47, 28, 1),                                         -- Symbyosis
(48, 2, 1), (48, 12, 1), (48, 17, 1), (48, 21, 1), (48, 22, 1), (48, 25, 1), (48, 27, 1), (48, 29, 1),                           -- Aman
(49, 5, 1), (49, 11, 1), (49, 15, 1), (49, 21, 1), (49, 22, 1), (49, 26, 1), (49, 27, 1), (49, 29, 1),                           -- Breadfast
(50, 1, 1), (50, 2, 1), (50, 3, 0), (50, 21, 1), (50, 22, 1), (50, 25, 1), (50, 27, 1), (50, 28, 1), (50, 29, 1), (50, 30, 1),   -- Trella

-- ITWorx Positions
(1, 1, 1), (1, 8, 1), (1, 20, 1), (1, 25, 1),                   -- Junior React
(2, 4, 1), (2, 10, 1), (2, 15, 1), (2, 22, 1), (2, 27, 1), (2, 29, 1), -- Senior .NET
(3, 21, 1), (3, 22, 1), (3, 30, 1),                              -- DevOps
(4, 20, 1), (4, 25, 1),                                           -- Junior QA
(5, 1, 1), (5, 4, 1), (5, 10, 1), (5, 21, 1), (5, 22, 1), (5, 27, 1), (5, 29, 1), (5, 30, 1), -- Tech Lead

-- Valeo Positions
(6, 3, 1), (6, 14, 1), (6, 18, 1), (6, 25, 1),                   -- Embedded
(7, 3, 1), (7, 25, 1),                                            -- Junior Automotive
(8, 3, 1), (8, 14, 1), (8, 18, 1), (8, 22, 1), (8, 27, 1), (8, 29, 1), -- Senior C++
(9, 3, 1), (9, 4, 1), (9, 10, 1), (9, 22, 1), (9, 27, 1), (9, 29, 1), (9, 30, 1), -- Architect

-- Fawry Positions
(10, 7, 1), (10, 13, 1), (10, 21, 1),                            -- Flutter
(11, 3, 1), (11, 14, 1), (11, 16, 1), (11, 21, 1),               -- Java Backend
(12, 5, 1), (12, 11, 1), (12, 15, 1), (12, 21, 1), (12, 26, 1),  -- Senior PHP

-- Sarmady Positions
(13, 1, 1), (13, 8, 1), (13, 20, 1),                             -- Junior Frontend
(14, 1, 1), (14, 2, 1), (14, 8, 1), (14, 12, 1), (14, 20, 1),    -- Full Stack
(15, 1, 1), (15, 6, 1), (15, 8, 1), (15, 21, 1), (15, 22, 1), (15, 28, 1), -- Senior Frontend

-- Other positions (continued pattern...)
(16, 1, 1), (16, 8, 1), (16, 20, 1),                             -- Bey2ollak React
(17, 3, 1), (17, 14, 1), (17, 21, 1), (17, 22, 1), (17, 25, 1),  -- Senior Android
(18, 4, 1), (18, 10, 1), (18, 15, 1), (18, 20, 1),               -- .NET Dev
(19, 4, 1), (19, 10, 1), (19, 15, 1), (19, 22, 1), (19, 27, 1), (19, 29, 1), -- .NET Architect
(20, 2, 1), (20, 12, 1), (20, 17, 1), (20, 21, 1),               -- Python Data
(21, 5, 1), (21, 11, 1), (21, 15, 1), (21, 20, 1),               -- Laravel
(22, 3, 1), (22, 14, 1), (22, 20, 1),                            -- Orange
(23, 7, 1), (23, 13, 1), (23, 20, 1),                            -- Flutter
(24, 3, 1), (24, 14, 1), (24, 16, 1), (24, 21, 1),               -- Java
(25, 1, 1), (25, 5, 1), (25, 9, 0), (25, 20, 1),                 -- Web
(26, 1, 1), (26, 6, 1), (26, 9, 1), (26, 21, 1),                 -- Angular
(27, 21, 1), (27, 22, 1), (27, 30, 1),                           -- DevOps
(28, 15, 1), (28, 16, 1), (28, 18, 0), (28, 20, 1),              -- Database
(29, 1, 1), (29, 6, 1), (29, 14, 1), (29, 21, 1),                -- Node.js
(30, 2, 1), (30, 12, 1), (30, 21, 0), (30, 25, 1),               -- Halan

-- Swvl Positions
(31, 1, 1), (31, 6, 1), (31, 8, 1), (31, 21, 1), (31, 22, 1), (31, 28, 1), -- Senior Frontend
(32, 2, 1), (32, 12, 1), (32, 16, 1), (32, 21, 1), (32, 28, 1),  -- Backend
(33, 20, 1), (33, 21, 1), (33, 30, 1),                            -- QA Automation

-- Microsoft Positions
(34, 3, 1), (34, 4, 1), (34, 10, 1), (34, 22, 1), (34, 25, 1),   -- Software Eng II
(35, 3, 1), (35, 4, 1), (35, 10, 1), (35, 22, 1), (35, 27, 1), (35, 29, 1), (35, 30, 1), -- Principal

-- Vezeeta Positions
(36, 1, 1), (36, 2, 1), (36, 8, 1), (36, 12, 1), (36, 21, 1),    -- Full Stack
(37, 7, 1), (37, 13, 1), (37, 21, 1), (37, 22, 1), (37, 25, 1);  -- Mobile Lead