//
//  LabelView.swift
//  FruitsApp
//
//  Created by Usha Sai Chintha on 18/09/22.
//

import SwiftUI

struct SettingsLabelView: View {
    
    var labelText: String
    var labelImage: String
    
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

struct LabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "FruitsApp", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .preferredColorScheme(.dark)
            .padding()
    }
}
