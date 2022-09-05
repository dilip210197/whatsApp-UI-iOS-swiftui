//
//  CallPageModel.swift
//  whatsappUIClone
//
//  Created by Ovi on 27/08/22.
//

import Foundation

// MARK: - CallPageModel
struct CallPageModel: Codable,Identifiable, Hashable {
    let id: Int
    let userName, status, time: String
}

