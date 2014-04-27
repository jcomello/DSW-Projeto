DROP PROCEDURE IF EXISTS RegistraUsuario;
DELIMITER //
CREATE PROCEDURE RegistraUsuario(
	IN uLogin VARCHAR(80) ,
	IN uSenha VARCHAR(80) ,
	IN uNome VARCHAR(255) ,
	IN uEMail VARCHAR(80) ,
	IN uCidade VARCHAR(255) ,
	IN uIDPais INT,
	OUT ID INT)
BEGIN
INSERT INTO Usuario (Login, Senha, Nome, Email, Cidade, IDPais)
VALUES (uLogin, uSenha, uNome, uEMail, uCidade, uIDPais);
SET id = LAST_INSERT_ID();
END //
DELIMITER ;


DROP PROCEDURE IF EXISTS TrocaSenhaUsuario;
DELIMITER //
CREATE PROCEDURE TrocaSenhaUsuario(
	IN uID INT,
	IN uSenha VARCHAR(80)
)
BEGIN
	UPDATE Usuario 
	SET senha = uSenha
	WHERE ID = uID;

END //
DELIMITER ;



DROP PROCEDURE IF EXISTS AlteraDadosUsuario;
DELIMITER //
CREATE PROCEDURE AlteraDadosUsuario(
	
	IN uNome VARCHAR(255) ,
	IN uEMail VARCHAR(80) ,
	IN uCidade VARCHAR(255) ,
	IN uIDPais INT,
	IN uFoto VARCHAR(255)
) 
BEGIN
	UPDATE Usuario SET
	Nome = uNome, 
	Email = uEMail, 
	Cidade = uCidade,
	IDPais = uIDPais,
	Foto = uFoto
	WHERE
		id = uID;
END//
DELIMITER ;




DROP PROCEDURE IF EXISTS RemoveUsuario;
DELIMITER //
CREATE PROCEDURE RemoveUsuario(
	IN uID INT)

BEGIN
	DELETE FROM usuario 
	WHERE 
		ID = uID;
END//
DELIMITER ;


