//
//  LoadingView.swift
//  TicTicTac01
//
//  Created by cmStudent on 2022/09/06.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {

        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            
            ProgressView()
                .progressViewStyle(CircularProgressViewStyle())
                .scaleEffect(2)
        }
    }
}



