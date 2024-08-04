import 'package:flutter/material.dart';

    main(){
      runApp(FirstScreen());
    }
    
class FirstScreen extends StatelessWidget{
      @override
  Widget build(BuildContext context)
      {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
         home:
            Scaffold(
            appBar:AppBar(title:
            Container(child: (Text
              ("welcome to our App",))
            ),
              backgroundColor: Colors.blueGrey,
            ),
          body: Row(children: [
            Text("text using row widget",),
            ElevatedButton(onPressed: (){}, child: Text("button using row"))
          ],),
          )
      );

      }
}


