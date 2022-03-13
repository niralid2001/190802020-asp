using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
       // DeleteCommand="DELETE FROM [contacts] WHERE [id] = @id" 
       // InsertCommand="INSERT INTO [contacts] ([fullname], [email], [contact], [subject], [msg], [status]) VALUES (@fullname, @email, @contact, @subject, @msg, @status)" 
        // ProviderName="<%$ ConnectionStrings:DatabaseConnectionString1.ProviderName %>" 
        // SelectCommand="SELECT [id], [fullname], [email], [contact], [subject], [msg], [status] FROM [contacts]" 
        // UpdateCommand="UPDATE [contacts] SET [fullname] = @fullname, [email] = @email, [contact] = @contact, [subject] = @subject, [msg] = @msg, [status] = @status WHERE [id] = @id">
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

    }
}