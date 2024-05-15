//
//  ApiCreateComment.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateComment.ts
public struct ApiCreateComment: Codable {
    public let content: String
    public let postId: Int
    public let parentId: Int?
    public let languageId: Int?
    public let formId: String? // Exists <=0.18.3
}
