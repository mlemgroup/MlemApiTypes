//
//  LemmyGetReportCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetReportCountResponse: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.13
    public let communityId: Int?
    /// Unavailable after 0.19.13
    public let commentReports: Int?
    /// Unavailable after 0.19.13
    public let postReports: Int?
    /// Unavailable after 0.19.13
    public let privateMessageReports: Int?
    /// Available from 1.0.0-alpha onwards
    public let count: Int?
}

public extension LemmyGetReportCountResponse {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case commentReports = "comment_reports"
        case postReports = "post_reports"
        case privateMessageReports = "private_message_reports"
        case count = "count"
    }
}