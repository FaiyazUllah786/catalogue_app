import 'package:catalogue_app/models/catalog.dart';
import 'package:catalogue_app/utils/routes.dart';
import 'package:catalogue_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Faiyaz";
    final dummylist = List.generate(4, ((index) => CatalogModel.products[0]));
    //generating same 4 list products
    return Scaffold(
        //complete body of ui or app
        appBar: AppBar(
          title: Text(
            "catalogue app",
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemBuilder: (context, index) {
              return ItemWidget(item: dummylist[index]);
            },
            itemCount: dummylist.length,
          ),
        ),
        drawer: MyDrawer());
  }
}
