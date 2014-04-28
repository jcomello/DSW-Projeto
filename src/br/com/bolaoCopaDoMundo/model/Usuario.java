/*
 * Classe que representa um Usuario
 *  
 * @author raphael.santos
 */
package br.com.bolaoCopaDoMundo.model;

import java.sql.ResultSet;


public class Usuario {

	private int ID;
	private String login;
	private String email;
	private String nome;
	private String senha;
	private String cidade;
	private int IDPais;
	private String foto;
	
	
	/** 
	 * Construtor para Inicializar um Usuario
	 */

	public Usuario(int iD, String login, String email, String nome,
			String senha, String cidade, int iDPais, String foto) {
		ID = iD;
		this.login = login;
		this.email = email;
		this.nome = nome;
		this.senha = senha;
		this.cidade = cidade;
		IDPais = iDPais;
		this.foto = foto;
	}
	
	public Usuario(){
		this(-1,"","","","","",-1,"");
	}


	public int getID() {
		return ID;
	}


	public void setID(int iD) {
		ID = iD;
	}


	public String getLogin() {
		return login;
	}


	public void setLogin(String login) {
		this.login = login;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public String getSenha() {
		return senha;
	}


	public void setSenha(String senha) {
		this.senha = senha;
	}


	public String getCidade() {
		return cidade;
	}


	public void setCidade(String cidade) {
		this.cidade = cidade;
	}


	public int getIDPais() {
		return IDPais;
	}


	public void setIDPais(int iDPais) {
		IDPais = iDPais;
	}


	public String getFoto() {
		return foto;
	}


	public void setFoto(String foto) {
		this.foto = foto;
	}

	
	
	


	
}
