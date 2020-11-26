using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Biblioteca;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace PIM_BlockChain.Views
{
    public partial class WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_enviar_Click(object sender, EventArgs e)
        {
            Operacao op = new Operacao();

            string email;
            email = txt_email.Text;

            if (op.insert_email(email))
            {

                Response.Write("<script>alert('Email cadastrado com sucesso!')</script>");

            }
            else
            {

                Response.Write("<script>alert('Erro ao efetuar cadastro.')</script>");
            }
        }
    }
}