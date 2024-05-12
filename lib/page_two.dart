import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  final id_pieza = TextEditingController();
  final id_carro = TextEditingController();
  final nombre = TextEditingController();
  final tipo = TextEditingController();
  final sistema = TextEditingController();
  final lugar = TextEditingController();
  final cantidad = TextEditingController();
  final precio = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id_pieza,
              keyboardType: TextInputType.phone,
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
              keyboardType: TextInputType.phone,
              controller: id_carro,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.key, color: Colors.grey),
                hintText: "ID_Carro",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: nombre,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Nombre",
                prefixIcon: Icon(Icons.abc, color: Colors.grey),
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
              keyboardType: TextInputType.phone,
              controller: tipo,
              decoration: InputDecoration(
                hintText: "Tipo",
                prefixIcon: Icon(Icons.type_specimen, color: Colors.grey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.red, width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: sistema,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Sistemma",
                prefixIcon: Icon(Icons.settings, color: Colors.grey),
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
              keyboardType: TextInputType.phone,
              controller: lugar,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.settings, color: Colors.grey),
                hintText: "Lugar",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green),
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
              keyboardType: TextInputType.phone,
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
              keyboardType: TextInputType.phone,
              controller: precio,
              decoration: InputDecoration(
                hintText: "Precio",
                prefixIcon: Icon(Icons.attach_money, color: Colors.grey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Colors.green),
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
                String id_piezaa = id_pieza.text.toString();
                String id_carroo = id_carro.text.toString();
                String nombree = nombre.text.toString();
                String tipoo = tipo.text.toString();
                String sistemaa = sistema.text.toString();
                String lugarr = lugar.text.toString();
                String cantidadd = cantidad.text.toString();
                String precioo = precio.text.toString();
                print(
                    "ID_Pieza: $id_piezaa, ID_Carro: $id_carroo, Nombre: $nombree, Tipo: $tipoo, Sistemma: $sistemaa, Lugar: $lugarr, Cantidad: $cantidadd, Precio: $precioo");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
