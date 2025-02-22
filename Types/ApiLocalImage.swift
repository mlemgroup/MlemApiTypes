//
//  ApiLocalImage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalImage.ts
/// Added in 0.19.4
public struct ApiLocalImage: Codable, Hashable, Sendable {
    public var localUserId: Int?
    public var pictrsAlias: String
    /// Removed in 0.20.0
    public var pictrsDeleteToken: String?
    public var published: Date
}

public extension ApiLocalImage {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case pictrsAlias = "pictrs_alias"
        case pictrsDeleteToken = "pictrs_delete_token"
        case published = "published"
    }
}
