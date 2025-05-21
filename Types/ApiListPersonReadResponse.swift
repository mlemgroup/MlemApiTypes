//
//  ApiListPersonReadResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListPersonReadResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let read: [ApiPostView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: all versions
    public let nextPage: String?
    /// Lemmy availability: all versions
    public let prevPage: String?
}

public extension ApiListPersonReadResponse {
    enum CodingKeys: String, CodingKey {
        case read = "read"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}