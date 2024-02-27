--1) 
--  a)Total de Alunos por Modalidade
SELECT 
    mo.nome_modalidade AS Modalidade,
    COUNT(ma.aluno_id) AS Total_Alunos
FROM 
    modalidades mo
INNER JOIN 
    matriculas ma ON mo.modalidade_id = ma.modalidade_id
GROUP BY 
    mo.nome_modalidade
ORDER BY 
    COUNT(ma.aluno_id) DESC;


-- 1)
--  b) Total de Alunos por Campus
SELECT 
    ca.nome_campus AS Campus,
    COUNT(ma.aluno_id) AS Total_Alunos
FROM 
    campus ca
INNER JOIN 
    matriculas ma ON ca.campus_id = ma.campus_id
GROUP BY 
    ca.nome_campus
ORDER BY 
    COUNT(ma.aluno_id) DESC;




-- 1)
--  c) Total de Alunos por Cursos
SELECT 
    c.nome_curso AS Curso,
    COUNT(ma.aluno_id) AS Total_Alunos
FROM 
    cursos c
INNER JOIN 
    matriculas ma ON c.curso_id = ma.curso_id
GROUP BY 
    c.nome_curso
ORDER BY 
    COUNT(ma.aluno_id) DESC;






-- 2) 
-- a) Curso com Maior Número de Alunos
SELECT TOP 1
    c.nome_curso AS Curso,
    COUNT(*) AS Quantidade_Alunos
FROM 
    matriculas ma
JOIN cursos c ON ma.curso_id = c.curso_id
GROUP BY 
    c.nome_curso
ORDER BY 
    COUNT(*) DESC;

-- 2)
--  b) Curso com Menor Número de Alunos
SELECT TOP 1
    c.nome_curso AS Curso,
    COUNT(*) AS Quantidade_Alunos
FROM 
    matriculas ma
JOIN cursos c ON ma.curso_id = c.curso_id
GROUP BY 
    c.nome_curso
ORDER BY 
    Quantidade_Alunos;





-- 3) Top 3 Campus com Mais Alunos
SELECT TOP 3
    ca.nome_campus AS Campus,
    COUNT(*) AS Quantidade_Alunos
FROM 
    matriculas ma
JOIN campus ca ON ma.campus_id = ca.campus_id
GROUP BY 
    ca.nome_campus
ORDER BY 
    Quantidade_Alunos DESC;