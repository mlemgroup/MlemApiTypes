//
//  ApiImageUpload.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ImageUpload.ts
/// Added in 0.19.0, removed in 0.19.4
public struct ApiImageUpload: Codable, Hashable, Sendable {
    public var localUserId: Int
    public var pictrsAlias: String
    public var pictrsDeleteToken: String
    public var published: Date
}

public extension ApiImageUpload {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case pictrsAlias = "pictrs_alias"
        case pictrsDeleteToken = "pictrs_delete_token"
        case published = "published"
    }
}
