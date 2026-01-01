//
//  LemmyGetReportCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.15
public struct LemmyGetReportCountResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let commentReports: Int
    /// Available on all versions
    public let postReports: Int
    /// Available on all versions
    public let privateMessageReports: Int?
}

public extension LemmyGetReportCountResponse {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case commentReports = "comment_reports"
        case postReports = "post_reports"
        case privateMessageReports = "private_message_reports"
    }
}