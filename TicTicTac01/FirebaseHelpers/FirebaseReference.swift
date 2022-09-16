//
//  FirebaseReference.swift
//  TicTicTac01
//
//  Created by cmStudent on 2022/09/06.
//

import Firebase

enum FCollectionReference: String {
    case Game
}


func FirebaseReference(_ collectionReference: FCollectionReference) -> CollectionReference {
    return Firestore.firestore().collection(collectionReference.rawValue)
}

