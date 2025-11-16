//
//  LemmyPurgePerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPurgePerson: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
    /// Available on all versions, made non-optional in 1.0.0-alpha
    public let reason: String?
}

public extension LemmyPurgePerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case reason = "reason"
    }
}