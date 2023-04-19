INSERT INTO `tb_aluno` (`nome`,`sobrenome`,`dt_nascimento`,`telefone`,`pai`,`mae`)
VALUES
  ("Faith","Jacobson","2006-05-07","8461647","Hunter","Donna"),
  ("Demetrius","Gamble","2001-04-21","4007833","Blake","Summer"),
  ("Lamar","Dorsey","2021-04-07","2568613","Timothy","Wynter"),
  ("Christen","Yang","2004-05-08","5433262","Amery","Chelsea"),
  ("David","Wallace","2015-02-22","3817760","Rafael","Macy"),
  ("Scarlett","Sharpe","2001-02-02","7361115","Dane","Charlotte"),
  ("Roary","Blackburn","2002-05-25","4661861","Abdul","Ifeoma"),
  ("Selma","Tillman","2022-05-28","3407506","Jarrod","Juliet"),
  ("Gisela","Randolph","2003-02-04","1833858","Ignatius","Jemima"),
  ("Ila","Kinney","2007-05-13","2073224","Reuben","Jenna");
INSERT INTO `tb_aluno` (`nome`,`sobrenome`,`dt_nascimento`,`telefone`,`pai`,`mae`)
VALUES
  ("Nasim","Randall","2020-12-09","7257734","Ezra","Brooke"),
  ("Melyssa","Coffey","2003-11-06","2033765","Logan","Erica"),
  ("Adam","Chan","2016-08-06","7320973","Andrew","Ayanna"),
  ("Constance","Le","2015-09-25","2137901","Zane","Alika"),
  ("Julie","Barber","2014-10-15","8199001","Brady","Daphne"),
  ("Lars","Mcneil","2011-09-30","9484626","Colin","Celeste"),
  ("Chastity","Mcmahon","2016-06-15","7625444","Fulton","Gail"),
  ("Ishmael","Oneal","2011-07-28","4766586","Price","Kay"),
  ("Amaya","Ward","2022-04-26","3870363","Kirk","Yolanda"),
  ("Kyla","Baxter","2011-01-26","2265624","Alfonso","Nayda");
INSERT INTO `tb_aluno` (`nome`,`sobrenome`,`dt_nascimento`,`telefone`,`pai`,`mae`)
VALUES
  ("Hakeem","Taylor","2015-01-22","1714126","Neville","Cheyenne"),
  ("Melodie","Oneil","2008-01-09","4145155","Paki","Jenna"),
  ("Yoshio","Parker","2023-06-11","3765773","Brenden","Barbara"),
  ("Thane","Nielsen","2016-05-14","5423212","Samuel","Cecilia"),
  ("Tad","Bird","2016-04-19","3780900","Caesar","Ursa"),
  ("Hu","Conner","2002-04-17","5110176","Malachi","Beverly"),
  ("Shana","Rosa","2002-09-12","7061388","Shad","Neve"),
  ("Brian","Patterson","2011-07-16","6566920","Ishmael","Sage"),
  ("Xandra","Dickson","2005-04-02","3652433","Aquila","Roanna"),
  ("Castor","Whitehead","2022-03-20","6605365","Felix","Deanna");
  
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('Química', '3600', 'IQ');
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('Matemática', '3600', 'MAT');
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('Letras', '3600', 'LT');
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('Física', '3600', 'IF');
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('Biologia', '3600', 'IB');
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('Direito', '3600', 'ID');
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('Filosofia', '3600', 'FILO');
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('História', '3600', 'HIS');
INSERT INTO `db_faculdade`.`tb_curso` (`nome_curso`, `carga_horaria`, `sigla`) VALUES ('Geografia', '3600', 'GEO');

INSERT INTO `db_faculdade`.`tb_departamento` (`nome_departamento`, `nome_resposavel`) VALUES ('Humanas', 'Jeferson Soares');
INSERT INTO `db_faculdade`.`tb_departamento` (`nome_departamento`, `nome_resposavel`) VALUES ('Exatas', 'Laryssa Manoela');
INSERT INTO `db_faculdade`.`tb_departamento` (`nome_departamento`, `nome_resposavel`) VALUES ('Saúde', 'Carlos Almeida');
INSERT INTO `db_faculdade`.`tb_departamento` (`nome_departamento`, `nome_resposavel`) VALUES ('Educação', 'Leopoldina Carvalho');

INSERT INTO `db_faculdade`.`tb_turma` (`turno`, `qtd_alunos`, `semestre`) VALUES ('verspertino', '28', '2');
INSERT INTO `db_faculdade`.`tb_turma` (`turno`, `qtd_alunos`, `semestre`) VALUES ('noturno', '25', '1');
INSERT INTO `db_faculdade`.`tb_turma` (`turno`, `qtd_alunos`, `semestre`) VALUES ('matutino', '30', '4');
INSERT INTO `db_faculdade`.`tb_turma` (`turno`, `qtd_alunos`, `semestre`) VALUES ('matutino', '25', '3');
INSERT INTO `db_faculdade`.`tb_turma` (`turno`, `qtd_alunos`, `semestre`) VALUES ('verpertino', '30', '1');
INSERT INTO `db_faculdade`.`tb_turma` (`turno`, `qtd_alunos`, `semestre`) VALUES ('noturno', '15', '6');

INSERT INTO `db_faculdade`.`tb_professor` (`nome_professor`, `sobrenome_professor`, `status_professor`, `especializacao`, `fk_id_departamento`) VALUES ('Amanda', 'Almeida', 'ativo', 'fisica', '2');
INSERT INTO `db_faculdade`.`tb_professor` (`nome_professor`, `sobrenome_professor`, `status_professor`, `especializacao`, `fk_id_departamento`) VALUES ('Leonardo', 'DiCaprio', 'ativo', 'medicina', '3');
INSERT INTO `db_faculdade`.`tb_professor` (`nome_professor`, `sobrenome_professor`, `status_professor`, `especializacao`, `fk_id_departamento`) VALUES ('Angelina', 'Jolie', 'inativo', 'letras', '4');
INSERT INTO `db_faculdade`.`tb_professor` (`nome_professor`, `sobrenome_professor`, `status_professor`, `especializacao`, `fk_id_departamento`) VALUES ('Carlos', 'Joel', 'ativo', 'geografia', '1');
INSERT INTO `db_faculdade`.`tb_professor` (`nome_professor`, `sobrenome_professor`, `status_professor`, `especializacao`, `fk_id_departamento`) VALUES ('Mirian', 'Fernandes', 'inativo', 'fisica', '2');
INSERT INTO `db_faculdade`.`tb_professor` (`nome_professor`, `sobrenome_professor`, `status_professor`, `especializacao`, `fk_id_departamento`) VALUES ('Matheus', 'Miguel', 'ativo', 'enfermagem', '3');
INSERT INTO `db_faculdade`.`tb_professor` (`nome_professor`, `sobrenome_professor`, `status_professor`, `especializacao`, `fk_id_departamento`) VALUES ('Jeane', 'dos Anjos', 'ativo', 'ingles', '4');
INSERT INTO `db_faculdade`.`tb_professor` (`nome_professor`, `sobrenome_professor`, `status_professor`, `especializacao`, `fk_id_departamento`) VALUES ('Caio', 'Cardoso', 'ativo', 'filosofia', '1');

INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('90', 'versp', '10.0', '1', '1');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('99', 'mat', '9.0', '2', '2');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('97', 'versp', '8.5', '2', '3');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('91', 'not', '8.16', '3', '4');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('89', 'mat', '9.0', '4', '5');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('85', 'versp', '7.5', '5', '6');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('99', 'mat', '6.5', '4', '7');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('100', 'not', '8.9', '6', '8');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('95', 'not', '5.0', '8', '9');
INSERT INTO `db_faculdade`.`tb_historico` (`frequencia`, `turno`, `nota`, `semestre`, `fk_RA`) VALUES ('94', 'mat', '5.5', '2', '10');
