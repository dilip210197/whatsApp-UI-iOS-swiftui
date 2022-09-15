//
//  SettingPageModel.swift
//  whatsappUIClone
//
//  Created by Ovi on 11/09/22.
//

import Foundation
import SwiftUI

struct SettingPageModel: Codable,Identifiable,Hashable {
    
    let id: Int
    let title: [String]
    
    func ColorAndImage(title:String) -> (Image,Color){
        switch title{
        case "Starred Messages":
            return (Image(systemName: "star"),.yellow)
        case "WhatsaApp Web/Desktop":
            return (Image(systemName: "laptopcomputer"),.green)
        case "Account":
            return (Image(systemName: "key"),.purple)
        case "Chats":
            return (Image(systemName: "message"),.green)
        case "Notifications":
            return (Image(systemName: "app.badge"),.red)
        case "Data and Storage Usage":
            return (Image(systemName: "arrow.up.arrow.down"),.green)
        case "Help":
            return (Image(systemName: "info"),.accentColor)
        case "Tell a Friend":
            return (Image(systemName: "heart"),.red)
        default:
            return (Image(systemName: "person.circle"),.gray)
        }
    }
}
