//
//  ApiEditComment.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditComment.ts
public struct ApiEditComment: Codable {
    public let commentId: Int
    public let content: String?
    public let languageId: Int?
    public let formId: String? // Exists <=0.18.3
}
