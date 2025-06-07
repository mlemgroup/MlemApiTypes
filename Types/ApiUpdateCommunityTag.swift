//
//  ApiUpdateCommunityTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiUpdateCommunityTag: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let tagId: Int
    /// Lemmy availability: all versions
    public let displayName: String
}

public extension ApiUpdateCommunityTag {
    enum CodingKeys: String, CodingKey {
        case tagId = "tag_id"
        case displayName = "display_name"
    }
}