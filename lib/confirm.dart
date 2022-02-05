import 'package:flutter/material.dart';

class Confirm extends StatefulWidget {
  const Confirm({Key? key}) : super(key: key);

  @override
  _ConfirmState createState() => _ConfirmState();
}

class _ConfirmState extends State<Confirm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
                  Padding(
                    padding: const EdgeInsets.only(left: 100.0),
                    child: Text(
                      'Confirm',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30),
              Stack(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue[900],
                      borderRadius: BorderRadius.circular(70),
                    ),
                  ),
                  Positioned(
                    left: -64.9,
                    top: -43,
                    child: Container(
                      child: Image.asset('assets/avatar3.png',
                        scale: 2.0,),
                    ),
                  ),
                ],
                overflow: Overflow.clip,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                '\$350.00',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text('Below is your transfer summary', style: TextStyle(
                color: Colors.grey[600]
              ),),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 40.0,
                width: 320.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.blueGrey[50]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Icon(Icons.info_sharp, color: Colors.blueGrey[200],),
                  Text('Transfer with Paypay will not cost any fee!',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[900]
                  ),)
                ],),
              ),
              SizedBox(height: 15.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Transfer to',style: TextStyle(
                    color: Colors.grey[600]
                  ),),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 6.0),
                        child: CircleAvatar(backgroundImage: AssetImage('assets/avatar.jpg'),
                        backgroundColor: Colors.blueAccent,
                        radius: 10.0,),
                      ),
                      Text('Martin Odegaard',style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
              Divider(height: 35,color: Colors.grey[400],),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Transfer Amount',style: TextStyle(
                      color: Colors.grey[600]
                  ),),
                  Row(
                    children: [

                      Text('\$350.00',style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
              Divider(height: 35,color: Colors.grey[400],),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Date',style: TextStyle(
                      color: Colors.grey[600]
                  ),),
                  Row(
                    children: [
                      Text('Aug 25, 2021`9:34AM',style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 170,),
              Container(
                height: 50,
                width: 340,
                decoration: BoxDecoration(color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10)),
                child: FlatButton(onPressed:(){},
                child: Text('Confirm', style: TextStyle(color: Colors.white),),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
