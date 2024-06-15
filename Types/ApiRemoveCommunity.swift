//
//  ApiRemoveCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RemoveCommunity.ts
public struct ApiRemoveCommunity: Codable {
    public let communityId: Int
    public let removed: Bool
    public let reason: String?
    /// Removed in 0.19.0
    public let expires: Int?
}
