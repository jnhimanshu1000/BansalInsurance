using System;
using System.Collections.Generic;
using System.Data;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PolicyReminder : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        dropDown_Product.Items.Add(new ListItem() { Text = "Car Insurance", Value = "Car Insurance" });
        dropDown_Product.Items.Add(new ListItem() { Text = "Home Insurance", Value = "Home Insurance" });
        dropDown_Product.Items.Add(new ListItem() { Text = "Health Insurance", Value = "Health Insurance" });
        dropDown_Product.Items.Add(new ListItem() { Text = "Life Insurance", Value = "Life Insurance" });

        foreach (String item in DateTimeFormatInfo.CurrentInfo.MonthNames)
        {
            if (!string.IsNullOrEmpty(item))
                dropDown_Month.Items.Add(new ListItem() { Text = item.Substring(0, 3), Value = item });
        }
        for (int i = 1; i <= 31; i++)
        {
            dropDown_Day.Items.Add(new ListItem() { Text = i.ToString(), Value = i.ToString() });
        }
        for (int i = DateTime.Now.Year; i < DateTime.Now.Year + 10; i++)
        {
            dropDown_Year.Items.Add(new ListItem() { Text = i.ToString(), Value = i.ToString() });
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Data data = new Data()
        {
            EmailID = txt_EmailID.Text,
            Comment = txt_Comment.Text,
            Name = txt_Name.Text,
            MobileNumber = txt_Mobile.Text,
            Subject = "BansalInsurance : Reminder",
            Address = txt_Address.Text,
            City = txt_City.Text,
            Company = txt_Company.Text,
            Product = dropDown_Product.SelectedItem.Value,
            PolicyExpiryDate = GetExpiryDate(),
            Reminder = dropDown_Reminder.SelectedItem.Value
        };        
        data.Body = ProfileHelper.PopulateBody(data, this.Page, 3);        
        ProfileHelper.SendMail(data);
        ClearData();
    }
    private void ClearData()
    {
        txt_Address.Text = "";
        txt_City.Text = "";
        txt_Comment.Text = "";
        txt_Company.Text = "";
        txt_EmailID.Text = "";
        txt_Mobile.Text = "";
        txt_Name.Text = "";
        dropDown_Day.SelectedIndex = 0;
        dropDown_Month.SelectedIndex = 0;
        dropDown_Year.SelectedIndex = 0;
        dropDown_Product.SelectedIndex = 0;
        dropDown_Reminder.SelectedIndex = 0;
    }
    private string GetExpiryDate()
    {
        if (String.IsNullOrEmpty(dropDown_Day.SelectedItem.Value) || String.IsNullOrEmpty(dropDown_Month.SelectedItem.Value) || String.IsNullOrEmpty(dropDown_Year.SelectedItem.Value))
        {
            return "";
        }
        return dropDown_Day.SelectedItem.Value + "/" + dropDown_Month.SelectedItem.Value + "/" + dropDown_Year.SelectedItem.Value;
    }
}