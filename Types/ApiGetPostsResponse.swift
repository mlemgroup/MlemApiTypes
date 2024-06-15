//
//  ApiGetPostsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPostsResponse.ts
public struct ApiGetPostsResponse: Codable {
    public let posts: [ApiPostView]
    /// Added in 0.19.0
    public let nextPage: String?
}
