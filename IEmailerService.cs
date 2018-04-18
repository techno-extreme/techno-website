using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using TheSeven.Classes;

namespace TheSeven
{
    using System.ServiceModel.Web;

    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IEmailerService" in both code and config file together.
    [ServiceContract]
    public interface IEmailerService
    {
        [OperationContract]
        void DoWork();

        [OperationContract]
        [WebInvoke(Method = "POST", BodyStyle = WebMessageBodyStyle.Bare, UriTemplate = "/SendEmail")]
        void SendEmail(IdentityMessage message);
    }
}
