import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

String input='',value='',finalResult='';
int pressKey=0,operator=0,pressEqual=0;
var chooseOperator,value1,value2,result;


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'LibreBaskerville'
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xffffbb42),//0xff123456)#0aaa91
          title: Text('Calculator',
          style: TextStyle(
              fontSize: 36,
          ),
        ),
        ),

        body: Column(
          children: <Widget>[

            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(input,style: TextStyle(
                        fontSize: 36,
                      ),),
                      Text(finalResult,style: TextStyle(
                        fontSize: 36,
                      ),)



                    ],
                  )

                ],

              ),
            ),
            //1111111111
            Expanded(
              flex: 1,
              child: Row(

                children: <Widget> [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressEqual=0;
                            pressKey=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'1';
                          value=value+'1';

                        });


                      },
                      child: Container(
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amberAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'2';
                          value=value+'2';
                        });

                      },
                      child: Container(
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amber,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'3';
                          value=value+'3';
                        });

                      },
                      child: Container(
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amber,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            pressEqual=0;
                            operator=0;
                            pressKey=0;
                            finalResult='';
                            value2=0;
                          }
                          if(pressKey==1 && operator==0) {
                            input = input + '+';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            chooseOperator=1;
                            value = '';
                          }

                        });
                      },
                      child: Container(
                        child: Text(
                          '+',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amberAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              flex: 1,
              child: Row(

                children:<Widget> [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'4';
                          value=value+'4';

                        });
                      },
                      child: Container(
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amberAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'5';
                          value=value+'5';
                        });
                      },
                      child: Container(
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amber,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'6';
                          value=value+'6';
                        });

                      },
                        child: Container(
                          child: Text(
                            '6',
                            style: TextStyle(
                              fontSize: 36,
                              color: Colors.greenAccent,

                            ),
                          ),
                          color: Colors.amber,
                          alignment: Alignment.center,
                        ),
                      ),
                    ),


                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          chooseOperator=2;
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            pressEqual=0;
                            operator=0;
                            pressKey=0;
                            finalResult='';
                            value2=0;
                          }
                          if(pressKey==1 && operator==0) {
                            input = input + '-';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '-',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amberAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'7';
                          value=value+'7';
                        });

                      },
                      child: Container(
                        child: Text(
                          '7',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amberAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'8';
                          value=value+'8';
                        });

                      },
                      child: Container(
                        child: Text(
                          '8',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amber,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;
                          input=input+'9';
                          value=value+'9';
                        });

                      },
                      child: Container(
                        child: Text(
                          '9',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amber,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          chooseOperator=3;
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            pressEqual=0;
                            operator=0;
                            pressKey=0;
                            finalResult='';
                            value2=0;
                          }
                          if(pressKey==1 && operator==0) {
                            input = input + 'x';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                          }

                        });
                      },
                      child: Container(
                        child: Text(
                          'x',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amberAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(

                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            operator=0;
                            pressKey=0;
                            pressEqual=0;
                            finalResult='';
                            value2=0;
                          }
                          pressKey=1;

                          input=input+'0';
                          value=value+'0';
                        });
                      },
                      child: Container(
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amberAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          input='';
                          value='';
                          operator=0;
                          pressKey=0;
                          pressEqual=0;
                          finalResult='';
                          value2=0;

                        });



                      },
                      child: Container(
                        child: Text(
                          'C',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amber,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(chooseOperator==1){
                                pressEqual=1;
                                value2 = int.parse(value);
                                result = value1+value2;
                                finalResult='= '+result.toString();

                          }else if(chooseOperator==2){
                                pressEqual=1;
                                value2 = int.parse(value);
                                result = value1-value2;
                                finalResult='= '+result.toString();

                          }
                          else if(chooseOperator==3){
                            pressEqual=1;
                            value2 = int.parse(value);
                            result = value1*value2;
                            finalResult='= '+result.toString();

                          }
                          else if(chooseOperator==4){
                            pressEqual=1;
                            value2 = int.parse(value);
                            result = value1/value2;
                            finalResult='= '+result.toString();

                          }

                          // switch(chooseOperator){
                          //   case "1": {
                          //     pressEqual=1;
                          //     value2 = int.parse(value);
                          //     result = value1+value2;
                          //     finalResult='= '+result.toString();
                          //   }
                          //   break;
                          //
                          //   case "2": {
                          //     pressEqual=1;
                          //     value2 = int.parse(value);
                          //     result = value1-value2;
                          //     finalResult='= '+result.toString();
                          //   }
                          //   break;
                          //
                          //   case "3": {
                          //     pressEqual=1;
                          //     value2 = int.parse(value);
                          //     result = value1*value2;
                          //     finalResult='= '+result.toString();
                          //   }
                          //   break;
                          //
                          //   case "4": {
                          //     pressEqual=1;
                          //     value2 = int.parse(value);
                          //     result = value1 / value2;
                          //     finalResult='= '+result.toString();
                          //   }
                          //   break;
                          //
                          //
                          //
                          //   default: { print("Invalid choice"); }
                          //   break;
                          // }


                        });
                      },
                      child: Container(
                        child: Text(
                          '=',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amber,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          chooseOperator=4;
                          if(pressEqual==1 && value2 != null){
                            input='';
                            value='';
                            pressEqual=0;
                            operator=0;
                            pressKey=0;
                            finalResult='';
                            value2=0;
                          }
                          if(pressKey==1 && operator==0) {
                            input = input + '/';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                          }

                        });
                      },
                      child: Container(
                        child: Text(
                          '/',
                          style: TextStyle(
                            fontSize: 36,
                            color: Colors.greenAccent,

                          ),
                        ),
                        color: Colors.amberAccent,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
