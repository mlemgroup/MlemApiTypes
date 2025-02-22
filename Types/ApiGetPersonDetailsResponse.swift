//
//  ApiGetPersonDetailsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonDetailsResponse.ts
public struct ApiGetPersonDetailsResponse: Codable, Hashable, Sendable {
    public var personView: ApiPersonView
    /// Removed in 1.0.0
    public var comments: [ApiCommentView]?
    /// Removed in 1.0.0
    public var posts: [ApiPostView]?
    public var moderates: [ApiCommunityModeratorView]
    /// Added in 0.19.2; made optional in 0.19.3
    public var site: ApiSite?
}

public extension ApiGetPersonDetailsResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case comments = "comments"
        case posts = "posts"
        case moderates = "moderates"
        case site = "site"
    }
}
