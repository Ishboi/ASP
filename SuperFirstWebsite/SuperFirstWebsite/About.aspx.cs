﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SuperFirstWebsite
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OutputLabel.Text = DateTime.Now.ToShortTimeString();
        }
    }
}