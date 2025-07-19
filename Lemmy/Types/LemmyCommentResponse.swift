//
//  LemmyCommentResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCommentResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentView: LemmyCommentView
    /// Unavailable after 0.19.12
    public let recipientIds: [Int]?
}

public extension LemmyCommentResponse {
    enum CodingKeys: String, CodingKey {
        case commentView = "comment_view"
        case recipientIds = "recipient_ids"
    }
}