//
//  ApiGetPostsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiGetPostsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let posts: [ApiPostView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: all versions
    public let nextPage: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension ApiGetPostsResponse {
    enum CodingKeys: String, CodingKey {
        case posts = "posts"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}