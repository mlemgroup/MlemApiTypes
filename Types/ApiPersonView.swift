//
//  ApiPersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPersonView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let person: ApiPerson
    /// Lemmy availability: unavailable after 0.19.11
    public let counts: ApiPersonAggregates?
    /// Lemmy availability: all versions
    public let isAdmin: Bool
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let homeInstanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let localInstanceActions: ApiInstanceActions?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension ApiPersonView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case counts = "counts"
        case isAdmin = "is_admin"
        case homeInstanceActions = "home_instance_actions"
        case localInstanceActions = "local_instance_actions"
        case creatorBanned = "creator_banned"
    }
}