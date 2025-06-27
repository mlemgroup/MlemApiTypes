//
//  ApiResolveObjectResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiResolveObjectResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let comment: ApiCommentView?
    /// Lemmy availability: all versions
    public let post: ApiPostView?
    /// Lemmy availability: all versions
    public let community: ApiCommunityView?
    /// Lemmy availability: all versions
    public let person: ApiPersonView?
}

public extension ApiResolveObjectResponse {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case post = "post"
        case community = "community"
        case person = "person"
    }
}