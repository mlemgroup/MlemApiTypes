//
//  ApiCommentResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentResponse.ts
public struct ApiCommentResponse: Codable {
    public let commentView: ApiCommentView
    public let recipientIds: [Int]
    /// Removed in 0.19.0
    public let formId: String?
}
