//
//  ApiModRemoveCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveCommunity.ts
public struct ApiModRemoveCommunity: Codable {
    public let id: Int
    public let modPersonId: Int
    public let communityId: Int
    public let reason: String?
    public let removed: Bool
    public let expires: String? // Exists <=0.18.3
    public let when_: String
}
