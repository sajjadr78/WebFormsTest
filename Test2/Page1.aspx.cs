﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test2
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            lbl1.Text = "Hello " + txt1.Text + "<br />"
                + "Date Selected " + cld1.SelectedDate.ToShortDateString();
        }


        protected void btn2_Click(object sender, EventArgs e)
        {
            
        }
    }
}