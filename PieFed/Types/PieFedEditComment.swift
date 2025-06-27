//
//  PieFedEditComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedEditComment: Codable, Hashable, Sendable {
    public let commentId: Int
    public let body: String?
    public let languageId: Int?
}

public extension PieFedEditComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case body = "body"
        case languageId = "language_id"
    }
}