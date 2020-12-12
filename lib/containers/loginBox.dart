import 'package:flutter/material.dart';

class LoginBox extends StatelessWidget {

	LoginBox({
		this.icon,
		this.title
	});

	final Image icon;
	final Text title;

	@override
	Widget build(BuildContext context) {

		return Container(

			height: 90.0,
			padding: EdgeInsets.all(15.0),
			margin: EdgeInsets.all(20.0),

			decoration: BoxDecoration(

				color: Color(0xFFFFFFFF),
				borderRadius: BorderRadius.circular(20.0),

				boxShadow: [

					BoxShadow(

						color: Color(0xA000000),
						blurRadius: 10.0,
						spreadRadius: 10.0
					)
				],
			),
			
			child: Column(

				crossAxisAlignment: CrossAxisAlignment.start,
				mainAxisAlignment: MainAxisAlignment.spaceBetween,

				children: <Widget>[

					title,
					
					Row(

						children: <Widget>[
							
							Image(
								width: 25.0,
								height: 25.0,
								image: AssetImage('assets/images/email.png')
							)
						],
					)
				]
			)
		);						
	}
}
