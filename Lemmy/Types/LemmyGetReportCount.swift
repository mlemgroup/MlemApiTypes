//
//  LemmyGetReportCount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.17
public struct LemmyGetReportCount: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int?
}

public extension LemmyGetReportCount {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
    }
}