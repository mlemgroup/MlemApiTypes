//
//  ApiListPrivateMessageReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPrivateMessageReports.ts
/// Removed in 1.0.0
public struct ApiListPrivateMessageReports: Codable, Hashable, Sendable {
    public var page: Int?
    public var limit: Int?
    public var unresolvedOnly: Bool?
}

public extension ApiListPrivateMessageReports {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case unresolvedOnly = "unresolved_only"
    }
}
