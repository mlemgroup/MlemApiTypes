//
//  ApiGetReportCount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReportCount.ts
public struct ApiGetReportCount: Codable, Hashable, Sendable {
    public var communityId: Int?
}

public extension ApiGetReportCount {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
    }
}
