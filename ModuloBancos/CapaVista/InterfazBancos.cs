using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CapaVista
{
    public partial class InterfazBancos : Form
    {
        public InterfazBancos()
        {
            InitializeComponent();
            /*Bitmap img = new Bitmap(Application.StartupPath + @"\img\fondo.jpeg");
            this.BackgroundImage = img;
            this.BackgroundImageLayout = ImageLayout.Stretch;*/
        }

        private void btnTransferencia_Click(object sender, EventArgs e)
        {
            Form frm = new Transferencia();
            frm.Show();
        }

        private void InterfazBancos_Load(object sender, EventArgs e)
        {

        }
    }
}
