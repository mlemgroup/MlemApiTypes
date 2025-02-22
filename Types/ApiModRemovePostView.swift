//
//  ApiModRemovePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemovePostView.ts
public struct ApiModRemovePostView: Codable, Hashable, Sendable {
    public var modRemovePost: ApiModRemovePost
    public var moderator: ApiPerson?
    public var post: ApiPost
    public var community: ApiCommunity
    /// Added in 0.20.0
    public var otherPerson: ApiPerson?
}

public extension ApiModRemovePostView {
    enum CodingKeys: String, CodingKey {
        case modRemovePost = "mod_remove_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.modRemovePost = try container.decode(ApiModRemovePost.self, forKey: .modRemovePost)
        self.moderator = try container.decode(ApiPerson?.self, forKey: .moderator)
        self.post = try container.decode(ApiPost.self, forKey: .post)
        self.community = try container.decode(ApiCommunity.self, forKey: .community)
        self.otherPerson = try container.decodeIfPresent(ApiPerson.self, forKey: .otherPerson)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(modRemovePost, forKey: .modRemovePost)
        try container.encode(moderator, forKey: .moderator)
        try container.encode(post, forKey: .post)
        try container.encode(community, forKey: .community)
        try container.encode(otherPerson, forKey: .otherPerson)
    }
}
