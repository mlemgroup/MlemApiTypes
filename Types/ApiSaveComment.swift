//
//  ApiSaveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiSaveComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let save: Bool
}

public extension ApiSaveComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case save = "save"
    }
}