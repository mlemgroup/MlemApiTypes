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
    /// Lemmy availability: available from 0.19.0 onwards
    public let isAdmin: Bool?
}

public extension ApiPersonView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case counts = "counts"
        case isAdmin = "is_admin"
    }
}