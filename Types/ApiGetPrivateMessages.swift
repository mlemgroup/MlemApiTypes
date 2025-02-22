//
//  ApiGetPrivateMessages.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPrivateMessages.ts
/// Removed in 0.20.0
public struct ApiGetPrivateMessages: Codable, Hashable, Sendable {
    public let unreadOnly: Bool?
    public let page: Int?
    public let limit: Int?
    /// Added in 0.19.0
    public let creatorId: Int?
}
