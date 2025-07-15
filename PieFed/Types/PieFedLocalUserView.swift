//
//  PieFedLocalUserView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedLocalUserView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let counts: PieFedPersonAggregates
    /// Available on all versions
    public let localUser: PieFedLocalUser
    /// Available on all versions
    public let person: PieFedPerson
}

public extension PieFedLocalUserView {
    enum CodingKeys: String, CodingKey {
        case counts = "counts"
        case localUser = "local_user"
        case person = "person"
    }
}