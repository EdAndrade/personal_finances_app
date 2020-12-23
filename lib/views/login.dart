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
			body: ListView(children: [Container(

				decoration: BoxDecoration(

					color: color1
				),

				child: Column(

					mainAxisAlignment: MainAxisAlignment.center,

					children: <Widget>[

						Container(

							margin: EdgeInsets.only(bottom: 60.0),

							child: Image(
								width: 120.0,
								height: 120.0,
								image: AssetImage('assets/images/circle.png')
							),
						),
						

						LoginBox(

							title: Text('Email Address'),
							iconPath: 'assets/images/email.png'
						),
						LoginBox(
							
							title: Text('Password'),
							iconPath: 'assets/images/lock.png'
						),

						ActionButton(
							name: 'Login',
						),

						Container(
							

							margin: EdgeInsets.all(20.0),

							child: Row(

								mainAxisAlignment: MainAxisAlignment.spaceBetween,

								children: <Widget>[

									Text('Cadastrar'),
									Text('Esqueceu a password?')
								]
							)
						)
					]
				)
			),],),
		);
	}
}