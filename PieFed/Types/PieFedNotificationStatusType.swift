//
//  PieFedNotificationStatusType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum PieFedNotificationStatusType: String, Codable, Sendable {
    /// Available on all versions
    case all = "All"
    /// Available on all versions
    case new = "New"
    /// Available on all versions
    case read = "Read"
    /// Available from 1.2.0 onwards
    case unread = "Unread"
}