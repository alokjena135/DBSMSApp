using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace DBSMSApp.Models
{
    public class DBhelper
    {
        private string _connection;
        public string Connection
        {
            get
            {
                try
                {
                    this._connection = ConfigurationManager.ConnectionStrings["DBSMS_Connection"].ConnectionString;
                    return this._connection;
                }
                catch(Exception ex)
                {
                    throw new Exception(ex.Message);
                }
            }
        }
    }
}