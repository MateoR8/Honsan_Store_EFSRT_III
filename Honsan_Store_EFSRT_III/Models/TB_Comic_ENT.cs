namespace Honsan_Store_EFSRT_III.Models
{
    public class TB_Comic_ENT
    {
        public int ID { get; set; }
        public string codigoLibro { get; set; }
        public string titulo { get; set; }
        public string genero { get; set; }
        public string autor { get; set; }
        public string anioLanzamiento { get; set; }
        public decimal precio { get; set; }
        public int stock { get; set; }

    }
}
