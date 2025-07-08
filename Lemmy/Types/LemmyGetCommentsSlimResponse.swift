//
//  LemmyGetCommentsSlimResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyGetCommentsSlimResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let comments: [LemmyCommentSlimView]
    /// Lemmy availability: all versions
    public let nextPage: String?
    /// Lemmy availability: all versions
    public let prevPage: String?
}

public extension LemmyGetCommentsSlimResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}