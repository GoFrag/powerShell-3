using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace MLClass
{
    public class Message
    {
        public bool isAdmin { get; set; }
        public bool onDuty { get; set; }

        public Message()
        {
            isAdmin = true;
            onDuty = true;
        }

        public void sendMsg()
        {
            System.Diagnostics.Process.Start("msg", "ehsan A Call from programmer side");
            MessageBox.Show("System Interface Diagnostics", "This is it");
        }
    }
}
