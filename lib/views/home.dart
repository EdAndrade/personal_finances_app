import 'package:flutter/material.dart';
import 'package:primeiroApp/containers/transation.dart';

class Home extends StatelessWidget {

	@override
	Widget build(BuildContext context) {

		return Scaffold(

			appBar: AppBar(
				
			),

			body: ListView(
				
				children: [ 
					
					Column(
				
						children: <Widget>[

							Container(

								height: 300.0,
								margin: EdgeInsets.all(20),
								padding: EdgeInsets.all(20),

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

								child: Column(

									children: <Widget>[

										Row(

											mainAxisAlignment: MainAxisAlignment.spaceBetween,

											children: <Widget>[

												Icon(Icons.menu),
												Icon(Icons.supervised_user_circle)
											],
										),

										Expanded(

											child: Column(

												mainAxisAlignment: MainAxisAlignment.center,
												crossAxisAlignment: CrossAxisAlignment.center,

												children: <Widget>[

													Container(

														width: 100,
														height: 100,

														decoration: BoxDecoration(

															image: DecorationImage(

																image: AssetImage('assets/images/profile.png'),
																fit: BoxFit.cover
															),

															borderRadius: BorderRadius.circular(100)
														),
													),

													Container(

														margin: EdgeInsets.only(top: 10),

														child: Text(

															'Edmilson Andrade',

															style: TextStyle(
																
																fontSize: 19,
																fontWeight: FontWeight.w700,
															)
														),
													),

													Container(

														margin: EdgeInsets.only(top: 5),

														child: Text(
														
															'Front-End Engineer',

															style: TextStyle(
																
																fontSize: 12,
																fontWeight: FontWeight.w700,
																color: Colors.black54
															)
														),
													),

													Container(

														margin: EdgeInsets.only(top: 20),

														child: Row(

															mainAxisAlignment: MainAxisAlignment.center,

															children: <Widget>[

																Container(

																	padding: EdgeInsets.only(

																		left: 10,
																		right: 10
																	),

																	child: Column(

																		children: <Widget>[

																			Text(

																				'\$10000',

																				style: TextStyle(

																					fontWeight: FontWeight.w700,
																					color:  Color(0xFF3E4685)
																				)
																			),
																			Text(
																				
																				'Income',

																				style: TextStyle(
																
																					fontSize: 11,
																					fontWeight: FontWeight.w700,
																					color: Colors.black54
																				)
																			)
																		],
																	),
																),

																Container(

																	padding: EdgeInsets.only(

																		left: 10,
																		right: 10
																	),

																	decoration: BoxDecoration(

																		border: Border(

																			left: BorderSide(
																				width: 1,
																				color: Colors.black45
																			),

																			right: BorderSide(
																				width: 1,
																				color: Colors.black45
																			)
																		)
																	),

																	child: Column(

																		children: <Widget>[

																			Text(
																				
																				'\$500.000',

																				style: TextStyle(

																					fontWeight: FontWeight.w700,
																					color:  Color(0xFF3E4685)
																				)
																			),
																			Text(
																				
																				'Expenses',
																				
																				style: TextStyle(
																
																					fontSize: 11,
																					fontWeight: FontWeight.w700,
																					color: Colors.black54
																				)
																			)
																		],
																	),
																),

																Container(

																	padding: EdgeInsets.only(

																		left: 10,
																		right: 10
																	),

																	child: Column(

																		children: <Widget>[

																			Text(

																				'\$89.000',

																				style: TextStyle(

																					fontWeight: FontWeight.w700,
																					color:  Color(0xFF3E4685)
																				)
																			),
																			Text(

																				'Loan',

																				style: TextStyle(
																
																					fontSize: 11,
																					fontWeight: FontWeight.w700,
																					color: Colors.black54
																				)
																			),
																		],
																	),
																)
															]
														)
													)
												]
											)
										)
									],
								)
							),

							Container(

								margin: EdgeInsets.only(bottom: 20, right: 20, left: 20),

								child: Row(

									crossAxisAlignment: CrossAxisAlignment.center,
									mainAxisAlignment: MainAxisAlignment.spaceBetween,

									children: <Widget>[

										Row(

											children: <Widget>[

												Text(
													'Overview',

													style: TextStyle(

														color: Color(0xFF3E4685),
														fontSize: 20,
														fontWeight: FontWeight.w700
													)
												),

												Icon(
													Icons.notification_important
												)
											],
										),

										Text(
											'Dez, 22, 2020',

											style: TextStyle(

												color: Color(0xFF3E4685),
												fontWeight: FontWeight.bold,
												fontSize: 13
											)
										)
									],
								),
							),

							Column(
						
								children: <Widget>[

									
									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Loan',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Income',
										value: '1500',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Income',
										value: '1500',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),

									Transition(

										title: 'Sent',
										value: '150',
										description: 'Sended payment to the bank',
										iconType: Icon(Icons.arrow_upward),
									),
								]
							)
						],
					)
				]

			),

			bottomNavigationBar: BottomNavigationBar(

				items: <BottomNavigationBarItem>[

					BottomNavigationBarItem(

						icon: Icon(Icons.home),
						label: 'Home'
					),

					BottomNavigationBarItem(

						icon: Icon(Icons.auto_awesome_mosaic),
						label: 'Info',
					),

					BottomNavigationBarItem(

						icon: Icon(Icons.attach_money),
						label: 'Finaces'
					),

					BottomNavigationBarItem(

						icon: Icon(Icons.backup_outlined),
						label: 'Backup'
					),

					BottomNavigationBarItem(

						icon: Icon(Icons.bookmarks_outlined ),
						label: 'Book'
					),
				],

				showUnselectedLabels: true,
				selectedItemColor: Color(0xFF3E4685),
				unselectedItemColor: Colors.black87,
				onTap: null,
			),
		);
	}
}