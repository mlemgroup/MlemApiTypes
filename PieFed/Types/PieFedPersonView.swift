//
//  PieFedPersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPersonView: Codable, Hashable, Sendable {
    public let person: PieFedPerson
    public let counts: PieFedPersonAggregates
    public let isAdmin: Bool
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