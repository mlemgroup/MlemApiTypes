//
//  LemmySaveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmySaveComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let save: Bool
}

public extension LemmySaveComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case save = "save"
    }
}