import 'package:flutter/material.dart';
import 'package:primeiroApp/views/login.dart';

void main(){

	runApp(

		MaterialApp(
      		debugShowCheckedModeBanner: false,
			title: 'Flutter Tutorial',

			theme: ThemeData(
				scaffoldBackgroundColor: Color(0xFFF3F8FE),
				primaryColor: Colors.white
			),

			home: Login()
		)
	);
}