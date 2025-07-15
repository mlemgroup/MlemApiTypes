//
//  PieFedCommentReplyResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommentReplyResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReplyView: PieFedCommentReplyView
}

public extension PieFedCommentReplyResponse {
    enum CodingKeys: String, CodingKey {
        case commentReplyView = "comment_reply_view"
    }
}