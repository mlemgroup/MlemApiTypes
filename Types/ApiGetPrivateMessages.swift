//
//  ApiGetPrivateMessages.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPrivateMessages.ts
struct ApiGetPrivateMessages: Codable {
    let unreadOnly: Bool?
    let page: Int?
    let limit: Int?
    let creatorId: Int? // Exists >=0.19.0
}
