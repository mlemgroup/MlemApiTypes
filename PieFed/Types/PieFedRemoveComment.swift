//
//  PieFedRemoveComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedRemoveComment: Codable, Hashable, Sendable {
    public let commentId: Int
    public let removed: Bool
    public let reason: String?
}

public extension PieFedRemoveComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case removed = "removed"
        case reason = "reason"
    }
}