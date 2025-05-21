//
//  ApiListInboxResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListInboxResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let inbox: [ApiInboxCombinedView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: all versions
    public let nextPage: String?
    /// Lemmy availability: all versions
    public let prevPage: String?
}

public extension ApiListInboxResponse {
    enum CodingKeys: String, CodingKey {
        case inbox = "inbox"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}