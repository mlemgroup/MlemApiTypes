//
//  PieFedEditComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedEditComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let body: String?
    /// Available on all versions
    public let languageId: Int?
    /// Available from 1.1.0 onwards
    public let distinguished: Bool?
}

public extension PieFedEditComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case body = "body"
        case languageId = "language_id"
        case distinguished = "distinguished"
    }
}