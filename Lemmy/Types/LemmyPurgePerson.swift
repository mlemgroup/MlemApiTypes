//
//  LemmyPurgePerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPurgePerson: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let reason: String?
}

public extension LemmyPurgePerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case reason = "reason"
    }
}