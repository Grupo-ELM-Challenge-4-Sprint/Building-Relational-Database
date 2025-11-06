-- 1. Consultas ordenadas por data e hora
SELECT nome, especialidade, data, hora
FROM ddd_consulta c
JOIN ddd_usuario u ON c.id_user = u.id_user ORDER BY data, hora;

-- 2. Usuários ordenados por nome
SELECT nome, tipo, email FROM ddd_usuario ORDER BY nome ASC;

-- 3. Calcular idade dos usuários
SELECT nome, FLOOR(MONTHS_BETWEEN(SYSDATE, data_nascimento)/12) AS idade
FROM ddd_usuario;

-- 4. Tempo total de tratamento em dias (soma)
SELECT id_user, SUM(numero_dias) AS total_dias
FROM ddd_receita
GROUP BY id_user;

-- 5. Contar consultas por especialidade
SELECT especialidade, COUNT(*) AS qtd_consultas
FROM ddd_consulta
GROUP BY especialidade;

-- 6. Contar receitas ativas e inativas
SELECT status, COUNT(*) AS total
FROM ddd_receita
GROUP BY status;

-- 7. Pacientes com pelo menos uma receita ativa
SELECT nome FROM ddd_usuario
WHERE id_user IN (
    SELECT id_user FROM ddd_receita WHERE status = 'Ativo'
);

-- 8. Consultas realizadas por pacientes com receitas ativas
SELECT c.especialidade, c.data, u.nome
FROM ddd_consulta c
JOIN ddd_usuario u ON c.id_user = u.id_user
WHERE u.id_user IN (SELECT id_user FROM ddd_receita WHERE status = 'Ativo');

-- 9. Relatório completo de consultas
SELECT u.nome AS paciente, c.especialidade, c.medico, c.data, c.status
FROM ddd_consulta c
JOIN ddd_usuario u ON c.id_user = u.id_user
ORDER BY c.data;

-- 10. Relatório de receitas com nome do paciente
SELECT u.nome AS paciente, r.nome, r.data_inicio, r.status
FROM ddd_receita r
JOIN ddd_usuario u ON r.id_user = u.id_user
ORDER BY u.nome;
