//
//  LemmyDeleteCommunityTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyDeleteCommunityTag: Codable, Hashable, Sendable {
    /// Available on all versions
    public let tagId: Int
}

public extension LemmyDeleteCommunityTag {
    enum CodingKeys: String, CodingKey {
        case tagId = "tag_id"
    }
}