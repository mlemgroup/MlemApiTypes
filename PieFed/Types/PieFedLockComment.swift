//
//  PieFedLockComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedLockComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let locked: Bool
}

public extension PieFedLockComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case locked = "locked"
    }
}