using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VehicleParkingFee
{
   //public override System.Drawing.Color BackColor { get; set; }
    public partial class WebForm2 : System.Web.UI.Page
    {
        public System.Drawing.Color BackColor { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void Button1_Click2(object sender, EventArgs e)
        {
            Button1.BackColor = System.Drawing.Color.Red;
        }

        protected void Button2_Click2(object sender, EventArgs e)
        {
            Button1.BackColor = System.Drawing.Color.Red;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Button1.BackColor = System.Drawing.Color.Red;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Button1.BackColor = System.Drawing.Color.Red;
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Button1.BackColor = System.Drawing.Color.Red;
        }

        protected void Button18_Click(object sender, EventArgs e)
        {
            Button1.BackColor = System.Drawing.Color.Red;
        }
    }
}