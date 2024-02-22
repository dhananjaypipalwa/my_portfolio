import 'package:om_chauhan/all_imports.dart';

class ProjectController {
  final projectList = [
    ProjectModel(
      title: 'Stockify',
      appLogo: 'https://cdn.icon-icons.com/icons2/271/PNG/256/apple_festival_app_stock_29951.png',
      description: "Web Application for Prediction of the stocks abd market trends",
      website: '',
      gitHub: 'https://github.com/dhananjaypipalwa',
      demo: '',
      screenshot: Screenshots.invoiceUI,
      miStore: '',
      playStore: '',
      projectType: 'WEB DEVELOPMENT',
      downloads: '',
      tags: ['ReactJs', 'NodeJs', 'Machine Learning', 'Python', 'MongoDb'],
    ),
    ProjectModel(
      title: 'My Expense Calcy',
      appLogo: 'https://cdn.icon-icons.com/icons2/39/PNG/128/propagation_calculator_calc_6110.png',
      description: "A Simple Calculator for your day-to-day expenses.",
      website: '',
      gitHub: 'https://github.com/dhananjaypipalwa/My_Expense-_Calcy',
      demo: '',
      screenshot: Screenshots.imageSlider,
      miStore: '',
      playStore: '',
      projectType: 'Flutter Application',
      downloads: '',
      tags: ['Flutter', 'Dart'],
    ),
  ];
}
