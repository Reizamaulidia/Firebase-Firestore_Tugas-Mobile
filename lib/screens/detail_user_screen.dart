import 'package:flutter/material.dart';
import 'package:flutter_firestore/repositories/firestore_repository.dart';
import 'package:flutter_firestore/model/user_model.dart';

class DetailUserScreen extends StatelessWidget {
  final String userId;

  DetailUserScreen({required this.userId});

  final FirestoreRepository _firestoreRepository = FirestoreRepository();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Pengguna'),
        backgroundColor: Colors.blueAccent,
      ),
      body: FutureBuilder<User?>(
        future: _firestoreRepository.getUser(userId),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }

          if (!snapshot.hasData) {
            return Center(child: Text('Pengguna tidak ditemukan.'));
          }

          var user = snapshot.data!;
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Nama: ${user.name}', style: TextStyle(fontSize: 20)),
                SizedBox(height: 16),
                Text('Email: ${user.email}', style: TextStyle(fontSize: 16)),
              ],
            ),
          );
        },
      ),
    );
  }
}
