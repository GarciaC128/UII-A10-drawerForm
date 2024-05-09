import 'package:flutter/material.dart';

class Pag3 extends StatelessWidget {
  final id = TextEditingController();
  final idUsuario = TextEditingController();
  final idJuego = TextEditingController();
  final fechaComentario = TextEditingController();
  final puntuacion = TextEditingController();
  final tituloComentario = TextEditingController();
  final comentario = TextEditingController();
  final contadorLikes = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID platillo",
                prefixIcon: Icon(Icons.email, color: Color(0xffb4320b)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffb4320b), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: idUsuario,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Nombre de platillo",
                prefixIcon: Icon(Icons.person, color: Color(0xffb4320b)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffb4320b), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: idJuego,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Descripcion",
                prefixIcon: Icon(Icons.description, color: Color(0xffb4320b)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffb4320b), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: fechaComentario,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Precio",
                prefixIcon: Icon(Icons.attach_money, color: Color(0xffb4320b)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffb4320b), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: puntuacion,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ingredientes",
                prefixIcon: Icon(Icons.menu_book, color: Color(0xffb4320b)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffb4320b), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: tituloComentario,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Categoria",
                prefixIcon: Icon(Icons.dinner_dining, color: Color(0xffb4320b)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffb4320b), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: comentario,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "Calorias",
                prefixIcon: Icon(Icons.scale, color: Color(0xffb4320b)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffb4320b), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: contadorLikes,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Imagen",
                prefixIcon: Icon(Icons.image, color: Color(0xffb4320b)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffb4320b), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String uID = id.text.toString();
                String uIDUsuario = idUsuario.text.toString();
                String uIDJuego = idJuego.text.toString();
                String uFechaComentario = fechaComentario.text.toString();
                String uPuntuacion = puntuacion.text.toString();
                String uTituloComentario = tituloComentario.text.toString();
                String uComentario = comentario.text.toString();
                String uContadorLikes = contadorLikes.text.toString();
                print(
                    "ID: $uID, ID Usuario: $uIDUsuario, ID Juego: $uIDJuego, Fecha Comentario: $uFechaComentario, Puntuación: $uPuntuacion, Título Comentario: $uTituloComentario, Comentario: $uComentario, Contador Likes: $uContadorLikes");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
