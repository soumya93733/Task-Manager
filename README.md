# back4app_task_manager

A new Flutter project.

## Getting Started

Assignment -01

Name: Soumya
Roll No: 2022MT93733
Subject: Cross Platform Application Development

Assignment Title: Flutter App with Back4App Integration

Assignment Description:

In this assignment, you will create a Flutter app that connects to Back4App, a Backend-as-a-Service (BaaS) platform, to manage tasks. You will be responsible for setting up the Back4App backend, creating the Flutter app, and implementing the necessary functionality to interact with the backend.

Step 1: Set up Back4App

Sign up for a Back4App account at back4app.com 

Create a new app on the Back4App dashboard.

 

Create a "Task" class:

Inside your newly created app, navigate to the "Dashboard".
Click on "Database" > "Create a Class".
Name the class as "Task".
Add columns: "title" of type String and "description" of type String and “ iscompleted” column for checklist.
 

Step 2: Create a Flutter Project

1. Open your terminal and run the following commands to create a new Flutter project:

   flutter create back4app_task_manager
   cd back4app_task_manager
   

Add dependencies:

Add the required dependencies for connecting to Back4App to your pubspec.yaml file.
dependencies:
  flutter:
    sdk: flutter
  parse_server_sdk: ^4.1.0
  # Other dependencies   

 Run `flutter pub get` to fetch the dependencies.


Step 3: Run Your App

Run your Flutter app using the following command:

   flutter run
or,
flutter run –d chrome

Step 4: Task List

Add Task

Task List UI
 
Task List Backend
Step 5: Task Creation/Bonus Feature

Add Task
Edit Task:
Delete Task:
 Delete Task Backend

Step 6: Task Details

Add a feature to view task detail when a task is tapped in the task list.

Step 9: Additional feature

If the task is completed and mark as completed by clicking on checkbox you can see all the completed work on ‘completed list’section by switching section, dropdown in the left side corner.

Git Link : https://github.com/soumya93733/Task-Manager
 Back4app: https://parse-dashboard.back4app.com/apps/a4c090b2-ca62-445f-b4f8-acf4b51ca5c6/browser/Task

