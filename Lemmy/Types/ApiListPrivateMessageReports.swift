//
//  ApiListPrivateMessageReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ApiListPrivateMessageReports: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Only shows the unresolved reports
    /// Lemmy availability: all versions
    public let unresolvedOnly: Bool?
}

public extension ApiListPrivateMessageReports {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case unresolvedOnly = "unresolved_only"
    }
}