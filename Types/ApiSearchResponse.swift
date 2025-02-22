//
//  ApiSearchResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SearchResponse.ts
public struct ApiSearchResponse: Codable, Hashable, Sendable {
    /// Removed in 0.20.0
    public let type_: ApiSearchType?
    /// Removed in 0.20.0
    public let comments: [ApiCommentView]?
    /// Removed in 0.20.0
    public let posts: [ApiPostView]?
    /// Removed in 0.20.0
    public let communities: [ApiCommunityView]?
    /// Removed in 0.20.0
    public let users: [ApiPersonView]?
    /// Added in 0.20.0
    public let results: [ApiSearchCombinedView]?
}
