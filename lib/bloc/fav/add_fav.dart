import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../states/fav states/add_fav_states.dart';

class AddFavBloc extends Cubit<AddFavState> {
  AddFavBloc() : super(AddFavInitState());

  Future<void> addFav(
      int movieId, String title, num rating, String imageURL, int year) async {
    try {
      emit(AddFavLoadingState());
      
      User? user = FirebaseAuth.instance.currentUser;
      if (user == null) {
        emit(AddFavErrorState());
        return;
      }

      // Add favorite to Firestore
      await FirebaseFirestore.instance
          .collection('users')
          .doc(user.uid)
          .collection('favorites')
          .doc(movieId.toString())
          .set({
        'movieId': movieId,
        'name': title,
        'rating': rating,
        'imageURL': imageURL,
        'year': year,
        'createdAt': FieldValue.serverTimestamp(),
      });

      print("------------------------------ fav added");
      emit(AddFavSuccessState());
    } catch (e) {
      print("___________________-: $e");
      emit(AddFavErrorState());
    }
  }

  Future<void> removeFav(int movieId) async {
    try {
      print("removing favorite-------------");
      
      User? user = FirebaseAuth.instance.currentUser;
      if (user == null) {
        emit(AddFavErrorState());
        return;
      }

      // Remove favorite from Firestore
      await FirebaseFirestore.instance
          .collection('users')
          .doc(user.uid)
          .collection('favorites')
          .doc(movieId.toString())
          .delete();

      print("favorite removed successfully");
      emit(AddFavSuccessState());
    } catch (e) {
      print("__________________: $e");
      emit(AddFavErrorState());
    }
  }
}
