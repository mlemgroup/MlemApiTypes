//
//  PieFedSubscribePerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSubscribePerson: Codable, Hashable, Sendable {
    public let personId: Int
    public let subscribe: Bool
}

public extension PieFedSubscribePerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case subscribe = "subscribe"
    }
}