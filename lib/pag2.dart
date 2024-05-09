import 'package:flutter/material.dart';

class Pag2 extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final correo = TextEditingController();
  final pais = TextEditingController();
  final edad = TextEditingController();
  final cuenta = TextEditingController();
  final contrasena = TextEditingController();
  final fecha_registro = TextEditingController();

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
                hintText: "ID usuario",
                prefixIcon: Icon(Icons.fingerprint, color: Color(0xff8E601B)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff8E601B), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: nombre,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person, color: Color(0xff8E601B)),
                hintText: "Nombre",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff8E601B)),
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
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Apellido",
                prefixIcon: Icon(Icons.person, color: Color(0xff8E601B)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff8E601B), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: pais,
              decoration: InputDecoration(
                hintText: "fecha nacimiento",
                prefixIcon:
                    Icon(Icons.calendar_month, color: Color(0xff8E601B)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff8E601B)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: edad,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "correo",
                prefixIcon: Icon(Icons.email, color: Color(0xff8E601B)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff8E601B), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: cuenta,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.key, color: Color(0xff8E601B)),
                hintText: "contraseña",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff8E601B)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: contrasena,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Sexo",
                prefixIcon: Icon(Icons.wc, color: Color(0xff8E601B)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff8E601B), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: fecha_registro,
              decoration: InputDecoration(
                hintText: "Telefono",
                prefixIcon: Icon(Icons.phone, color: Color(0xff8E601B)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff8E601B)),
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
                String uCorreo = correo.text.toString();
                String uPais = pais.text.toString();
                String uEdad = edad.text.toString();
                String uCuenta = cuenta.text.toString();
                String uContrasena = contrasena.text.toString();
                String uFechaRegistro = fecha_registro.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Correo: $uCorreo, Pais: $uPais, Edad: $uEdad, Cuenta: $uCuenta, Contraseña: $uContrasena, Fecha Registro: $uFechaRegistro");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
