using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class inicio : System.Web.UI.Page
    {

        float num1 = 0;
        float num2 = 0;
        float resultado = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void radioboton()
        {
            num1 = float.Parse(tn1.Text);
            num2 = float.Parse(tn2.Text);
            resultado = num1 + num2;
          
        }   

        private void menudesplegable()
        {
            num1 = float.Parse(tn1.Text);
            num2 = float.Parse(tn2.Text);
           
            if (doperacion.SelectedIndex == 0)
            {
                resultado = num1 + num2;
            }
            else if (doperacion.SelectedIndex == 1  )
            {
                resultado = num1 - num2;
            }
            lresultado.Text = resultado.ToString();

        }

        protected void bresultado_Click(object sender, EventArgs e)
        {
            menudesplegable();

        }
    }
}