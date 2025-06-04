//
//  ApiSearchResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiSearchResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.11
    public let type_: ApiSearchType?
    /// Lemmy availability: unavailable after 0.19.11
    public let comments: [ApiCommentView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let posts: [ApiPostView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let communities: [ApiCommunityView]?
    /// Lemmy availability: unavailable after 0.19.11
    public let users: [ApiPersonView]?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let results: [ApiSearchCombinedView]?
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension ApiSearchResponse {
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