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
    /// Added in 1.0.0
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
}
