//
//  PieFedUserUnban.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.5.0 onwards
public struct PieFedUserUnban: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
}

public extension PieFedUserUnban {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
    }
}