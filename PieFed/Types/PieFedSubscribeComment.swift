//
//  PieFedSubscribeComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSubscribeComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let subscribe: Bool
}

public extension PieFedSubscribeComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case subscribe = "subscribe"
    }
}