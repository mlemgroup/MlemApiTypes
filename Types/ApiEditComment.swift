//
//  ApiEditComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditComment.ts
public struct ApiEditComment: Codable, Hashable, Sendable {
    public var commentId: Int
    public var content: String?
    public var languageId: Int?
    /// Removed in 0.19.0
    public var formId: String?
}
