using DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BLL
{
    public class BLLCLASS
    {

       

        public string InsertData(string username, string password)
        {
            int i = 0;
            DALCLASS objd = new DALCLASS();
            objd.InsertData(username, password);
            return objd.ToString();



        }
    }
}
