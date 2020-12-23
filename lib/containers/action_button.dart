import 'package:flutter/material.dart';
import 'package:primeiroApp/views/home.dart';

class ActionButton extends StatelessWidget {

	ActionButton({

		this.name
	});

	final String name;

	@override
	Widget build(BuildContext context) {

		return Container(

			margin: EdgeInsets.all(20.0),
			
			decoration: BoxDecoration(

				borderRadius: BorderRadius.circular(35.0),
				color: Color(0xFF3E4685),
			),

			child: FlatButton(

				child: Center(

					child: Text(

						name,

						style: TextStyle(
							fontWeight: FontWeight.w600,
							color: Colors.white,
						)
					)
				),

				onPressed: () {

					Navigator.push(

						context,
						MaterialPageRoute(
							builder: (_) => Home()
						)
					);
				} 
			),

		);
	}
}