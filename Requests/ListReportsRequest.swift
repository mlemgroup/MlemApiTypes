//
//  ListReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct ListReportsRequest: ApiGetRequest {
    public typealias Parameters = ApiListReports
    public typealias Response = ApiListReportsResponse
    
    public let path: String = "report/list"
    public let parameters: Parameters?
    
    init(
      unresolvedOnly: Bool?,
      type_: ApiReportType?,
      postId: Int?,
      communityId: Int?,
      pageCursor: String?,
      pageBack: Bool?,
      showCommunityRuleViolations: Bool?
      ) {
        self.parameters = .init(
            unresolvedOnly: unresolvedOnly,
            type_: type_,
            postId: postId,
            communityId: communityId,
            pageCursor: pageCursor,
            pageBack: pageBack,
            showCommunityRuleViolations: showCommunityRuleViolations
      )
    }
}
