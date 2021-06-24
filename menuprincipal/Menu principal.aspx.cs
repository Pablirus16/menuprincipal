using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace menuprincipal
{
    public partial class Menu_principal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public static void OpenNewBrowserWindow(string Url, Control control)

        {

            ScriptManager.RegisterStartupScript(control, control.GetType(), "Open", "window.open('" + Url + "');", true);

        }
        protected void Button1_Click2(object sender, EventArgs e)
        {
            string conexiónstring = "Data Source = LAPTOP-L5PR73MD\\SQLEXPRESS; Initial Catalog = Health_TEC; Integrated Security = True";
            SqlConnection conexión = new SqlConnection(conexiónstring);
            conexión.Open();

            string consulta = "SELECT Nombre, Contraseña FROM ADMINS WHERE Nombre = '" + txtUser.Text + "' AND Contraseña = '" + txtContra.Text + "'";
       
            try
            {

                using (SqlCommand cmd = new SqlCommand(consulta, conexión))
                {

                    SqlDataReader dr = cmd.ExecuteReader();

                    if (dr.Read())
                    {
                        string script = "alert(\"Hello Mother Fucker\");";
                        ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);

                        string Fullurl = "menu_Admin.aspx/";
                        OpenNewBrowserWindow(Fullurl, this);

                    }

                    else
                    {
                        string script = "alert(\"Error el medico que indico no se encuentra registrado\");";
                        ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
                    }
                }
            }
            catch (Exception ex)
            {
                string script = "alert(\"No funcionó\");";
                ScriptManager.RegisterStartupScript(this, GetType(), "ServerControlScript", script, true);
            }

            conexión.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string Fullrul = "lugar.aspx/";
            OpenNewBrowserWindow(Fullrul, this);
        }
    }

}
