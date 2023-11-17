import 'package:dio/dio.dart';

class TaskService {
  final Dio _dio = Dio();

  TaskService() {
    _dio.options.baseUrl = 'https://parseapi.back4app.com/parse/classes';
    _dio.options.headers = {
      'X-Parse-Application-Id': 'oQV2CLbmwCG2b8O2QHvl7iLJxUx0ME45EjWc7Yla',
      'X-Parse-REST-API-Key': 'dhMSBDNYqWoXaCLPEbMZh39SyuMEUn1Eq4liAikW',
      'Content-Type': 'application/json',
    };
  }

  Future<List<Map<String, dynamic>>> getTasks() async {
    try {
      final response = await _dio.get('/Task');
      return List<Map<String, dynamic>>.from(response.data['results']);
    } catch (error) {
      print('Error getting tasks: $error');
      throw error;
    }
  }

  Future<void> addTask(String taskName) async {
    try {
      await _dio.post('/Task', data: {'taskName': taskName});
    } catch (error) {
      print('Error adding task: $error');
      throw error;
    }
  }
}