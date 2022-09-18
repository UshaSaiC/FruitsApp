//
//  SourceLinkView.swift
//  FruitsApp
//
//  Created by Usha Sai Chintha on 18/09/22.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        // GroupBox behaves like a vertical stack container. All items in it would be displayed vertically
        GroupBox() {
            HStack{
                Text("Content Source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
    }
}
