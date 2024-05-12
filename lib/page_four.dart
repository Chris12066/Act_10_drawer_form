import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  final id_cliente = TextEditingController();
  final nombre = TextEditingController();
  final apellidop = TextEditingController();
  final apellidom = TextEditingController();
  final contacto = TextEditingController();
  final fecha = TextEditingController();
  final genero = TextEditingController();
  final domicilio = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
              controller: nombre,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Nombre",
                prefixIcon: Icon(Icons.person, color: Colors.grey),
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
              controller: apellidop,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Apellido Paterno",
                prefixIcon: Icon(Icons.person, color: Colors.grey),
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
              controller: apellidom,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Apellido Materno",
                prefixIcon: Icon(Icons.person, color: Colors.grey),
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
              controller: contacto,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Contacto",
                prefixIcon: Icon(Icons.phone, color: Colors.grey),
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
              keyboardType: TextInputType.emailAddress,
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
              controller: genero,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Genero",
                prefixIcon: Icon(Icons.man, color: Colors.grey),
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
              controller: domicilio,
              keyboardType: TextInputType.multiline,
              decoration: InputDecoration(
                hintText: "Domicilio",
                prefixIcon: Icon(Icons.add_location, color: Colors.grey),
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
                String id_clientee = id_cliente.text.toString();
                String nombree = nombre.text.toString();
                String apellidopp = apellidop.text.toString();
                String apellidomm = apellidom.text.toString();
                String contactoo = contacto.text.toString();
                String fechaa = fecha.text.toString();
                String generoo = genero.text.toString();
                String domicilioo = domicilio.text.toString();
                print(
                    "ID_Cliente: $id_clientee, Nombre: $nombree, Apellido Paterno: $apellidopp, Apellido Materno: $apellidomm, Contacto: $contactoo, Fecha: $fechaa, Genero: $generoo, Domicilio: $domicilioo");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
