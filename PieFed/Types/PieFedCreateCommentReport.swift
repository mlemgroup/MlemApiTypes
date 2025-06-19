//
//  PieFedCreateCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreateCommentReport: Codable, Hashable, Sendable {
    public let commentId: Int
    public let reason: String
}

public extension PieFedCreateCommentReport {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
    }
}