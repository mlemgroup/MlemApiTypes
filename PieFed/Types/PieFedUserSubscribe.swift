//
//  PieFedUserSubscribe.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserSubscribe: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
    /// Available on all versions
    public let subscribe: Bool
}

public extension PieFedUserSubscribe {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case subscribe = "subscribe"
    }
}