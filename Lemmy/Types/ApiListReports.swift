//
//  ApiListReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListReports: Codable, Hashable, Sendable {
    /// Only shows the unresolved reports
    /// Lemmy availability: all versions
    public let unresolvedOnly: Bool?
    /// Filter the type of report.
    /// Lemmy availability: all versions
    public let type_: ApiReportType?
    /// Filter by the post id. Can return either comment or post reports.
    /// Lemmy availability: all versions
    public let postId: Int?
    /// if no community is given, it returns reports for all communities moderated by the auth user
    /// Lemmy availability: all versions
    public let communityId: Int?
    /// Lemmy availability: all versions
    public let pageCursor: String?
    /// Lemmy availability: all versions
    public let pageBack: Bool?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Only for admins: also show reports with `violates_instance_rules=false`
    /// Lemmy availability: all versions
    public let showCommunityRuleViolations: Bool?
    /// If true, view all your created reports. Works for non-admins/mods also.
    /// Lemmy availability: all versions
    public let myReportsOnly: Bool?
}

public extension ApiListReports {
    enum CodingKeys: String, CodingKey {
        case unresolvedOnly = "unresolved_only"
        case type_ = "type_"
        case postId = "post_id"
        case communityId = "community_id"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
        case showCommunityRuleViolations = "show_community_rule_violations"
        case myReportsOnly = "my_reports_only"
    }
}