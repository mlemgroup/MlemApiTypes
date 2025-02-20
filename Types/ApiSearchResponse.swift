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
    public let type_: ApiSearchType
    public let comments: [ApiCommentView]
    public let posts: [ApiPostView]
    public let communities: [ApiCommunityView]
    public let users: [ApiPersonView]
}
