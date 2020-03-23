import 'package:flutter/material.dart';

class CategoriesView extends StatefulWidget {
  @override
  _CategoriesViewState createState() => _CategoriesViewState();
}

class _CategoriesViewState extends State<CategoriesView> {
  @override
  Widget build(BuildContext context) {


    return Container(

      child: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(

            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(

              title: Text('Gift Cards',style:TextStyle(
                fontSize: 30,color: Colors.white
              ),),
                background: Image.network(
                  'https://images.unsplash.com/photo-1549465220-1a8b9238cd48?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1024&q=80',
                  fit: BoxFit.cover,

                )
            ),

          ),

          SliverGrid.count(

            childAspectRatio: 4.0 / 6.0,
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: <Widget>[
              Container(
                child: Image.network('https://images.unsplash.com/photo-1513201099705-a9746e1e201f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80'),
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(20),
                    color: Colors.pink),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(20),
                    color: Colors.red),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(20),
                    color: Colors.yellow),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(20),
                    color: Colors.green),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(20),
                    color: Colors.white70),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(20),
                    color: Colors.orange),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(20),
                    color: Colors.blue),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: new BorderRadius.circular(20),
                    color: Colors.red),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
