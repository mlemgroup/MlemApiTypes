//
//  ApiModAdd.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiModAdd: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let modPersonId: Int
    /// Lemmy availability: all versions
    public let otherPersonId: Int
    /// Lemmy availability: all versions
    public let removed: Bool
    /// Lemmy availability: unavailable after 0.19.12
    public let when_: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let published: Date?
}

public extension ApiModAdd {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case otherPersonId = "other_person_id"
        case removed = "removed"
        case when_ = "when_"
        case published = "published"
    }
}