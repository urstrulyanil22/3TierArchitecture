using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace DAL
{
    public class DALCLASS
    {
        public int InsertData(string username, string password)
        {
            int i = 0;

            SqlConnection con = new SqlConnection(
                "Data Source=.;Initial Catalog=LoginDB;Integrated Security=True");

            con.Open();

            SqlCommand cmd = new SqlCommand(
                "insert into LoginInfo values('" + username + "','" + password + "')", con);

            i=cmd.ExecuteNonQuery();

            con.Close();

            return i;
        }
    }
}
