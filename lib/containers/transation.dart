import 'package:flutter/material.dart';

class Transition extends StatelessWidget {

	Transition({
		this.value,
		this.iconType,
		this.title,
		this.description
	});

	final String value;
	final String title;
	final String description;
	final Icon iconType;

	@override
	Widget build(BuildContext context) {

		return Container(

			padding: EdgeInsets.all(10),

			margin: EdgeInsets.only(
				right: 20,
				left: 20,
				bottom: 12
			),
			height: 87,

			decoration: BoxDecoration(

				color: Colors.white,
				borderRadius: BorderRadius.circular(20),

				boxShadow: [

					BoxShadow(

						color: Color(0xA000000),
						spreadRadius: 13,
						blurRadius: 10
					)
				]
			),
			
			child: Row(
				
				crossAxisAlignment: CrossAxisAlignment.center,

				children: <Widget>[

					Container(

						width: 80,
						
						decoration: BoxDecoration(

							color: Color(0xFFF3F8FE),
							borderRadius: BorderRadius.circular(20)
						),

						child: Center(
							child: iconType
						)
					),

					Expanded(

						child: Container(

							margin: EdgeInsets.only(left: 10),
							height: 35,
							padding: EdgeInsets.only(right: 10),

							child: Row(

								mainAxisAlignment: MainAxisAlignment.spaceBetween,
								crossAxisAlignment: CrossAxisAlignment.end,

								children: <Widget>[

									Column(

										crossAxisAlignment: CrossAxisAlignment.start,

										children: <Widget>[

											Text(

												title,

												style: TextStyle( 

													fontSize: 16.0,
													fontWeight: FontWeight.bold,
													color: Colors.black87
												)
											),

											Text(

												description,

												style: TextStyle(

													fontSize: 12,
													color: Colors.black54
												)
											)
										],
									),

									Text(
										'\$${value}',

										style: TextStyle(
											fontSize: 12,
											fontWeight: FontWeight.w300
										)
									)
								]
							)
						)
					)
				],
			),
		);
	}
}