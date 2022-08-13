import 'package:catalogue_app/models/catalog.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final Item item; //creating object of item class

  const ItemWidget({Key? key, required this.item})
      : assert(item != null), //item can not be null
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: StadiumBorder(), //for cuver border of card
      child: ListTile(
          onTap: () {
            print("${item.name} is pressed");
          },
          leading: Image.network(item.image),
          title: Text(item.name),
          subtitle: Text(item.desc),
          trailing: Text(
            item.price.toString() + " Rs.",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple,
            ),
          )),
    );
  }
}
