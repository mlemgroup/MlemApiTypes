//
//  LemmyInboxDataType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum LemmyInboxDataType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case all = "All"
    /// Lemmy availability: all versions
    case commentReply = "CommentReply"
    /// Lemmy availability: all versions
    case commentMention = "CommentMention"
    /// Lemmy availability: all versions
    case postMention = "PostMention"
    /// Lemmy availability: all versions
    case privateMessage = "PrivateMessage"
}