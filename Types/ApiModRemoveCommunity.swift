//
//  ApiModRemoveCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
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
