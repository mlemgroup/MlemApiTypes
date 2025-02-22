//
//  ApiListReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListReports.ts
/// Added in 0.20.0
public struct ApiListReports: Codable, Hashable, Sendable {
    public var unresolvedOnly: Bool?
    public var type_: ApiReportType?
    public var postId: Int?
    public var communityId: Int?
    public var pageCursor: String?
    public var pageBack: Bool?
    public var showCommunityRuleViolations: Bool?
}

public extension ApiListReports {
    enum CodingKeys: String, CodingKey {
        case unresolvedOnly = "unresolved_only"
        case type_ = "type_"
        case postId = "post_id"
        case communityId = "community_id"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case showCommunityRuleViolations = "show_community_rule_violations"
    }
}
