//
//  ApiListRegistrationApplications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiListRegistrationApplications: Codable, Hashable, Sendable {
    /// Only shows the unread applications (IE those without an admin actor)
    /// Lemmy availability: all versions
    public let unreadOnly: Bool?
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension ApiListRegistrationApplications {
    enum CodingKeys: String, CodingKey {
        case unreadOnly = "unread_only"
        case page = "page"
        case limit = "limit"
    }
}