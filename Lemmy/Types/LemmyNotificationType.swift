//
//  LemmyNotificationType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyNotificationType: String, Codable, Sendable {
    /// Available on all versions
    case mention = "mention"
    /// Available on all versions
    case reply = "reply"
    /// Available on all versions
    case subscribed = "subscribed"
    /// Available on all versions
    case privateMessage = "private_message"
    /// Available on all versions
    case modAction = "mod_action"
}