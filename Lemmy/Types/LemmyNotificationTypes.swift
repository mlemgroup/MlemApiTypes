//
//  LemmyNotificationTypes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyNotificationTypes: String, Codable, Sendable {
    /// Available on all versions
    case mention = "Mention"
    /// Available on all versions
    case reply = "Reply"
    /// Available on all versions
    case subscribed = "Subscribed"
    /// Available on all versions
    case privateMessage = "PrivateMessage"
}