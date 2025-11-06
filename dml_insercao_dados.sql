-- 10 usuários (5 pacientes e 5 cuidadores)
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('12345678901', 'Ana Paula Silva', 'ana123', 'ana.silva@email.com', '11987654321', DATE '1985-04-12', 'PACIENTE', NULL, NULL, 1);
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('23456789012', 'Carlos Mendes', 'car123', 'carlos.mendes@email.com', '11996541234', DATE '1990-07-21', 'PACIENTE', NULL, NULL, 0);
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('34567890123', 'Mariana Costa', 'mar456', 'mariana.costa@email.com', '11998887777', DATE '1975-12-03', 'PACIENTE', NULL, NULL, 1);
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('45678901234', 'Pedro Santos', 'ped789', 'pedro.santos@email.com', '11991234567', DATE '2000-01-15', 'PACIENTE', NULL, NULL, 0);
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('56789012345', 'Juliana Rocha', 'jul321', 'juliana.rocha@email.com', '11992345678', DATE '1988-06-09', 'PACIENTE', NULL, NULL, 1);


INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('67890123456', 'Renato Alves', 'ren111', 'renato.alves@email.com', '11993456789', DATE '1980-03-17', 'CUIDADOR', NULL, NULL, 1);
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('78901234567', 'Fernanda Lima', 'fer222', 'fernanda.lima@email.com', '11994567890', DATE '1982-10-28', 'CUIDADOR', NULL, NULL, 1);
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('89012345678', 'Rafael Torres', 'raf333', 'rafael.torres@email.com', '11995678901', DATE '1979-05-19', 'CUIDADOR', NULL, NULL, 1);
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('90123456789', 'Patrícia Souza', 'pat444', 'patricia.souza@email.com', '11996789012', DATE '1987-02-02', 'CUIDADOR', NULL, NULL, 1);
INSERT INTO ddd_usuario (cpf, nome, senha, email, telefone, data_nascimento, tipo, cpf_paciente, cpf_cuidador, paciente_editar)
VALUES ('01234567890', 'Bruno Ferreira', 'bru555', 'bruno.ferreira@email.com', '11997890123', DATE '1995-09-30', 'CUIDADOR', NULL, NULL, 1);


-- Consultas (10 linhas)
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Cardiologia', 'Dr. Luiz Ramos', DATE '2025-01-10', '09:00', 'Presencial', 'Clínica Coração Saudável', 'Revisão anual', 'Concluída', 1);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Dermatologia', 'Dra. Paula Meireles', DATE '2025-02-15', '10:30', 'Presencial', 'Hospital Santa Luzia', 'Check de manchas', 'Concluída', 2);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Clínico Geral', 'Dr. João Lima', DATE '2025-03-22', '14:00', 'Teleconsulta', 'Online', 'Consulta de rotina', 'Agendada', 3);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Pediatria', 'Dra. Helena Prado', DATE '2025-04-11', '08:30', 'Presencial', 'Hospital São Lucas', 'Acompanhamento', 'Concluída', 4);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Neurologia', 'Dr. Ricardo Alves', DATE '2025-05-07', '16:00', 'Teleconsulta', 'Online', 'Enxaqueca frequente', 'Agendada', 5);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Ortopedia', 'Dr. Sérgio Farias', DATE '2025-06-12', '15:30', 'Presencial', 'Clínica Boa Saúde', 'Dor no joelho', 'Concluída', 1);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Ginecologia', 'Dra. Patrícia Lopes', DATE '2025-07-19', '11:00', 'Presencial', 'Hospital Vida', 'Exame de rotina', 'Concluída', 2);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Psiquiatria', 'Dr. Roberto Mendes', DATE '2025-08-02', '09:45', 'Teleconsulta', 'Online', 'Ajuste de medicação', 'Agendada', 3);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Endocrinologia', 'Dra. Silvia Rocha', DATE '2025-09-20', '13:00', 'Presencial', 'Hospital São João', 'Controle de diabetes', 'Agendada', 4);
INSERT INTO ddd_consulta (especialidade, medico, data, hora, tipo, local, observacoes, status, id_user)
VALUES ('Oftalmologia', 'Dr. André Santos', DATE '2025-10-10', '10:00', 'Presencial', 'Clínica Visão Total', 'Troca de óculos', 'Concluída', 5);

-- Receitas (10 linhas)
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Losartana', 12, 'Segunda, Quarta, Sexta', 30, DATE '2025-01-11', '08:00', 'Controle de pressão', 'Ativo', 1);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Dipirona', 8, 'Segunda, Terça, Quarta, Quinta, Sexta, Sábado, Domingo', 5, DATE '2025-02-16', '09:00', 'Febre e dor', 'Inativo', 2);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Amoxicilina', 6, 'Segunda, Terça, Quarta, Quinta, Sexta, Sábado, Domingo', 10, DATE '2025-03-23', '07:00', 'Infecção respiratória', 'Ativo', 3);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Paracetamol', 8, 'Segunda, Terça, Quarta, Quinta, Sexta', 7, DATE '2025-04-12', '10:00', 'Dor de cabeça', 'Ativo', 4);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Sinvastatina', 24, 'Segunda, Terça, Quarta, Quinta, Sexta, Sábado, Domingo', 90, DATE '2025-05-08', '21:00', 'Colesterol', 'Ativo', 5);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Omeprazol', 24, 'Segunda, Terça, Quarta, Quinta, Sexta, Sábado, Domingo', 30, DATE '2025-06-13', '07:30', 'Refluxo', 'Ativo', 1);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Ibuprofeno', 8, 'Segunda, Terça, Quarta, Quinta, Sexta, Sábado, Domingo', 5, DATE '2025-07-20', '12:00', 'Inflamação', 'Inativo', 2);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Metformina', 12, 'Segunda, Terça, Quarta, Quinta, Sexta, Sábado, Domingo', 60, DATE '2025-08-03', '08:00', 'Controle glicêmico', 'Ativo', 3);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Fluoxetina', 24, 'Segunda, Terça, Quarta, Quinta, Sexta, Sábado, Domingo', 120, DATE '2025-09-21', '09:00', 'Tratamento depressão', 'Ativo', 4);
INSERT INTO ddd_receita (nome, frequencia, dias, numero_dias, data_inicio, hora_inicio, observacoes, status, id_user)
VALUES ('Vitamina D', 48, 'Domingo', 180, DATE '2025-10-11', '08:00', 'Suplemento semanal', 'Ativo', 5);

