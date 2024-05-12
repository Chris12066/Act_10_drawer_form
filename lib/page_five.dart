import 'package:flutter/material.dart';

class PageFive extends StatelessWidget {
  final id_venta = TextEditingController();
  final id_cliente = TextEditingController();
  final id_empleado = TextEditingController();
  final id_pieza = TextEditingController();
  final id_carro = TextEditingController();
  final fecha = TextEditingController();
  final cantidad = TextEditingController();
  final precio_total = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id_venta,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID_Venta",
                prefixIcon: Icon(Icons.key, color: Colors.grey),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_cliente,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID_Cliente",
                prefixIcon: Icon(Icons.key, color: Colors.grey),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_empleado,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID_Empleado",
                prefixIcon: Icon(Icons.key, color: Colors.grey),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_pieza,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "ID_Pieza",
                prefixIcon: Icon(Icons.key, color: Colors.grey),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_carro,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "ID_Carro",
                prefixIcon: Icon(Icons.key, color: Colors.grey),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: fecha,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Fecha",
                prefixIcon: Icon(Icons.date_range, color: Colors.grey),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: cantidad,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Cantidad",
                prefixIcon: Icon(Icons.numbers, color: Colors.grey),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: precio_total,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Precio total",
                prefixIcon: Icon(Icons.attach_money, color: Colors.grey),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green, width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String id_ventaa = id_venta.text.toString();
                String id_clientee = id_cliente.text.toString();
                String id_empleadoo = id_empleado.text.toString();
                String id_piezaa = id_pieza.text.toString();
                String id_carroo = id_carro.text.toString();
                String fechaa = fecha.text.toString();
                String cantidadd = cantidad.text.toString();
                String precio_totall = precio_total.text.toString();
                print(
                    "ID_Venta: $id_ventaa, ID_Cliente: $id_clientee, ID_Empleado: $id_empleadoo, ID_Pieza: $id_piezaa, ID_Carro: $id_carroo, Fecha: $fechaa, Cantidad: $cantidadd, Precio total: $precio_totall");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
