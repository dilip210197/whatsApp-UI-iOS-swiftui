//
//  SettingsPageView.swift
//  whatsappUIClone
//
//  Created by Ovi on 21/08/22.
//

import SwiftUI

struct SettingsPageView: View {
    var body: some View {
        VStack{
            Text("Settings")
                .font(.title3)
            Spacer()
            List(0..<10, rowContent: {_ in
                Text("hello")
                
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            }).listStyle(.plain)
        }
    }
}

struct SettingsPageView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsPageView()
    }
}
