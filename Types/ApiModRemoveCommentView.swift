//
//  ApiModRemoveCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveCommentView.ts
public struct ApiModRemoveCommentView: Codable, Hashable, Sendable {
    public var modRemoveComment: ApiModRemoveComment
    public var moderator: ApiPerson?
    public var comment: ApiComment
    public var otherPerson: ApiPerson
    public var post: ApiPost
    public var community: ApiCommunity
}

public extension ApiModRemoveCommentView {
    enum CodingKeys: String, CodingKey {
        case modRemoveComment = "mod_remove_comment"
        case moderator = "moderator"
        case comment = "comment"
        case otherPerson = "other_person"
        case commenter = "commenter"
        case post = "post"
        case community = "community"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.modRemoveComment = try container.decode(ApiModRemoveComment.self, forKey: .modRemoveComment)
        self.moderator = try container.decode(ApiPerson?.self, forKey: .moderator)
        self.comment = try container.decode(ApiComment.self, forKey: .comment)
        self.otherPerson = try (
            container.decodeIfPresent(ApiPerson.self, forKey: .otherPerson)
            ?? container.decode(ApiPerson.self, forKey: .commenter)
        )
        self.post = try container.decode(ApiPost.self, forKey: .post)
        self.community = try container.decode(ApiCommunity.self, forKey: .community)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(modRemoveComment, forKey: .modRemoveComment)
        try container.encode(moderator, forKey: .moderator)
        try container.encode(comment, forKey: .comment)
        try container.encode(otherPerson, forKey: .otherPerson)
        try container.encode(otherPerson, forKey: .commenter)
        try container.encode(post, forKey: .post)
        try container.encode(community, forKey: .community)
    }
}
