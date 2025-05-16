CREATE TABLE JobPosts (
    JobID INT PRIMARY KEY IDENTITY(1,1),
    Title NVARCHAR(100) NOT NULL,
    Company NVARCHAR(100),
    Region NVARCHAR(50) CHECK (Region IN ('Cairo', 'Alexandria', 'Giza', 'Remote', '6 October', 'Smart Village')),
    PostedDate DATE DEFAULT GETDATE(),
    ExperienceLevel NVARCHAR(20) CHECK (ExperienceLevel IN ('Junior', 'Mid', 'Senior', 'Intern'))
);

CREATE TABLE Skills (
    SkillID INT PRIMARY KEY IDENTITY(1,1),
    SkillName NVARCHAR(50) UNIQUE NOT NULL,
    Category NVARCHAR(30) CHECK (Category IN ('Programming Language', 'Framework', 'Database', 'Tool', 'Cloud', 'Concept'))
);

CREATE TABLE JobSkills (
    JobID INT FOREIGN KEY REFERENCES JobPosts(JobID) ON DELETE CASCADE,
    SkillID INT FOREIGN KEY REFERENCES Skills(SkillID) ON DELETE CASCADE,
    IsRequired BIT DEFAULT 1,
    PRIMARY KEY (JobID, SkillID)
);
