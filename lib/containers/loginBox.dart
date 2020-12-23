import 'package:flutter/material.dart';

class LoginBox extends StatefulWidget {

	LoginBox({
		this.title,
		this.iconPath
	});

	final Text title;
	final String iconPath;

	@override
	_LoginBoxState createState() => _LoginBoxState();
}

class _LoginBoxState extends State<LoginBox> {

	@override
	Widget build(BuildContext context) {

		return Container(

			height: 100.0,
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

					widget.title,
					
					Row(

						children: <Widget>[
							
							Image(
								width: 25.0,
								height: 25.0,
								image: AssetImage(widget.iconPath)
							),

							Expanded(
								
								child: TextField(
									
									decoration: InputDecoration(

										border: InputBorder.none,
										focusedBorder: InputBorder.none,
										enabledBorder: InputBorder.none,
										errorBorder: InputBorder.none,
										disabledBorder: InputBorder.none,

										contentPadding: EdgeInsets.only(
											left: 10.0
										)
									)
								)
							)
						],
					)
				]
			)
		);
	}
}