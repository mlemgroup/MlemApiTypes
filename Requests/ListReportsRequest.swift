//
//  ListReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ListReportsRequest: ApiGetRequest {
    public typealias Parameters = ApiListReports
    public typealias Response = ApiListReportsResponse
    
    public let path: String = "api/v4/report/list"
    public let parameters: Parameters?
    
    init(
      unresolvedOnly: Bool?,
      type_: ApiReportType?,
      postId: Int?,
      communityId: Int?,
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?,
      showCommunityRuleViolations: Bool?,
      myReportsOnly: Bool?
    ) {
        self.parameters = .init(
            unresolvedOnly: unresolvedOnly,
            type_: type_,
            postId: postId,
            communityId: communityId,
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit,
            showCommunityRuleViolations: showCommunityRuleViolations,
            myReportsOnly: myReportsOnly
        )
    }
}