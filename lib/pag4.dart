import 'package:flutter/material.dart';

class Pag4 extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final paisOrigen = TextEditingController();
  final anioFundacion = TextEditingController();
  final paginaDesarrollador = TextEditingController();
  final correo = TextEditingController();
  final numeroContacto = TextEditingController();
  final descripcion = TextEditingController();

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
                hintText: "ID",
                prefixIcon: Icon(Icons.fingerprint, color: Color(0xff525150)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff525150), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: nombre,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre de sucursal",
                prefixIcon: Icon(Icons.apartment, color: Color(0xff525150)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff525150), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: paisOrigen,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Dirección",
                prefixIcon: Icon(Icons.location_on, color: Color(0xff525150)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff525150), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: anioFundacion,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Horario",
                prefixIcon: Icon(Icons.schedule, color: Color(0xff525150)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff525150), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: paginaDesarrollador,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Calificacion",
                prefixIcon: Icon(Icons.star_half, color: Color(0xff525150)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff525150), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: correo,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: "Capacidad",
                prefixIcon:
                    Icon(Icons.reduce_capacity, color: Color(0xff525150)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff525150), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: numeroContacto,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Telefono",
                prefixIcon: Icon(Icons.phone, color: Color(0xff525150)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff525150), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: descripcion,
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                hintText: "servicios",
                prefixIcon: Icon(Icons.support_agent, color: Color(0xff525150)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff525150), width: 2),
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
                String uNombre = nombre.text.toString();
                String uPaisOrigen = paisOrigen.text.toString();
                String uAnioFundacion = anioFundacion.text.toString();
                String uPaginaDesarrollador =
                    paginaDesarrollador.text.toString();
                String uCorreo = correo.text.toString();
                String uNumeroContacto = numeroContacto.text.toString();
                String uDescripcion = descripcion.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Dirección: $uPaisOrigen, Horario: $uAnioFundacion, Calificacion: $uPaginaDesarrollador, Capacidad: $uCorreo, Telefono: $uNumeroContacto, Servicios: $uDescripcion");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
