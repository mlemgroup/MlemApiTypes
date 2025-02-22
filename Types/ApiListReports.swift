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
    public let unresolvedOnly: Bool?
    public let type_: ApiReportType?
    public let postId: Int?
    public let communityId: Int?
    public let pageCursor: String?
    public let pageBack: Bool?
    public let showCommunityRuleViolations: Bool?
}
