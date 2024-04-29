import 'package:flutter/material.dart';
import 'package:resume_app/pages/Achievements.dart';
import 'package:resume_app/pages/Carrier_Objective.dart';
import 'package:resume_app/pages/Decoration.dart';
import 'package:resume_app/pages/Education.dart';
import 'package:resume_app/pages/Experience.dart';
import 'package:resume_app/pages/Interest_Hobbies.dart';
import 'package:resume_app/pages/Personal_Details.dart';
import 'package:resume_app/pages/Project.dart';
import 'package:resume_app/pages/References.dart';
import 'package:resume_app/pages/Resume_Workspace_Photo_Info.dart';
import 'package:resume_app/pages/Technical_Skills.dart';
import 'package:resume_app/pages/home_page.dart';
import 'package:resume_app/pages/pdf_page.dart';
import 'package:resume_app/pages/resume_workspace.dart';
import 'package:resume_app/pages/resume_workspace_contact_info.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const MyApp(),
      '/options': (context) => const Resume_Workspace(),
      '/contact': (context) => const Resume_Workspace_Contact_Info(),
      '/Photo': (context) => const Resume_Workspace_Photo_Info(),
      '/carrier_objective': (context) => const Carrier_Objective(),
      '/personal_details': (context) => const Personal_Details(),
      '/Education': (context) => const Education(),
      '/Experience': (context) => const Experience(),
      '/Technical_Skills': (context) => const Technical_Skills(),
      '/Interest_Hobbies': (context) => const Interest_Hobbies(),
      '/Project': (context) => const Project(),
      '/Achievements': (context) => const Achievements(),
      '/References': (context) => const References(),
      '/Declaration': (context) => const Declaration(),
      '/pdfpage': (context) => const PDFPage(),
    },
  ));
}
