namespace Honsan_Store_EFSRT_III.Models
{
    public class MetaGlobal
    {
        public static string Cnx = "";

        public static void LoadConnectionString(string conexion)
        {
            Cnx = conexion;
        }
    }
}
