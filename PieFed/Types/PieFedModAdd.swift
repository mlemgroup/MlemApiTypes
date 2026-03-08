//
//  PieFedModAdd.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModAdd: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let modPersonId: Int?
    /// Available on all versions
    public let otherPersonId: Int?
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let when_: Date
}

public extension PieFedModAdd {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case otherPersonId = "other_person_id"
        case removed = "removed"
        case when_ = "when_"
    }
}