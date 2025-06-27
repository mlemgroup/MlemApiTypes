//
//  PieFedLocalUserView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedLocalUserView: Codable, Hashable, Sendable {
    public let counts: PieFedPersonAggregates
    public let localUser: PieFedLocalUser
    public let person: PieFedPerson
}

public extension PieFedLocalUserView {
    enum CodingKeys: String, CodingKey {
        case counts = "counts"
        case localUser = "local_user"
        case person = "person"
    }
}