//
//  ApiModLockPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModLockPostView.ts
public struct ApiModLockPostView: Codable, Hashable, Sendable {
    public var modLockPost: ApiModLockPost
    public var moderator: ApiPerson?
    public var post: ApiPost
    public var community: ApiCommunity
    /// Added in 0.20.0
    public var otherPerson: ApiPerson?
}

public extension ApiModLockPostView {
    enum CodingKeys: String, CodingKey {
        case modLockPost = "mod_lock_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.modLockPost = try container.decode(ApiModLockPost.self, forKey: .modLockPost)
        self.moderator = try container.decodeIfPresent(ApiPerson?.self, forKey: .moderator) ?? nil
        self.post = try container.decode(ApiPost.self, forKey: .post)
        self.community = try container.decode(ApiCommunity.self, forKey: .community)
        self.otherPerson = try container.decodeIfPresent(ApiPerson?.self, forKey: .otherPerson) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(modLockPost, forKey: .modLockPost)
        try container.encode(moderator, forKey: .moderator)
        try container.encode(post, forKey: .post)
        try container.encode(community, forKey: .community)
        try container.encode(otherPerson, forKey: .otherPerson)
    }
}
