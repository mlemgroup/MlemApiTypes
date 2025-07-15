//
//  PieFedPersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPersonView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let person: PieFedPerson
    /// Available on all versions
    public let counts: PieFedPersonAggregates
    /// Available on all versions
    public let isAdmin: Bool
    /// Available on all versions
    public let activityAlert: Bool
}

public extension PieFedPersonView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case counts = "counts"
        case isAdmin = "is_admin"
        case activityAlert = "activity_alert"
    }
}