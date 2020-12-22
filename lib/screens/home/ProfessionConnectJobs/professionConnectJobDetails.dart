import 'package:flutter/material.dart';

class ProfessionConnectJobsDetails extends StatefulWidget {
  final String position,
      description,
      companyName,
      location,
      salary,
      requirement;
  // ,
  // userUid

  ProfessionConnectJobsDetails({
    this.companyName,
    this.description,
    this.location,
    this.position,
    this.requirement,
    this.salary,
    // this.userUid,
  });
  @override
  _ProfessionConnectJobsDetailsState createState() =>
      _ProfessionConnectJobsDetailsState();
}

class _ProfessionConnectJobsDetailsState
    extends State<ProfessionConnectJobsDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          widget.companyName ?? 'default value',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            // Image.network(
            //   widget.companyLogo,
            //   height: 150,
            // ),

            Text(
              "Join as " + widget.position ?? 'default value',
              style: new TextStyle(
                fontSize: 25.0,
                fontStyle: FontStyle.normal,
                height: 2.5,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            // Text(
            //   widget.type,
            //   style: TextStyle(
            //     fontSize: 18.0,
            //     fontWeight: FontWeight.bold,
            //     fontStyle: FontStyle.normal,
            //     height: 2.5,
            //     color: Colors.black,
            //   ),
            //   textAlign: TextAlign.center,
            // ),
            Text(
              widget.companyName ?? 'default value',
              style: new TextStyle(
                  fontSize: 25.0,
                  fontStyle: FontStyle.normal,
                  height: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
              textAlign: TextAlign.center,
            ),
            Text(
              "Location:- " + widget.location ?? 'default value',
              style: new TextStyle(
                  fontSize: 18.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  height: 2.5,
                  color: Colors.black),
              textAlign: TextAlign.center,
            ),
            Text(
              widget.description ?? 'default value',
              style: new TextStyle(
                  fontSize: 20.0,
                  fontStyle: FontStyle.normal,
                  // fontWeight: FontWeight.bold,
                  height: 2.5,
                  color: Colors.black),
              textAlign: TextAlign.center,
            ),

            // below options will be onlt for app created in Profession Connect
            // Row(
            //   children: <Widget>[
            //     SizedBox(
            //       width: 20.0,
            //     ),
            //     Expanded(
            //       child: RaisedButton(
            //         child: Text("Edit"),
            //         textColor: Colors.white,
            //         color: Colors.blue,
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.all(Radius.circular(40)),
            //         ),
            //         onPressed: () {},
            //       ),
            //     ),
            //     SizedBox(
            //       width: 20.0,
            //     ),
            //     Expanded(
            //       child: RaisedButton(
            //         child: Text("Delete"),
            //         textColor: Colors.white,
            //         color: Colors.blue,
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.all(Radius.circular(40)),
            //         ),
            //         onPressed: () {},
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}