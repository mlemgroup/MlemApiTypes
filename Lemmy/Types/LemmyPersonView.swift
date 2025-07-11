//
//  LemmyPersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPersonView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let person: LemmyPerson
    /// Lemmy availability: unavailable after 0.19.12
    public let counts: LemmyPersonAggregates?
    /// Lemmy availability: all versions
    public let isAdmin: Bool
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let personActions: LemmyPersonActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension LemmyPersonView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case counts = "counts"
        case isAdmin = "is_admin"
        case personActions = "person_actions"
        case creatorBanned = "creator_banned"
    }
}