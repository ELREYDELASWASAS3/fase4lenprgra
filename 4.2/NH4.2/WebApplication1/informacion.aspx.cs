using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Data;  

namespace WebApplication1
{
    public partial class informacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string dbconnectionString = ConfigurationManager.ConnectionStrings["DataBaseConnectionString"].ConnectionString;
            var queryString = "SELECT * FROM evento";
            var dbConnection= new MySqlConnection(dbconnectionString);
            var dataAdapter = new MySqlDataAdapter(queryString, dbConnection);
            var commandBuilder = new MySqlCommandBuilder(dataAdapter);
            var ds = new DataSet();
            dataAdapter.Fill(ds);
            gridView1.DataSource = ds.Tables[0];
            gridView1.DataBind();
        }
    }
}