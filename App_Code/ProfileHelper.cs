using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;

/// <summary>
/// Summary description for ProfileHelper
/// </summary>
public class ProfileHelper
{
    public ProfileHelper()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public static Boolean SendMail(Data data)
    {
        int RetryCount = 0;
        while (RetryCount < 5)
        {
            try
            {                
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress(ConfigurationManager.AppSettings["UserName"].ToString(), "Bansal Insurance");
                msg.ReplyToList.Add(new MailAddress(ConfigurationManager.AppSettings["AddressCC1"].ToString()));
                msg.ReplyToList.Add(new MailAddress(ConfigurationManager.AppSettings["AddressCC2"].ToString()));
                msg.ReplyToList.Add(new MailAddress(ConfigurationManager.AppSettings["UserName"].ToString()));
                msg.To.Add(data.EmailID);
                if (ConfigurationManager.AppSettings["Production"].ToString() == "1")
                {
                    msg.CC.Add(ConfigurationManager.AppSettings["AddressCC1"].ToString());
                    msg.CC.Add(ConfigurationManager.AppSettings["AddressCC2"].ToString());
                    msg.CC.Add(ConfigurationManager.AppSettings["UserName"].ToString());
                }
                else
                {
                    msg.CC.Add("jnhimanshu1000@gmail.com");
                    msg.CC.Add("jnhimanshu1000@yahoo.co.in");
                }
                msg.Subject = data.Subject;
                msg.Body = data.Body;
                msg.IsBodyHtml = true;                
                SmtpClient client = new SmtpClient();
                client.EnableSsl = true;
                client.UseDefaultCredentials = true;
                client.Credentials = new NetworkCredential(ConfigurationManager.AppSettings["UserName"].ToString(), ConfigurationManager.AppSettings["password"].ToString());
                client.Host = ConfigurationManager.AppSettings["Host"].ToString();
                client.Port = Convert.ToInt32(ConfigurationManager.AppSettings["Port"]);
                client.DeliveryMethod = SmtpDeliveryMethod.Network;
                client.Send(msg);
                return true;
            }
            catch
            {
                if (RetryCount == 4)
                    return false;
                RetryCount++;
            }
        }
        return true;
    }
    public static string PopulateBody(Data data, Page page, int TypeoFMail)
    {
        string body = string.Empty;
        if (TypeoFMail == 1)
        {
            using (StreamReader reader = new StreamReader(page.Server.MapPath("~/MailFormat/EmailTemplate.htm")))
            {
                body = reader.ReadToEnd();
            }
        }
        else if (TypeoFMail == 2)
        {
            using (StreamReader reader = new StreamReader(page.Server.MapPath("~/MailFormat/HtmlPageTemplate.html")))
            {
                body = reader.ReadToEnd();
            }
            body = body.Replace("{Address}", String.IsNullOrEmpty(data.Address) ? "Not Specified" : data.Address);
        }
        else if (TypeoFMail == 3)
        {
            using (StreamReader reader = new StreamReader(page.Server.MapPath("~/MailFormat/PolicyReminderTemplate.html")))
            {
                body = reader.ReadToEnd();
            }
            body = body.Replace("{Address}", String.IsNullOrEmpty(data.Address) ? "Not Specified" : data.Address);
            body = body.Replace("{PolicyDate}", String.IsNullOrEmpty(data.PolicyExpiryDate) ? "Not Specified" : data.PolicyExpiryDate);
            body = body.Replace("{Company}", String.IsNullOrEmpty(data.Company) ? "Not Specified" : data.Company);
            body = body.Replace("{Reminder}", String.IsNullOrEmpty(data.Reminder) ? "Not Specified" : data.Reminder);
            body = body.Replace("{Product}", String.IsNullOrEmpty(data.Product) ? "Not Specified" : data.Product);
            body = body.Replace("{City}", String.IsNullOrEmpty(data.City) ? "Not Specified" : data.City);
        }
        body = body.Replace("{UserName}", data.Name);
        body = body.Replace("{Email}", data.EmailID);
        body = body.Replace("{ContactNumber}", data.MobileNumber);
        body = body.Replace("{Comments}", data.Comment);
        return body;
    }
}
public class Data
{
    public String Subject { get; set; }
    public String Name { get; set; }
    public String MobileNumber { get; set; }
    public String EmailID { get; set; }
    public String Body { get; set; }
    public String Comment { get; set; }
    public String Address { get; set; }
    public String City { get; set; }
    public String Product { get; set; }
    public String Company { get; set; }
    public String PolicyExpiryDate { get; set; }
    public String Reminder { get; set; }
}