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
    /// If `Search.q` contains an ActivityPub ID (eg `https://lemmy.world/comment/1`) or an
    /// identifier (eg `!fediverse@lemmy.ml`) then this field contains the resolved object.
    /// It should always be shown above other search results.
    /// Available from 1.0.0-alpha onwards
    public let resolve: LemmySearchCombinedView?
    /// Items which contain the search string in post body, comment text, community sidebar etc.
    /// This is always empty when calling `/api/v4/resolve_object`
    /// Available from 1.0.0-alpha onwards
    public let search: [LemmySearchCombinedView]?
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
        case resolve = "resolve"
        case search = "search"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}