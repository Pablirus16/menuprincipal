using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace menuprincipal
{
    public partial class menu_Admin : System.Web.UI.Page
    {
        public static void OpenNewBrowserWindow(string Url, Control control)

        {

            ScriptManager.RegisterStartupScript(control, control.GetType(), "Open", "window.open('" + Url + "');", true);

        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ButtonInsert_Click(object sender, EventArgs e)
        {

            string Fullrul = "Cliente.aspx/";
            OpenNewBrowserWindow(Fullrul, this);
        }
        protected void ButtonInsert_Click2(object sender, EventArgs e)
        {
            string Fullrul = "Pacientes.aspx/";
            OpenNewBrowserWindow(Fullrul, this);

        }
        protected void ButtonInsert_Click3(object sender, EventArgs e)
        {
            string Fullrul = "Medico.aspx/";
            OpenNewBrowserWindow(Fullrul, this);

        }
    }
}