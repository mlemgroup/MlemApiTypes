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
    /// Unavailable after 0.19.13
    public let type_: LemmySearchType?
    /// Unavailable after 0.19.13
    public let comments: [LemmyCommentView]?
    /// Unavailable after 0.19.13
    public let posts: [LemmyPostView]?
    /// Unavailable after 0.19.13
    public let communities: [LemmyCommunityView]?
    /// Unavailable after 0.19.13
    public let users: [LemmyPersonView]?
    /// Available from 1.0.0-alpha onwards
    public let results: [LemmySearchCombinedView]?
    /// the pagination cursor to use to fetch the next page
    /// Available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension LemmySearchResponse {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case comments = "comments"
        case posts = "posts"
        case communities = "communities"
        case users = "users"
        case results = "results"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}