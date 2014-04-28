package br.com.bolaoCopaDoMundo.dao.usuario;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import br.com.bolaoCopaDoMundo.dao.SupportDAO;
import br.com.bolaoCopaDoMundo.model.Usuario;


/**
 * Método que busca um usuario dado o se ID. Implementa uma interface Usuario DAO, por padrão.
 * @author Raphael
 *
 *//*
 *ID INT NOT NULL AUTO_INCREMENT,
	Login VARCHAR(80) NOT NULL,
	Senha VARCHAR(80) NOT NULL,
	Nome VARCHAR(255) NOT NULL,
	EMail VARCHAR(80) NOT NULL,
	Cidade VARCHAR(255) NOT NULL,
	IDPais INT NOT NULL,
	Foto VARCHAR(255),
 *
 **/


public class UsuarioDAO implements IUsuarioDAO{
	
	private Usuario carrega(ResultSet rs) throws SQLException {
		Usuario usuarioRetorna = new Usuario();
		usuarioRetorna.setID(rs.getInt("ID"));
		usuarioRetorna.setLogin(rs.getString("Login"));
		usuarioRetorna.setSenha(rs.getString("Senha"));
		usuarioRetorna.setEmail(rs.getString("EMail"));
		usuarioRetorna.setNome(rs.getString("Nome"));
		usuarioRetorna.setCidade(rs.getString("Cidade"));
		usuarioRetorna.setIDPais(rs.getInt("IDPais"));
		usuarioRetorna.setFoto(rs.getString("Foto"));
		
		
		return usuarioRetorna;
		
		
	}

	@Override
	public Usuario getUsuarioById(int ID) throws SQLException {
		Connection conn = SupportDAO.getConnection();
		if( conn == null)
			return null;
		Usuario usuario = null;
		
		try{
			PreparedStatement ps = conn.prepareStatement("SELECT * FROM USUARIO WHERE ID = ?");
			ps.setLong(1, ID);
			
			ResultSet rs = ps.executeQuery();
			
			if(rs.next())
				usuario.carrega(rs);
			
			conn.close();
			
		}catch (SQLException e){
			SupportDAO.log(e.getMessage());
		}
		
		
		return usuario;
	}
	
	/** 
	 * Carrega os dados de um usuario a partir de uma consulta
	 * Segundo passo apos a criação do moelo.
	 */

	
	
}
