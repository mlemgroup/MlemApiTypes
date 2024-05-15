//
//  ApiSearchResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SearchResponse.ts
public struct ApiSearchResponse: Codable {
    public let type_: ApiSearchType
    public let comments: [ApiCommentView]
    public let posts: [ApiPostView]
    public let communities: [ApiCommunityView]
    public let users: [ApiPersonView]
}
