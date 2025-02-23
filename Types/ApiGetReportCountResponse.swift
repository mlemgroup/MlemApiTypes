//
//  ApiGetReportCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReportCountResponse.ts
public struct ApiGetReportCountResponse: Codable, Hashable, Sendable {
    /// Removed in 1.0.0
    public var communityId: Int?
    /// Removed in 1.0.0
    public var commentReports: Int?
    /// Removed in 1.0.0
    public var postReports: Int?
    /// Removed in 1.0.0
    public var privateMessageReports: Int?
    /// Added in 1.0.0
    public var count: Int?
}

public extension ApiGetReportCountResponse {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case commentReports = "comment_reports"
        case postReports = "post_reports"
        case privateMessageReports = "private_message_reports"
        case count = "count"
    }
}
