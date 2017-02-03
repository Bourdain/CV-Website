using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class contacts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //SmtpClient client = new System.Net.Mail.SmtpClient();
        //client.Host = "smtp.gmail.com";
        //client.Port = 587;
        //client.Credentials = new System.Net.NetworkCredential("adisposableemail491@gmail.com", "Qwerty123456789");
        //client.EnableSsl = true;
        //MailMessage mail = new MailMessage("adisposableemail491@gmail.com", "bourdain179@gmail.com", "Test", "This is a test");

        //client.Send(mail);
        //working!!
        if(Page.IsPostBack)
        {

        }
    }
}