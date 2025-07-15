//
//  PieFedResolveObjectResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedResolveObjectResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comment: PieFedCommentView?
    /// Available on all versions
    public let post: PieFedPostView?
    /// Available on all versions
    public let community: PieFedCommunityView?
    /// Available on all versions
    public let person: PieFedPersonView?
}

public extension PieFedResolveObjectResponse {
    enum CodingKeys: String, CodingKey {
        case comment = "comment"
        case post = "post"
        case community = "community"
        case person = "person"
    }
}