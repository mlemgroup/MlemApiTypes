//
//  PieFedSubscribedType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public enum PieFedSubscribedType: String, Codable, Sendable {
    /// Available on all versions
    case subscribed = "Subscribed"
    /// Available on all versions
    case notSubscribed = "NotSubscribed"
    /// Available on all versions
    case pending = "Pending"
}