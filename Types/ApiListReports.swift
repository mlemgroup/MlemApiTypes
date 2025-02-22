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
