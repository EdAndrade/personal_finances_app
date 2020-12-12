import 'package:flutter/material.dart';
import 'package:primeiroApp/containers/action_button.dart';
import 'package:primeiroApp/containers/loginBox.dart';

class Login extends StatelessWidget {

	final color1 = Color(0xFFF3F8FE);
	final color2 = Color(0xFF3E4685);
	final color3 = Color(0xFFFFFFFF);

	@override
	Widget build(BuildContext context) {

		return Scaffold(
			// #f3f8fe
			// #3e4685
			body: Container(

				decoration: BoxDecoration(

					color: color1
				),

				child: Column(

					mainAxisAlignment: MainAxisAlignment.center,

					children: <Widget>[

						Image(
							width: 100.0,
							height: 100.0,
							image: AssetImage('assets/images/circle.png')
						),

						LoginBox(

							title: Text('Email Address')
						),
						LoginBox(
							
							title: Text('Password')
						),

						ActionButton(
							name: 'Login'
						)
					]
				)
			)
		);
	}
}