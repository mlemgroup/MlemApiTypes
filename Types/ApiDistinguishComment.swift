//
//  ApiDistinguishComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiDistinguishComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentId: Int
    /// Lemmy availability: all versions
    public let distinguished: Bool
}

public extension ApiDistinguishComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case distinguished = "distinguished"
    }
}