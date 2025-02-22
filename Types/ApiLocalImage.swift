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

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.localUserId = try container.decodeIfPresent(Int?.self, forKey: .localUserId) ?? nil
        self.pictrsAlias = try container.decode(String.self, forKey: .pictrsAlias)
        self.pictrsDeleteToken = try container.decodeIfPresent(String?.self, forKey: .pictrsDeleteToken) ?? nil
        self.published = try container.decode(Date.self, forKey: .published)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(localUserId, forKey: .localUserId)
        try container.encode(pictrsAlias, forKey: .pictrsAlias)
        try container.encode(pictrsDeleteToken, forKey: .pictrsDeleteToken)
        try container.encode(published, forKey: .published)
    }
}
