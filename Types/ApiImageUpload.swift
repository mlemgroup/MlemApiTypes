//
//  ApiImageUpload.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available between 0.19.0 and 0.19.11
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