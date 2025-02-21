//
//  ApiCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReport.ts
public struct ApiCommentReport: Codable, Hashable, Sendable {
    public let id: Int
    public let creatorId: Int
    public let commentId: Int
    public let originalCommentText: String
    public let reason: String
    public let resolved: Bool
    public let resolverId: Int?
    public let published: Date
    public let updated: Date?
}
