//
//  ApiCommentResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentResponse.ts
public struct ApiCommentResponse: Codable {
    let commentView: ApiCommentView
    let recipientIds: [Int]
    let formId: String? // Exists <=0.18.3
}
