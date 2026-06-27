//
//  LemmySearchResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmySearchResponse: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.19
    public let type_: LemmySearchType?
    /// Available on all versions
    public let comments: [LemmyCommentView]
    /// Available on all versions
    public let posts: [LemmyPostView]
    /// Available on all versions
    public let communities: [LemmyCommunityView]
    /// Unavailable after 0.19.19
    public let users: [LemmyPersonView]?
    /// Available from 1.0.0-alpha onwards
    public let resolve: LemmyResolveObjectView?
    /// Available from 1.0.0-alpha onwards
    public let persons: [LemmyPersonView]?
    /// Available from 1.0.0-alpha onwards
    public let multiCommunities: [LemmyMultiCommunityView]?
    /// Available from 1.0.0-alpha onwards
    public let prevPage: String?
    /// Available from 1.0.0-alpha onwards
    public let nextPage: String?
}

public extension LemmySearchResponse {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case comments = "comments"
        case posts = "posts"
        case communities = "communities"
        case users = "users"
        case resolve = "resolve"
        case persons = "persons"
        case multiCommunities = "multi_communities"
        case prevPage = "prev_page"
        case nextPage = "next_page"
    }
}