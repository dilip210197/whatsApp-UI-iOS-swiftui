//
//  settingsDefaultRow.swift
//  whatsappUIClone
//
//  Created by Ovi on 11/09/22.
//

import SwiftUI

struct settingsDefaultRow: View {
    
    var settingIcon:Image
    var settingBGColor:Color
    var settingName:String
    
    var body: some View {
        HStack{
            Image(systemName: "person.circle")
                .background(.yellow)
                .cornerRadius(4)
            VStack(alignment: .leading){
            Text(settingName)
            Divider()
            }
        }
    }
}

struct settingsDefaultRow_Previews: PreviewProvider {
    static var previews: some View {
        settingsDefaultRow(settingIcon: Image(systemName: "person.circle"), settingBGColor: .gray, settingName: "notification")
    }
}
