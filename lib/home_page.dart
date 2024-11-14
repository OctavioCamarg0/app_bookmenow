import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BookmeNow"),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      drawer: Drawer(
        child:ListView(
          children: const [
            SizedBox(
              height: 100,
              child: DrawerHeader(
                decoration: BoxDecoration(color: Colors.orange),
                padding: EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 10 
                ),
                child: Text(
                  'Olá, Octávio',
                  style: TextStyle(
                    fontSize: 24, 
                    fontWeight: FontWeight.bold
                  ),
                )
              ),
            ),
            ListTile(
              leading: Icon(Icons.login),
              //icone a direita: trailing: Icon(Icons.login)
              title: Text("Login"),
            ),
            ListTile(
              leading: Icon(Icons.list),
              //icone a direita: trailing: Icon(Icons.login)
              title: Text("Serviços"),
            ),
            ListTile(
              leading: Icon(Icons.help),
              //icone a direita: trailing: Icon(Icons.login)
              title: Text("Dúvidas"),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.info),
              //icone a direita: trailing: Icon(Icons.login)
              title: Text("Sobre o BookMeNow"),
            )
          ],
        ),
      ),
    );
  }
}
