//
//  ApiCreateComment.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateComment.ts
struct ApiCreateComment: Codable {
    let content: String
    let postId: Int
    let parentId: Int?
    let languageId: Int?
    let formId: String? // Exists <=0.18.3
}
