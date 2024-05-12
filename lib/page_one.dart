import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  final id_carro = TextEditingController();
  final marca = TextEditingController();
  final modelo = TextEditingController();
  final anio = TextEditingController();
  final color = TextEditingController();
  final tipo = TextEditingController();
  final cilindros = TextEditingController();
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
              controller: id_carro,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID_Carro",
                prefixIcon: Icon(Icons.car_rental, color: Colors.grey),
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
              controller: marca,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.mark_as_unread, color: Colors.grey),
                hintText: "Marca",
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
              controller: modelo,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Modelo",
                prefixIcon: Icon(Icons.model_training, color: Colors.grey),
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
              controller: anio,
              decoration: InputDecoration(
                hintText: "Año",
                prefixIcon: Icon(Icons.date_range, color: Colors.grey),
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
              controller: color,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Color",
                prefixIcon: Icon(Icons.color_lens, color: Colors.grey),
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
                prefixIcon: Icon(Icons.type_specimen, color: Colors.grey),
                hintText: "Tipo",
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
              controller: cilindros,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Cilindros",
                prefixIcon: Icon(Icons.circle_outlined, color: Colors.grey),
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
                String idCarroo = id_carro.text.toString();
                String marcaa = marca.text.toString();
                String modeloo = modelo.text.toString();
                String anioo = anio.text.toString();
                String colorr = color.text.toString();
                String tipoo = tipo.text.toString();
                String cilindross = cilindros.text.toString();
                String precioo = precio.text.toString();
                print(
                    "ID_Carro: $idCarroo, Marca: $marcaa, Modelo: $modeloo, Año: $anioo, Color: $colorr, Tipo: $tipoo, Cilindros: $cilindross, Precio: $precioo");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
