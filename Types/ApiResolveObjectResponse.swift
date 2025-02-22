//
//  ApiResolveObjectResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ResolveObjectResponse.ts
public struct ApiResolveObjectResponse: Codable, Hashable, Sendable {
    public var comment: ApiCommentView?
    public var post: ApiPostView?
    public var community: ApiCommunityView?
    public var person: ApiPersonView?
}

public extension ApiResolveObjectResponse {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case post = "post"
        case community = "community"
        case person = "person"
    }
}
