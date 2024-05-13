//
//  ApiGetUnreadCountResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetUnreadCountResponse.ts
public struct ApiGetUnreadCountResponse: Codable {
    public let replies: Int
    public let mentions: Int
    public let privateMessages: Int
}
