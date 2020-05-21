using System;
using System.Net.Mail;

namespace tut1
{
    public partial class contact_us2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {


                MailMessage mailMessage = new MailMessage();
                mailMessage.From = new MailAddress("mmaamar@rega.gov.sa");
                mailMessage.To.Add("mmaamar@rega.gov.sa");
                mailMessage.Subject = txtSubject.Text;

                mailMessage.Body = "<b>Sender Name : </b>" + txtName.Text + "<br />" +
                                  "<b>Sender Email : </b>" + txtEmail.Text + "br/>" +
                                  "<b>Comment : </b" + txtComment.Text;
                mailMessage.IsBodyHtml = true;
                SmtpClient smtpClient = new SmtpClient("mail.rega.gov.sa", 587);
                smtpClient.EnableSsl = true;
                smtpClient.Credentials = new System.Net.NetworkCredential("mmaamar@rega.gov.sa", "Fawz112233");
                smtpClient.Send(mailMessage);

                lblMsg.ForeColor = System.Drawing.Color.Green;
                lblMsg.Text = "شكرا لك لقد تم ارسال الرسالة بنجاح وسنحاول الاتصال بك قريبا";
                txtComment.Enabled = false;
                txtEmail.Enabled = false;
                txtName.Enabled = false;
                txtSubject.Enabled = false;
            }
            catch (Exception ex)
            {
                lblMsg.ForeColor = System.Drawing.Color.Red;

                lblMsg.Text = "حدث خطأ في الارسال  ";
            }




        }
    }
}