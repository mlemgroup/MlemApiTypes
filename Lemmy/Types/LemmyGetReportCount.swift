//
//  LemmyGetReportCount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetReportCount: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int?
}

public extension LemmyGetReportCount {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
    }
}