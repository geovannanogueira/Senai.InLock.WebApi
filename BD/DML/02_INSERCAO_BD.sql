use T_InLock

insert into Usuarios (Email, Senha, Permissao) values ('admin@admin.com', 'admin', 'ADMINISTRADOR')
													 ,('cliente@cliente.com', 'cliente', 'CLIENTE')

insert into Estudios (NomeEstudio, PaisOrigem, DataCriacao, UsuarioId) values ('Blizzard', 'EUA','08/02/1991', 1)
																			,('Rockstar Studios', 'EUA','01/12/1998', 1)
																			,('Square Enix', 'EUA','04/05/1999', 1)

insert into Jogos (NomeJogo, Descricao, DataLancamento, valor, EstudioId)
values		('Diablo 3', '� um jogo que cont�m bastante a��o e � viciante, seja voc� um novato ou um f�', '15/05/2012', 99.00, 4),
			('Red Dead Redemption II','jogo eletr�nico de a��o-aventura western','26/10/2018',120,5)


