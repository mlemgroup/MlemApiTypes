//
//  ApiGetPostsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetPostsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let posts: [ApiPostView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 0.19.0 onwards
    public let nextPage: String?
}

public extension ApiGetPostsResponse {
    enum CodingKeys: String, CodingKey {
        case posts = "posts"
        case nextPage = "next_page"
    }
}