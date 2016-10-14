using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Data data = new Data()
        {
            EmailID = txt_EmailID.Text,
            Comment = txt_Comment.Text,
            Name = txt_Name.Text,
            MobileNumber = txt_Mobile.Text,
            Subject = "BansalInsurance : Query",
            Address = txt_Address.Text  
        };
        data.Body = ProfileHelper.PopulateBody(data, this.Page, 2);
        ProfileHelper.SendMail(data);
        ClearData();
    }    

    private void ClearData()
    {
        txt_Address.Text = "";        
        txt_Comment.Text = "";        
        txt_EmailID.Text = "";
        txt_Mobile.Text = "";
        txt_Name.Text = "";        
    }
}