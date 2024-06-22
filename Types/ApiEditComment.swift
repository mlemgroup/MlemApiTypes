//
//  ApiEditComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditComment.ts
public struct ApiEditComment: Codable {
    public let commentId: Int
    public let content: String?
    public let languageId: Int?
    /// Removed in 0.19.0
    public let formId: String?
}
