import 'package:flutter/material.dart';

class Pag5 extends StatelessWidget {
  final id = TextEditingController();
  final idJuego = TextEditingController();
  final idUsuario = TextEditingController();
  final fechaCompra = TextEditingController();
  final metodoPago = TextEditingController();
  final cantidadVendida = TextEditingController();
  final ingresosGenerados = TextEditingController();
  final estadoEntrega = TextEditingController();
  final nombreE = TextEditingController();
  final metodoEntrega = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: id,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  hintText: "ID pedido",
                  prefixIcon: Icon(Icons.fingerprint, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
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
                  hintText: "ID usuario",
                  prefixIcon: Icon(Icons.remember_me, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
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
                  hintText: "Producto",
                  prefixIcon: Icon(Icons.local_mall, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                controller: fechaCompra,
                keyboardType: TextInputType.datetime,
                decoration: InputDecoration(
                  hintText: "Fecha pedido",
                  prefixIcon: Icon(Icons.schedule, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                controller: metodoPago,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Método de Pago",
                  prefixIcon: Icon(Icons.payment, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                controller: cantidadVendida,
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  hintText: "Total",
                  prefixIcon:
                      Icon(Icons.attach_money, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                controller: ingresosGenerados,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Direcccion de entrega",
                  prefixIcon: Icon(Icons.location_on, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                controller: estadoEntrega,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "ID empleado",
                  prefixIcon: Icon(Icons.badge, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                controller: nombreE,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Nombre empleado",
                  prefixIcon: Icon(Icons.person, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff331F1A), width: 2),
                  ),
                ),
              ),
              SizedBox(height: 12),
              TextField(
                controller: metodoEntrega,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: "Metodo de entrega",
                  prefixIcon:
                      Icon(Icons.local_shipping, color: Color(0xff144110)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Color(0xff144110), width: 2),
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
                  String uIDJuego = idJuego.text.toString();
                  String uIDUsuario = idUsuario.text.toString();
                  String uFechaCompra = fechaCompra.text.toString();
                  String uMetodoPago = metodoPago.text.toString();
                  String uCantidadVendida = cantidadVendida.text.toString();
                  String uIngresosGenerados = ingresosGenerados.text.toString();
                  String uEstadoEntrega = estadoEntrega.text.toString();
                  String uNombreE = nombreE.text.toString();
                  String uMetodoEntrega = metodoEntrega.text.toString();
                  print(
                      "ID: $uID, ID Juego: $uIDJuego, ID Usuario: $uIDUsuario, Fecha Compra: $uFechaCompra, Método de Pago: $uMetodoPago, Cantidad Vendida: $uCantidadVendida, Ingresos Generados: $uIngresosGenerados, Estado Entrega: $uEstadoEntrega, Nombre de Empleado: $uNombreE, Metodo Entrega: $uMetodoEntrega");
                },
                child: Text("Agregar"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
