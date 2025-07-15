//
//  LemmyInboxDataType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyInboxDataType: String, Codable, Sendable {
    /// Available on all versions
    case all = "All"
    /// Available on all versions
    case commentReply = "CommentReply"
    /// Available on all versions
    case commentMention = "CommentMention"
    /// Available on all versions
    case postMention = "PostMention"
    /// Available on all versions
    case privateMessage = "PrivateMessage"
}