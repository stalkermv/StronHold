//
//  PhotosScrenn.swift
//  StronHold
//
//  Created by Valeriy Malishevskyi on 28.11.2021.
//

import SwiftUI

struct PhotosScreen: View {
    var isEmpty: Bool = true

    var body: some View {
        NavigationView {
            currentScreen
                .navigationBarTitleDisplayMode(.large)
                .navigationTitle("My Photos")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Image.iconInfo
                            .foregroundColor(.gray)
                    }
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Image.iconMoon
                            .foregroundColor(.gray)
                    }
                }
        }
        
    }
    
    @ViewBuilder
    var currentScreen: some View {
        if isEmpty {
            EmptyPlaceholderView()
        } else {
            Text("Grid with photos")
        }
    }
}

struct PhotosScreen_Previews: PreviewProvider {
    static var previews: some View {
        PhotosScreen()
    }
}
