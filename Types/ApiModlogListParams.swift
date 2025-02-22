//
//  ApiModlogListParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModlogListParams.ts
/// Removed in 0.20.0
public struct ApiModlogListParams: Codable, Hashable, Sendable {
    public var communityId: Int?
    public var modPersonId: Int?
    public var otherPersonId: Int?
    public var page: Int?
    public var limit: Int?
    public var hideModlogNames: Bool
    /// Added in 0.19.4
    public var postId: Int?
    /// Added in 0.19.4
    public var commentId: Int?
}

public extension ApiModlogListParams {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case modPersonId = "mod_person_id"
        case otherPersonId = "other_person_id"
        case page = "page"
        case limit = "limit"
        case hideModlogNames = "hide_modlog_names"
        case postId = "post_id"
        case commentId = "comment_id"
    }
}
