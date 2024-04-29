//
//  ApiGetUnreadCountResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetUnreadCountResponse.ts
public struct ApiGetUnreadCountResponse: Codable {
    let replies: Int
    let mentions: Int
    let privateMessages: Int
}
