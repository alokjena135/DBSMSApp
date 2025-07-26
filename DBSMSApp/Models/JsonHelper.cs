using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using Newtonsoft.Json;
namespace DBSMSApp.Models
{
    public static class JsonHelper
    {
        private static string _urlsmshome;
        private static string _UrlsmsRegistration;
        public static string UrlSMSHome
        {
            get
            {
                _urlsmshome = Get_Common("SMSHome");
                return _urlsmshome;
            }
        }
        public static string UrlSMSRegistration
        {
            get
            {
                _UrlsmsRegistration = Get_Common("SMSRegistrationForm");
                return _UrlsmsRegistration;
            }
        }
        private static string Get_Common(string slug)
        {
            try
            {
                StreamReader Json_Path = new StreamReader(HttpContext.Current.Server.MapPath("~/Link/common.json"));
                var JsonCollection = JsonConvert.DeserializeObject<List<JsonFields>>(Json_Path.ReadToEnd());
                var Json_Search = from J in JsonCollection where J.slug.Equals(slug) select J.value;
                var Json_Value = Json_Search.ToList();
                string Url = Json_Value[0];
                return Url;
            }
            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }
        }
    }
    class JsonFields
    {
        public string slug { get; set; }
        public string value { get; set; }
    }
}