import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:pokedex_ddd/Domain/core/iauth_facade.dart';

import '../../injection.dart';

extension FireStoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedUser();
    final user = userOption.getOrElse(() => throw Error());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id);
  }
}

