//
//  LemmyGetPostsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetPostsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let posts: [LemmyPostView]
    /// the pagination cursor to use to fetch the next page
    /// Available on all versions
    public let nextPage: String?
    /// Available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension LemmyGetPostsResponse {
    enum CodingKeys: String, CodingKey {
        case posts = "posts"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}