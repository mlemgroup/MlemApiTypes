//
//  ApiComment.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Comment.ts
public struct ApiComment: Codable {
    public let id: Int
    public let creatorId: Int
    public let postId: Int
    public let content: String
    public let removed: Bool
    public let published: Date
    public let updated: Date?
    public let deleted: Bool
    public let apId: URL
    public let local: Bool
    public let path: String
    public let distinguished: Bool
    public let languageId: Int
}
