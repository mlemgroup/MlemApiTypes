//
//  ApiModFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModFeaturePost.ts
public struct ApiModFeaturePost: Codable, Hashable, Sendable {
    public var id: Int
    public var modPersonId: Int
    public var postId: Int
    public var featured: Bool
    public var published: Date
    public var isFeaturedCommunity: Bool
}

public extension ApiModFeaturePost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case postId = "post_id"
        case featured = "featured"
        case published = "published"
        case when_ = "when_"
        case isFeaturedCommunity = "is_featured_community"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.modPersonId = try container.decode(Int.self, forKey: .modPersonId)
        self.postId = try container.decode(Int.self, forKey: .postId)
        self.featured = try container.decode(Bool.self, forKey: .featured)
        self.published = try (
            container.decodeIfPresent(Date.self, forKey: .published)
            ?? container.decode(Date.self, forKey: .when_)
        )
        self.isFeaturedCommunity = try container.decode(Bool.self, forKey: .isFeaturedCommunity)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(modPersonId, forKey: .modPersonId)
        try container.encode(postId, forKey: .postId)
        try container.encode(featured, forKey: .featured)
        try container.encode(published, forKey: .published)
        try container.encode(published, forKey: .when_)
        try container.encode(isFeaturedCommunity, forKey: .isFeaturedCommunity)
    }
}
