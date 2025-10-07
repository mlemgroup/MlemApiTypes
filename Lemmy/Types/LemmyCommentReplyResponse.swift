//
//  LemmyCommentReplyResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyCommentReplyResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReplyView: LemmyCommentReplyView
}

public extension LemmyCommentReplyResponse {
    enum CodingKeys: String, CodingKey {
        case commentReplyView = "comment_reply_view"
    }
}