//
//  ApiInboxDataType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// InboxDataType.ts
/// Added in 0.20.0
public enum ApiInboxDataType: String, Codable, Sendable {
    case all = "All"
    case commentReply = "CommentReply"
    case commentMention = "CommentMention"
    case postMention = "PostMention"
    case privateMessage = "PrivateMessage"
}
