//
//  ApiCommentResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentResponse.ts
public struct ApiCommentResponse: Codable {
    public let commentView: ApiCommentView
    public let recipientIds: [Int]
    public let formId: String? // Exists <=0.18.3
}
