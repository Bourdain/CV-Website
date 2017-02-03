using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_age.Text = (DateTime.Now.Subtract(new DateTime(1992, 02, 14)).Days/365).ToString(); 
        
    }
}