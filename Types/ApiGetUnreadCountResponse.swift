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
    public let replies: Int
    public let mentions: Int
    public let privateMessages: Int
}
