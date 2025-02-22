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
}
