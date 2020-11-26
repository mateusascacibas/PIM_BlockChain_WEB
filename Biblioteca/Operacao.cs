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
    public class Operacao
    {
        public bool insert_email(string email)
        {
            Conexao cn = new Conexao();

            try
            {

                string sql = "INSERT INTO Email_WEB VALUES ('" + email + "')";
                SqlCommand cmd = new SqlCommand(sql, cn.GetConnection());
                SqlDataAdapter da = new SqlDataAdapter(sql, cn.GetConnection());
                DataTable dt = new DataTable();

                int n = cmd.ExecuteNonQuery();
                return n > 0;

            }
            catch (Exception)
            {
                return false;
            }
        }
    }
}