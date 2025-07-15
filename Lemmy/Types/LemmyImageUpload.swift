//
//  LemmyImageUpload.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyImageUpload: Codable, Hashable, Sendable {
    /// Available on all versions
    public let localUserId: Int
    /// Available on all versions
    public let pictrsAlias: String
    /// Available on all versions
    public let pictrsDeleteToken: String
    /// Available on all versions
    public let published: Date
}

public extension LemmyImageUpload {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case pictrsAlias = "pictrs_alias"
        case pictrsDeleteToken = "pictrs_delete_token"
        case published = "published"
    }
}