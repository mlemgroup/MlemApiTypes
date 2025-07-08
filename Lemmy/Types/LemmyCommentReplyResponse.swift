//
//  LemmyCommentReplyResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyCommentReplyResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReplyView: LemmyCommentReplyView
}

public extension LemmyCommentReplyResponse {
    enum CodingKeys: String, CodingKey {
        case commentReplyView = "comment_reply_view"
    }
}