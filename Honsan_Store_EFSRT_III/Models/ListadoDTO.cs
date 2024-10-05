using System.Data.SqlClient;
using System.Data;

namespace Honsan_Store_EFSRT_III.Models
{
    public class ListadoDTO
    {
        public List<TB_AutoAyuda_ENT> listadoAutoAyuda()
        {
            List<TB_AutoAyuda_ENT> lista = new List<TB_AutoAyuda_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_AutoAyuda_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_AutoAyuda_ENT libro = new TB_AutoAyuda_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_AutoAyuda_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_Aventura_ENT> listadoAventura()
        {
            List<TB_Aventura_ENT> lista = new List<TB_Aventura_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_Aventura_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_Aventura_ENT libro = new TB_Aventura_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_Aventura_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_CienciaFiccion_ENT> listadoCienciaFiccion()
        {
            List<TB_CienciaFiccion_ENT> lista = new List<TB_CienciaFiccion_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_CienciaFiccion_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_CienciaFiccion_ENT libro = new TB_CienciaFiccion_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_CienciaFiccion_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_Comic_ENT> listadoComic()
        {
            List<TB_Comic_ENT> lista = new List<TB_Comic_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_Comic_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_Comic_ENT libro = new TB_Comic_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_Comic_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_Fantasia_ENT> listadoFantasia()
        {
            List<TB_Fantasia_ENT> lista = new List<TB_Fantasia_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_Fantasia_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_Fantasia_ENT libro = new TB_Fantasia_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_Fantasia_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_Horror_ENT> listadoHorror()
        {
            List<TB_Horror_ENT> lista = new List<TB_Horror_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_Horror_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_Horror_ENT libro = new TB_Horror_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_Horror_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_Infantil_ENT> listadoInfantil()
        {
            List<TB_Infantil_ENT> lista = new List<TB_Infantil_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_Infantil_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_Infantil_ENT libro = new TB_Infantil_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_Infantil_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_Manga_ENT> listadoManga()
        {
            List<TB_Manga_ENT> lista = new List<TB_Manga_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_Manga_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_Manga_ENT libro = new TB_Manga_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_Manga_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_Novela_ENT> listadoNovela()
        {
            List<TB_Novela_ENT> lista = new List<TB_Novela_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_Novela_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_Novela_ENT libro = new TB_Novela_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_Novela_ENT>();
                    }
                }
            }
            return lista;
        }

        public List<TB_Romance_ENT> listadoRomance()
        {
            List<TB_Romance_ENT> lista = new List<TB_Romance_ENT>();
            using (SqlConnection cnn = new SqlConnection(MetaGlobal.Cnx))
            {
                cnn.Open();

                using (SqlCommand cmd = new SqlCommand("SP_Romance_List", cnn))
                {
                    try
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        using (SqlDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                TB_Romance_ENT libro = new TB_Romance_ENT();
                                libro.ID = Convert.ToInt32(reader["ID"].ToString());
                                libro.codigoLibro = reader["CODIGO_LIBRO"].ToString();
                                libro.titulo = reader["TITULO"].ToString();
                                libro.genero = reader["GENERO"].ToString();
                                libro.autor = reader["AUTOR"].ToString();
                                libro.anioLanzamiento = reader["ANIO_LANZAMIENTO"].ToString();
                                libro.precio = Convert.ToDecimal(reader["PRECIO"].ToString());
                                libro.stock = Convert.ToInt32(reader["STOCK"].ToString());
                                lista.Add(libro);
                            }
                        }
                    }
                    catch (Exception ex)
                    {
                        lista = new List<TB_Romance_ENT>();
                    }
                }
            }
            return lista;
        }

    }
}
