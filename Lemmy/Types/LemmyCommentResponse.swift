//
//  LemmyCommentResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCommentResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentView: LemmyCommentView
    /// Lemmy availability: all versions
    public let recipientIds: [Int]
}

public extension LemmyCommentResponse {
    enum CodingKeys: String, CodingKey {
        case commentView = "comment_view"
        case recipientIds = "recipient_ids"
    }
}