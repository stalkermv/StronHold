//
//  StronholdTabView.swift
//  StronHold
//
//  Created by Valeriy Malishevskyi on 28.11.2021.
//

import SwiftUI

struct StronholdTabView: View {
    
    enum Tab {
        case photos
        case notes
        case contacts
        case settings
    }
    
    var body: some View {
        TabView {
            PhotosScreen()
                .tabItem {
                    Image.iconPhotos
                    
                }
            NotesScreen()
                .tabItem {
                    Image.iconNotes
                }
            ContactsScreen()
                .tabItem {
                    Image.iconContacts
                }
            SettingsScreen()
                .tabItem {
                    Image.iconSettings
                        .accentColor(.green)
                }
        }
        .accentColor(.green)
    }
}

struct StronholdTabView_Previews: PreviewProvider {
    static var previews: some View {
        StronholdTabView()
    }
}
