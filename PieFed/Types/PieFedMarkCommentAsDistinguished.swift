//
//  PieFedMarkCommentAsDistinguished.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedMarkCommentAsDistinguished: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReplyId: Int
    /// Available on all versions
    public let distinguished: Bool
}

public extension PieFedMarkCommentAsDistinguished {
    enum CodingKeys: String, CodingKey {
        case commentReplyId = "comment_reply_id"
        case distinguished = "distinguished"
    }
}