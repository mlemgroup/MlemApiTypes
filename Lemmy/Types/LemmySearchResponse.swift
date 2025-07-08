//
//  LemmySearchResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmySearchResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.12
    public let type_: LemmySearchType?
    /// Lemmy availability: unavailable after 0.19.12
    public let comments: [LemmyCommentView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let posts: [LemmyPostView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let communities: [LemmyCommunityView]?
    /// Lemmy availability: unavailable after 0.19.12
    public let users: [LemmyPersonView]?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let results: [LemmySearchCombinedView]?
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
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