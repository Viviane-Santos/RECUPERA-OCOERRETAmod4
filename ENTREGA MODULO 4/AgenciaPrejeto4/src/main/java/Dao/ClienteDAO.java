package Dao;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import conexao.Connection1;
import model.Cliente;

public class ClienteDAO {
	Connection conn = null ;
	PreparedStatement pstm = null ;
	SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy");
	public void save(Cliente cliente) {
	

		String sql = "INSERT INTO Cliente(nome_completo,data_nascimento ,telefone,email,cpf ,senha )" + " VALUES(?,?,?,?,?,?)";
         try {
  	 
       
			conn = Connection1.createConnectionToMySQL();		
			pstm = conn.prepareStatement(sql);		
			
			pstm.setString(1, cliente.getNome_completo());
			pstm.setDate(2, new Date(formatter.parse(cliente.getData_nascimento()).getTime()));
			pstm.setString(3,cliente.getTelefone());
			pstm.setString(4, cliente.getEmail());
			pstm.setString(5, cliente.getCpf());
			pstm.setString(6, cliente.getSenha());
			
			

			// Executa a sql para inserção dos dados
			pstm.execute();

		} catch (Exception e) {

			e.printStackTrace();
		} finally {

			// Fecha as conexões

			try {
				if (pstm != null) {

					pstm.close();
				}

				if (conn != null) {
					conn.close();
				}

			} catch (Exception e) {

				e.printStackTrace();
			}
		}
	}
    public void removeById(String cpf) {
		String sql = "DELETE FROM cliente WHERE cpf = ?";

		try {
			conn = Connection1.createConnectionToMySQL();

			pstm = conn.prepareStatement(sql);

			pstm.setString(1, cpf);

			pstm.execute();

		} catch (Exception e) {

			e.printStackTrace();
		} finally {

			try {
				if (pstm != null) {

					pstm.close();
				}

				if (conn != null) {
					conn.close();
				}

			} catch (Exception e) {

				e.printStackTrace();
			}
		}
	}
	public void update(Cliente cliente) {
		String sql = "UPDATE cliente SET nome_completo = ?,  data_nascimento = ?,telefone= ?,email=?,senha=? " + " WHERE cpf = ?";

		try {
			// Cria uma conexão com o banco
			conn = Connection1.createConnectionToMySQL();

			// Cria um PreparedStatment, classe usada para executar a query
			pstm = conn.prepareStatement(sql);

			// Adiciona o valor do primeiro parâmetro da sql
			pstm.setString(1, cliente.getNome_completo());
			pstm.setDate(2, new Date(formatter.parse(cliente.getData_nascimento()).getTime()));
			pstm.setString(3,cliente.getTelefone());
			pstm.setString(4, cliente.getEmail());
			pstm.setString(5, cliente.getSenha());
			// Executa a sql para inserção dos dados
			pstm.setString(6, cliente.getCpf());
			pstm.execute();

		} catch (Exception e) {

			e.printStackTrace();
		} finally {

			// Fecha as conexões

			try {
				if (pstm != null) {

					pstm.close();
				}

				if (conn != null) {
					conn.close();
				}

			} catch (Exception e) {

				e.printStackTrace();
			}
		}
	}
    public List<Cliente>getCli(){
		String sql = "SELECT * FROM cliente";

		List<Cliente> clientes = new ArrayList<Cliente>();

		// Classe que vai recuperar os dados do banco de dados
		ResultSet rset = null;

		try {
			conn = Connection1.createConnectionToMySQL();

			pstm = conn.prepareStatement(sql);

			rset = pstm.executeQuery();

			// Enquanto existir dados no banco de dados, faça
			while (rset.next()) {

				Cliente Clt = new Cliente();

				// Recupera o id do banco e atribui ele ao objeto
				//Clt.setId(rset.getInt("id"));

				Clt.setCpf(rset.getString("cpf"));
				Clt.setData_nascimento(formatter.format(rset.getDate("data_nascimento")));
				Clt.setEmail(rset.getString("email"));
				Clt.setNome_completo(rset.getString("nome_completo"));
				Clt.setTelefone(rset.getString("telefone"));
				Clt.setSenha(rset.getString("senha"));
				
				clientes.add(Clt);
			}
		} catch (Exception e) {

			e.printStackTrace();
		} finally {

			try {

				if (rset != null) {

					rset.close();
				}

				if (pstm != null) {

					pstm.close();
				}

				if (conn != null) {
					conn.close();
				}

			} catch (Exception e) {

				e.printStackTrace();
			}
		}

		return clientes;
	}
    public Cliente getClienteByString(String cpf) {

		String sql = "SELECT * FROM cliente where cpf = ?";
		Cliente Clt = new Cliente();

		ResultSet rset = null;

		try {
			conn = Connection1.createConnectionToMySQL();
			pstm = conn.prepareStatement(sql);
			pstm.setString(1, cpf);
			rset = pstm.executeQuery();

			rset.next();

			Clt.setCpf(rset.getString("cpf"));
			Clt.setData_nascimento(formatter.format(rset.getDate("data_nascimento")));
			Clt.setEmail(rset.getString("email"));
			Clt.setNome_completo(rset.getString("nome_completo"));
			Clt.setTelefone(rset.getString("telefone"));
			Clt.setSenha(rset.getString("senha"));

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rset != null) {
					rset.close();
				}
				if (pstm != null) {
					pstm.close();
				}
				if (conn != null) {
					conn.close();
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return Clt;
	}	
}


