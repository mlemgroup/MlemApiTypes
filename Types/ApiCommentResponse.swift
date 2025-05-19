//
//  ApiCommentResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCommentResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentView: ApiCommentView
    /// Lemmy availability: all versions
    public let recipientIds: [Int]
    /// An optional front end ID, to tell which is coming back  
    /// Lemmy availability: unavailable after 0.18.5
    public let formId: String?
}

public extension ApiCommentResponse {
    enum CodingKeys: String, CodingKey {
        case commentView = "comment_view"
        case recipientIds = "recipient_ids"
        case formId = "form_id"
    }
}