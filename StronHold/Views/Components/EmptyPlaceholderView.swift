//
//  EmptyPlaceholderView.swift
//  StronHold
//
//  Created by Valeriy Malishevskyi on 28.11.2021.
//

import SwiftUI

struct EmptyPlaceholderView: View {
    var body: some View {
        VStack(spacing: 44.0) {
            Image("EmptyImage")
            Text("This folder is empty")
                .bold()
        }
    }
}

struct EmptyPlaceholderView_Previews: PreviewProvider {
    static var previews: some View {
        EmptyPlaceholderView()
    }
}
