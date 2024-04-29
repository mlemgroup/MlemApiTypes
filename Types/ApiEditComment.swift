//
//  ApiEditComment.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditComment.ts
public struct ApiEditComment: Codable {
    let commentId: Int
    let content: String?
    let languageId: Int?
    let formId: String? // Exists <=0.18.3
}
