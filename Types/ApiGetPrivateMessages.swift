//
//  ApiGetPrivateMessages.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPrivateMessages.ts
public struct ApiGetPrivateMessages: Codable {
    public let unreadOnly: Bool?
    public let page: Int?
    public let limit: Int?
    public let creatorId: Int? // Exists >=0.19.0
}
