//
//  PieFedListCommentsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListCommentsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let comments: [PieFedCommentView]
    /// Available from 1.2.0 onwards
    public let nextPage: String?
}

public extension PieFedListCommentsResponse {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
        case nextPage = "next_page"
    }
}