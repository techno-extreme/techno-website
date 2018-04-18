using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;
using TheSeven.Classes;

namespace TheSeven
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "EmailerService" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select EmailerService.svc or EmailerService.svc.cs at the Solution Explorer and start debugging.
    public class EmailerService : IEmailerService
    {
        public void DoWork()
        {

        }

        public void SendEmail(IdentityMessage message)
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
}
