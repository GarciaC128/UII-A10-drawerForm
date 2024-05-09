import 'package:flutter/material.dart';

class Pag1 extends StatelessWidget {
  final id = TextEditingController();
  final nombre = TextEditingController();
  final desc = TextEditingController();
  final genero = TextEditingController();
  final fecha = TextEditingController();
  final precio = TextEditingController();
  final clas = TextEditingController();
  final desarr = TextEditingController();

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
                hintText: "ID Empleado",
                prefixIcon: Icon(Icons.badge, color: Color(0xff56070C)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff56070C), width: 2),
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
                prefixIcon: Icon(Icons.person, color: Color(0xff56070C)),
                hintText: "Nombre Empleado",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff56070C)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: desc,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Fecha de nacimiento",
                prefixIcon:
                    Icon(Icons.calendar_today, color: Color(0xff56070C)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff56070C), width: 2),
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
              controller: genero,
              decoration: InputDecoration(
                hintText: "Sexo",
                prefixIcon: Icon(Icons.wc, color: Color(0xff56070C)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff56070C)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: fecha,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "RFC",
                prefixIcon: Icon(Icons.assignment, color: Color(0xff56070C)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff56070C), width: 2),
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
              controller: precio,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.sunny, color: Color(0xff56070C)),
                hintText: "Turno",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff56070C)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: clas,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Sueldo",
                prefixIcon: Icon(Icons.attach_money, color: Color(0xff56070C)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff56070C), width: 2),
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
              controller: desarr,
              decoration: InputDecoration(
                hintText: "Ocupación",
                prefixIcon: Icon(Icons.work, color: Color(0xff56070C)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff56070C)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                String uNombre = nombre.text.toString();
                String uID = id.text.toString();
                String uDesc = desc.text.toString();
                String uGenero = genero.text.toString();
                String uFecha = fecha.text.toString();
                String uPrecio = precio.text.toString();
                String uClas = clas.text.toString();
                String uDes = desarr.text.toString();
                print(
                    "ID: $uID, Nombre: $uNombre, Fecha de nacimiento: $uDesc, Sexo: $uGenero, RFC: $uFecha, Turno: $uPrecio, Sueldo: $uClas, Ocupacion: $uDes");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
