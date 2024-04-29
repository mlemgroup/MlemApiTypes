//
//  ApiCommentReport.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReport.ts
public struct ApiCommentReport: Codable {
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
