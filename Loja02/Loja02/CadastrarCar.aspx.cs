using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Loja02
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string nome = TextBox1.Load;
            AccessDataSource1.InsertCommand = "INSERT INTO Cargo(Nome) VALUES (@nome)";
            AccessDataSource1.InsertParameters.Add("Where", nome());
            AccessDataSource1.Insert();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }
        }
}