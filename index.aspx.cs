﻿using System;
using System.Net.Mail;
using System.Threading.Tasks;
using System.Web.Services;

using TheSeven.Classes;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (true)
        {
            if (true)
            {

            }
        }
    }

    public void Test(object sender, EventArgs e)
    {
        try
        {
            if (true)
            {
                if (true)
                {

                }
            }
        }
        catch (Exception ex)
        {
            return;
        }
    }

    [WebMethod]
    public static void SendEmail(IdentityMessage message)
    {
        Task.Run(() =>
            {
                MailMessage msg = new MailMessage();
                msg.To.Add(message.Destination);
                msg.From = new MailAddress(message.Destination, "Techno Extreme Mail", System.Text.Encoding.UTF8);
                msg.Subject = message.Subject;
                msg.SubjectEncoding = System.Text.Encoding.UTF8;
                msg.Body = message.Body;
                msg.BodyEncoding = System.Text.Encoding.UTF8;
                msg.IsBodyHtml = true;
                msg.Priority = MailPriority.High;
                SmtpClient client = new SmtpClient();
                client.Credentials = new System.Net.NetworkCredential("technoextreme2018@gmail.com", "five1five2");
                client.Port = 587;
                client.Host = "smtp.gmail.com";
                client.EnableSsl = true;

                try
                {
                    client.Send(msg);
                    return "Message Successfully Sent...";

                    // Page.RegisterStartupScript("UserMsg", "<script>alert('Successfully Send...');if(alert){ window.location='SendMail.aspx';}</script>");
                }
                catch (Exception ex)
                {
                    Exception ex2 = ex;
                    string errorMessage = string.Empty;
                    while (ex2 != null)
                    {
                        errorMessage += ex2.ToString();
                        ex2 = ex2.InnerException;
                    }
                    return "Sending Failed...";
                    //Page.RegisterStartupScript("UserMsg", "<script>alert('Sending Failed...');if(alert){ window.location='SendMail.aspx';}</script>");
                }
            });
    }
}