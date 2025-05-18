//
//  ApiBannedPersonsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiBannedPersonsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let banned: [ApiPersonView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let nextPage: String?
}

public extension ApiBannedPersonsResponse {
    enum CodingKeys: String, CodingKey {
        case banned = "banned"
        case nextPage = "next_page"
    }
}