//
//  ApiGetUnreadCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetUnreadCountResponse.ts
public struct ApiGetUnreadCountResponse: Codable, Hashable, Sendable {
    /// Removed in 0.20.0
    public var replies: Int?
    /// Removed in 0.20.0
    public var mentions: Int?
    /// Removed in 0.20.0
    public var privateMessages: Int?
    /// Added in 0.20.0
    public var count: Int?
}
