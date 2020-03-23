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
              title: Text('CategoriesView'),
            ),
          ),

          SliverGrid.count(
            childAspectRatio: 4.0 / 6.0,
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: <Widget>[
              Container(
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
