import 'package:flutter/material.dart';

class ConversationScreen extends StatefulWidget {
  @override
  _ConversationScreenState createState() => _ConversationScreenState();
}

class _ConversationScreenState extends State<ConversationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              child: Container(
                child:Padding(
                padding: EdgeInsets.only(top: 16,left: 16,right: 16),
                child: TextField(
                  //controller: searchTextEditingController,
                  onChanged: (value){
                   // initiateSearch();
                  },
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Type a message",
                    hintStyle: TextStyle(color: Colors.grey.shade400, fontSize: 20, ),
                    //prefixIcon: Icon(Icons.search,color: Colors.grey.shade400,size: 20,),
                    suffixIcon: Image.asset("assets/send.png"),
                    filled: true,
                    fillColor: Colors.grey,
                    contentPadding: EdgeInsets.all(8),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                            color: Colors.grey.shade100
                        )
                    ),
                  ),
                ),
              ),
              ),
            ),
        ],)
      ),
    
    );
  }
}