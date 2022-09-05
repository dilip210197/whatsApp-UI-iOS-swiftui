//
//  ChatPageModel.swift
//  whatsappUIClone
//
//  Created by Ovi on 04/08/22.
//

import Foundation

// MARK: - ChatPageModel
struct ChatPageModel: Codable, Identifiable ,Hashable {
    
    let name: String
    let userId: Int
    let userImage: String
    let message: [Message]
    var id:Int{
        return userId
    }
}

// MARK: - Message
struct Message: Codable, Hashable {
    let msgID: Int
    let message, time: String
}
