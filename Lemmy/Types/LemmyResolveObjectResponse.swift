//
//  LemmyResolveObjectResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyResolveObjectResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let comment: LemmyCommentView?
    /// Lemmy availability: all versions
    public let post: LemmyPostView?
    /// Lemmy availability: all versions
    public let community: LemmyCommunityView?
    /// Lemmy availability: all versions
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