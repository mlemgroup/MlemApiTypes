//
//  ApiDeleteCommunityTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiDeleteCommunityTag: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let tagId: Int
}

public extension ApiDeleteCommunityTag {
    enum CodingKeys: String, CodingKey {
        case tagId = "tag_id"
    }
}