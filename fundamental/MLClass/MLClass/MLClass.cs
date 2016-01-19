using System.Windows;

namespace MLClass
{
    class Message
    {
        private bool isRoot { get; set; }
        private bool isAdmin { get; set; }

        public Message()
        {
            isAdmin = true;
            isRoot = true;
        }

        public void sendMessage()
        {
            System.Diagnostics.Debug.Write("System Administrator is calling");
            MessageBox.Show("Message", "Message Box is system");
        }

    }
}
