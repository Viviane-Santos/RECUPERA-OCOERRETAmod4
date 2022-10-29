package model;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;




public class Cliente {

    private String Nome_completo;
    
    private LocalDate Data_nascimento;

    private String Telefone;

    private String Email;
    
    private String Cpf;
    
    private String Senha;
    
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");

	public Cliente() {
		super();
	}

	public Cliente(String nome_completo, String data_nascimento, String telefone, String email, String cpf,String senha)
	{
		this.Nome_completo = nome_completo;
		this.Data_nascimento = LocalDate.parse(data_nascimento,formatter);
		this.Telefone = telefone;
		this.Email = email;
		this.Cpf = cpf;
		this.Senha = senha;
		
	}

	public String getNome_completo() {
		return Nome_completo;
	}

	public void setNome_completo(String nome_completo) {
		this.Nome_completo = nome_completo;
	}

	public String getData_nascimento() {
		return formatter.format(Data_nascimento);
	}

	public void setData_nascimento(String data_nascimento) {
		this.Data_nascimento = LocalDate.parse(data_nascimento,formatter);
	}

	public String getTelefone() {
		return Telefone;
	}

	public void setTelefone(String telefone) {
		this.Telefone = telefone;
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		this.Email = email;
	}

	public String getCpf() {
		return Cpf;
	}

	public void setCpf(String cpf) {
		this.Cpf = cpf;
	}
	public String getSenha() {
		return Senha;
	}

	public void setSenha(String senha) {
		this.Senha = senha;
	}
	

	
}