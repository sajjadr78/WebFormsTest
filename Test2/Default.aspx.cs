﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtTest.Text = "hello success man";
            Response.Write("ali is good");
        }

        protected void btnTest_Click(object sender, EventArgs e)
        {
            txtTest.Text = "hello success man";
        }
    }
}