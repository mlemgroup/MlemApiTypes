//
//  ApiGetReportCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetReportCountResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: unavailable after 0.19.11
    public let communityId: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let commentReports: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let postReports: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let privateMessageReports: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let count: Int?
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