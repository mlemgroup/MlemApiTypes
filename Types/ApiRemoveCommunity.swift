//
//  ApiRemoveCommunity.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RemoveCommunity.ts
public struct ApiRemoveCommunity: Codable {
    let communityId: Int
    let removed: Bool
    let reason: String?
    let expires: Int? // Exists <=0.18.3
}
