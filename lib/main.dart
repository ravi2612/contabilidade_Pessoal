import 'package:flutter/material.dart';


main() => (ExpensesApp());

class ExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage()
      
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Despesas Pessoais'),
      ),

      body: Column(
        //mainAxisAlignment: MainAxisAlignment.cen,
        children:<Widget> [
          Container(
            width: double.infinity,
            alignment: Alignment.center,
            
            child: Card(
              color: Colors.blueAccent,
              child: Text('Grafico'),
              elevation: 5,
            ),
          ),
          Card(
            child: Text('Lista de Transaçoes'),
          )
        ],
      )
    );
  }
}