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
    let id: Int
    let creatorId: Int
    let postId: Int
    let content: String
    let removed: Bool
    let published: Date
    let updated: Date?
    let deleted: Bool
    let apId: URL
    let local: Bool
    let path: String
    let distinguished: Bool
    let languageId: Int
}
