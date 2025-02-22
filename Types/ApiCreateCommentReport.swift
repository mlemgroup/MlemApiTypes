//
//  ApiCreateCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateCommentReport.ts
public struct ApiCreateCommentReport: Codable, Hashable, Sendable {
    public var commentId: Int
    public var reason: String
}

public extension ApiCreateCommentReport {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
    }
}
