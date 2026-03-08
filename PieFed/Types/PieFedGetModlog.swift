//
//  PieFedGetModlog.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedGetModlog: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let type_: PieFedModlogActionType?
    /// Available on all versions
    public let otherPersonId: Int?
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let commentId: Int?
}

public extension PieFedGetModlog {
    enum CodingKeys: String, CodingKey {
        case modPersonId = "mod_person_id"
        case communityId = "community_id"
        case page = "page"
        case limit = "limit"
        case type_ = "type_"
        case otherPersonId = "other_person_id"
        case postId = "post_id"
        case commentId = "comment_id"
    }
}