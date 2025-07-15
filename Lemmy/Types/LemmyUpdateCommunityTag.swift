//
//  LemmyUpdateCommunityTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUpdateCommunityTag: Codable, Hashable, Sendable {
    /// Available on all versions
    public let tagId: Int
    /// Available on all versions
    public let displayName: String
}

public extension LemmyUpdateCommunityTag {
    enum CodingKeys: String, CodingKey {
        case tagId = "tag_id"
        case displayName = "display_name"
    }
}