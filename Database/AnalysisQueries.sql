-- 1. Job Posts count
SELECT COUNT(*) FROM jobposts;

-- 2. Skills frequency analysis
SELECT 
    s.SkillName,
    CAST(ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM JobSkills),1) AS DECIMAL(5,1)) AS FrequencyPercent
FROM JobSkills js
JOIN Skills s ON js.SkillID = s.SkillID
GROUP BY s.SkillName
ORDER BY FrequencyPercent DESC;

-- 3. Participating Companies frequency
SELECT 
    j.Company,
    COUNT(*) AS NumberOfPostings,
    ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM JobPosts), 1) AS PercentageShare
FROM JobPosts j
GROUP BY j.Company
ORDER BY PercentageShare DESC;