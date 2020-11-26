using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Biblioteca
{

    public class Conexao
    {

        public SqlConnection GetConnection()
        {

            try
            {
                String cadena = @"Data Source=LAPTOP-8C3VQ7PF\SQLEXPRESS;Initial Catalog=PIM_BlockChain;Integrated Security=True";
                SqlConnection cnn = new SqlConnection(cadena);
                cnn.Open();
                return cnn;


            }
            catch (Exception)
            {
                return null;
            }
        }
    }
}