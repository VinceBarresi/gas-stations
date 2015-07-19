using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]

[System.Web.Script.Services.ScriptService]

public class Service : System.Web.Services.WebService
{
    public Service () {

        InitializeComponent(); 
    }

    [WebMethod]
    public gasprices.gasDataTable GetData(){
        gaspricesTableAdapters.gasTableAdapter _tagas = new gaspricesTableAdapters.gasTableAdapter();
        return _tagas.GetData();
    }
}