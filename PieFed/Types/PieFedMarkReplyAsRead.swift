//
//  PieFedMarkReplyAsRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedMarkReplyAsRead: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReplyId: Int
    /// Available on all versions
    public let read: Bool
}

public extension PieFedMarkReplyAsRead {
    enum CodingKeys: String, CodingKey {
        case commentReplyId = "comment_reply_id"
        case read = "read"
    }
}