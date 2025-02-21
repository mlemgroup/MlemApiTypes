//
//  ApiModRemoveCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveCommunity.ts
public struct ApiModRemoveCommunity: Codable, Hashable, Sendable {
    public let id: Int
    public let modPersonId: Int
    public let communityId: Int
    public let reason: String?
    public let removed: Bool
    /// Removed in 0.19.0
    public let expires: Date?
    public let when_: Date
}
