//
//  PieFedUserFollow.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedUserFollow: Codable, Hashable, Sendable {
    /// Available on all versions
    public let userId: Int
}

public extension PieFedUserFollow {
    enum CodingKeys: String, CodingKey {
        case userId = "user_id"
    }
}