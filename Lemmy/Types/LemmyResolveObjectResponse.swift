//
//  LemmyResolveObjectResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyResolveObjectResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comment: LemmyCommentView?
    /// Available on all versions
    public let post: LemmyPostView?
    /// Available on all versions
    public let community: LemmyCommunityView?
    /// Available on all versions
    public let person: LemmyPersonView?
}

public extension LemmyResolveObjectResponse {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case post = "post"
        case community = "community"
        case person = "person"
    }
}