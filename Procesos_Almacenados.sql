use HONSAN_STORE_EFSRT3

create procedure SP_AutoAyuda_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_AUTOAYUDA
end

create procedure SP_Aventura_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_AVENTURA
end

create procedure SP_CienciaFiccion_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_CIENCIA_FICCION
end

create procedure SP_Comic_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_COMIC
end

create procedure SP_Fantasia_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_FANTASIA
end

create procedure SP_Horror_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_HORROR
end

create procedure SP_Infantil_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_INFANTIL
end

create procedure SP_Manga_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_MANGA
end

alter procedure SP_Novela_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_NOVELA
end

create procedure SP_Romance_List
as
begin
	Select ID, CODIGO_LIBRO, TITULO, GENERO, AUTOR, ANIO_LANZAMIENTO, PRECIO, STOCK from TB_ROMANCE
end