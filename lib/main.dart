import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/sign-up.dart';
 import 'package:myapp/page-1/log-in.dart';
 import 'package:myapp/page-1/settings.dart';
 import 'package:myapp/page-1/settings-YVm.dart';
 import 'package:myapp/page-1/chat.dart';
import 'package:myapp/page-1/home.dart';
 import 'package:myapp/page-1/my-page.dart';
 import 'package:myapp/page-1/chat-K8b.dart';
 import 'package:myapp/page-1/in-chat.dart';
import 'package:myapp/page-1/in-chat-Q23.dart';
 import 'package:myapp/page-1/event.dart';
 import 'package:myapp/page-1/lead.dart';
 import 'package:myapp/page-1/view-lead.dart';
 import 'package:myapp/page-1/add-lead.dart';
 import 'package:myapp/page-1/edt-lead-details.dart';
 import 'package:myapp/page-1/add-event-.dart';
 import 'package:myapp/page-1/add-task.dart';
 import 'package:myapp/page-1/break.dart';
 import 'package:myapp/page-1/break-Ytw.dart';
 import 'package:myapp/page-1/add-payment-due.dart';
 import 'package:myapp/page-1/payment-due.dart';
 import 'package:myapp/page-1/iphone-13-mini-2.dart';
 import 'package:myapp/page-1/group-74.dart';
 import 'package:myapp/page-1/ert.dart';
 import 'package:myapp/page-1/long-press.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene()
		),
		),
	);
	}
}
