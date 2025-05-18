//
//  ApiGetReportCount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetReportCount: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int?
}

public extension ApiGetReportCount {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
    }
}