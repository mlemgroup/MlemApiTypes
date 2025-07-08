//
//  LemmySubscribedType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public enum LemmySubscribedType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case subscribed = "Subscribed"
    /// Lemmy availability: all versions
    case notSubscribed = "NotSubscribed"
    /// Lemmy availability: all versions
    case pending = "Pending"
}