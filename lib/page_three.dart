import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  final id_empleado = TextEditingController();
  final nombre = TextEditingController();
  final apellidos = TextEditingController();
  final salario = TextEditingController();
  final genero = TextEditingController();
  final puesto = TextEditingController();
  final contacto = TextEditingController();
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
              controller: nombre,
              keyboardType: TextInputType.phone,
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
              controller: apellidos,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Apellidos",
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
              controller: salario,
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                hintText: "Salario",
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
              controller: puesto,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Puesto",
                prefixIcon: Icon(Icons.engineering, color: Colors.grey),
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
              keyboardType: TextInputType.multiline,
              maxLines: null,
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
              controller: domicilio,
              keyboardType: TextInputType.phone,
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
                String id_empleadoo = id_empleado.text.toString();
                String nombree = nombre.text.toString();
                String apellidoss = apellidos.text.toString();
                String salarioo = salario.text.toString();
                String generoo = genero.text.toString();
                String puestoo = puesto.text.toString();
                String contactoo = contacto.text.toString();
                String domicilioo = domicilio.text.toString();
                print(
                    "ID_Empleado: $id_empleadoo, Nombre: $nombree, Apellidos: $apellidoss, Salario: $salarioo, Genero: $generoo, Puesto: $puestoo, Contacto: $contactoo, Domicilio: $domicilioo");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
