using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LinQ
{
    public partial class Linq : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetPersonas();
            }
        }

        private void GetPersonas()
        {
            var data = new DataNameDataContext();
            var personas = from u in data.GetTable<persona>() select u;
            gridDataPersona.DataSource = personas.ToList(); //data.GetPersonas();
            gridDataPersona.DataBind();
        }
    }
}