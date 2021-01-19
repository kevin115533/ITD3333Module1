using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void namebutton_Click(object sender, EventArgs e)
    {
        outputbox.Text = namebox.Text;

        double val;
        if(Double.TryParse(namebox.Text, out val))
        {
            val *= 2;
            outputbox.Text = "the doubled number is: " + val.ToString();

        }

    }

    protected void classbutton_Click(object sender, EventArgs e)
    {
        outputbox.Text = classnumberbox.Text;
    }

    protected void colorbutton_Click(object sender, EventArgs e)
    {
        outputbox.Text = "My favorite color is " + colorbox.Text;
    }

    protected void quotebutton_Click(object sender, EventArgs e)
    {
        outputbox.Text = quotebox.Text;
    }

    protected void clearbutton_Click(object sender, EventArgs e)
    {
        outputbox.Text = "";
    }
}