//
//  LemmySubscribedType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public enum LemmySubscribedType: String, Codable, Sendable {
    /// Available on all versions
    case subscribed = "Subscribed"
    /// Available on all versions
    case notSubscribed = "NotSubscribed"
    /// Available on all versions
    case pending = "Pending"
}