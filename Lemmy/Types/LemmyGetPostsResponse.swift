//
//  LemmyGetPostsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyGetPostsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let posts: [LemmyPostView]
    /// the pagination cursor to use to fetch the next page
    /// Available on all versions
    public let nextPage: String?
}

public extension LemmyGetPostsResponse {
    enum CodingKeys: String, CodingKey {
        case posts = "posts"
        case nextPage = "next_page"
    }
}