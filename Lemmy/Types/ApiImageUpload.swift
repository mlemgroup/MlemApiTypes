//
//  ApiImageUpload.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ApiImageUpload: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localUserId: Int
    /// Lemmy availability: all versions
    public let pictrsAlias: String
    /// Lemmy availability: all versions
    public let pictrsDeleteToken: String
    /// Lemmy availability: all versions
    public let published: Date
}

public extension ApiImageUpload {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case pictrsAlias = "pictrs_alias"
        case pictrsDeleteToken = "pictrs_delete_token"
        case published = "published"
    }
}