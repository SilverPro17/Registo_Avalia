INSERT INTO Curso (id, sigla, nome, grau, duracao) VALUES (1, 'INF', 'Informática', 'Licenciatura', 4);
INSERT INTO Curso (id, sigla, nome, grau, duracao) VALUES (2, 'CRI', 'Criminologia', 'Licenciatura', 4);
INSERT INTO Curso (id, sigla, nome, grau, duracao) VALUES (3, 'DIR', 'Enfermagem', 'Licenciatura', 4);
INSERT INTO Curso (id, sigla, nome, grau, duracao) VALUES (4, 'INF', 'Medicina Dentária', 'Mestrado Integrado', 5);

INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (1, 'Introdução à Programação', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (2, 'Lógica e Sistemas Digitais', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (3, 'Matemática I', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (4, 'Introdução à Investigação Científica', 60, 1, 1);

INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (5, 'Introdução à Criminologia', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (6, 'Sistemas de Controlo Social', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (7, 'Ciência do Comportamento Desviante I', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (8, 'Introdução ao Direito', 60, 1, 1);

INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (9, 'Fundamentos de Enfermagem I', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (10, 'Anatomofisiologia Humana I', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (11, 'Matemática Básica e Bioestatística', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (12, 'Seminários de Integração em Enfermagem', 60, 1, 1);

INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (13, 'Morfologia I', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (14, 'Física Médica', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (15, 'Bioquímica Geral e Oral', 60, 1, 1);
INSERT INTO Disciplina (id, nome, horasLectivas, ano, semestre) VALUES (16, 'Introdução à Medicina Dentária', 60, 1, 1);

INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (1,1);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (1,2);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (1,3);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (1,4);

INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (2,5);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (2,6);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (2,7);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (2,8);

INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (3,9);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (3,10);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (3,11);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (3,12);

INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (4,13);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (4,14);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (4,15);
INSERT INTO curso_disciplina(curso_id, disciplina_id) VALUES (4,16);


INSERT INTO Aluno (codigo, nome, curso_id) VALUES (1, 'João Silva', 1);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (2, 'Sonia Monteiro', 1);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (3, 'Denzel Cruz', 1);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (4, 'Keyden Dumba', 1);

INSERT INTO Aluno (codigo, nome, curso_id) VALUES (1, 'Olim Silva', 2);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (2, 'Katem Tavares', 2);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (3, 'Pedro Oliveira', 2);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (4, 'Ana Costa', 2);

INSERT INTO Aluno (codigo, nome, curso_id) VALUES (5, 'Carlos Nunes', 3);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (6, 'Beatriz Lima', 3);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (7, 'Rafael Moreira', 3);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (8, 'Fernanda Souza', 3);

INSERT INTO Aluno (codigo, nome, curso_id) VALUES (9, 'Lucas Pereira', 4);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (10, 'Mariana Rocha', 4);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (11, 'Guilherme Mendes', 4);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (12, 'Larissa Martins', 4);

INSERT INTO Aluno (codigo, nome, curso_id) VALUES (13, 'Thiago Almeida', 1);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (14, 'Isabela Ramos', 2);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (15, 'Gabriel Araújo', 3);
INSERT INTO Aluno (codigo, nome, curso_id) VALUES (16, 'Sofia Carvalho', 4);


INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (1, 1, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (2, 2, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (3, 3, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (4, 4, 1, 1);

INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (5, 5, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (6, 6, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (7, 7, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (8, 8, 1, 1);

INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (9, 9, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (10, 10, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (11, 11, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (12, 12, 1, 1);

INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (13, 13, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (14, 14, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (15, 15, 1, 1);
INSERT INTO Turma (id, disciplina_id, ano, semestre) VALUES (16, 16, 1, 1);

-- Turmas para o Curso 1
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (1, 1);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (1, 2);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (1, 3);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (1, 4);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (2, 1);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (2, 2);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (2, 3);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (2, 4);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (3, 1);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (3, 2);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (3, 3);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (3, 4);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (4, 1);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (4, 2);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (4, 3);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (4, 4);

-- Turmas para o Curso 2
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (5, 5);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (5, 6);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (5, 7);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (5, 8);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (6, 5);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (6, 6);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (6, 7);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (6, 8);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (7, 5);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (7, 6);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (7, 7);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (7, 8);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (8, 5);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (8, 6);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (8, 7);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (8, 8);

-- Turmas para o Curso 3
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (9, 9);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (9, 10);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (9, 11);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (9, 12);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (10, 9);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (10, 10);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (10, 11);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (10, 12);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (11, 9);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (11, 10);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (11, 11);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (11, 12);

INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (12, 9);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (12, 10);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (12, 11);
INSERT INTO turma_aluno (aluno_id, turma_id) VALUES (12, 12);

-- Turmas para o Curso 4


INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (1, 1, 1, 15);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (2, 1, 2, 18);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (3, 1, 3, 12);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (4, 1, 4, 10);

INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (5, 2, 1, 19);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (6, 2, 2, 14);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (7, 2, 3, 8);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (8, 2, 4, 13);

INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (9, 3, 1, 17);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (10, 3, 2, 6);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (11, 3, 3, 10);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (12, 3, 4, 20);

INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (13, 4, 1, 9);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (14, 4, 2, 11);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (15, 4, 3, 16);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (16, 4, 4, 7);

INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (17, 5, 5, 14);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (18, 5, 6, 13);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (19, 5, 7, 15);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (20, 5, 8, 12);

INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (21, 6, 5, 10);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (22, 6, 6, 18);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (23, 6, 7, 9);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (24, 6, 8, 16);

INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (25, 7, 5, 8);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (26, 7, 6, 7);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (27, 7, 7, 11);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (28, 7, 8, 14);

INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (29, 8, 5, 19);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (30, 8, 6, 10);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (31, 8, 7, 6);
INSERT INTO avaliacao (id, disciplina_id, aluno_id, nota) VALUES (32, 8, 8, 12);

-- Continue com o mesmo padrão para as demais disciplinas e alunos.
