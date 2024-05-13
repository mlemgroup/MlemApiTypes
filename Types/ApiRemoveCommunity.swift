//
//  ApiRemoveCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RemoveCommunity.ts
public struct ApiRemoveCommunity: Codable {
    public let communityId: Int
    public let removed: Bool
    public let reason: String?
    public let expires: Int? // Exists <=0.18.3
}
