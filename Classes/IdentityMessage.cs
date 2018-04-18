using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TheSeven.Classes
{
    public class IdentityMessage
    {
        public virtual string Body { get; set; }
        
        public virtual string Destination { get; set; }
        
        public virtual string Subject { get; set; }

        public virtual string Name { get; set; }

        public virtual string Phone { get; set; }

        public virtual string SenderEmail { get; set; }
    }
}