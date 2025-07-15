//
//  LemmyListReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListReportsRequest: GetRequest {
    public typealias Parameters = LemmyListReports
    public typealias Response = LemmyListReportsResponse
    
    public let path: String = "api/v4/report/list"
    public let parameters: Parameters?
    
    init(
      unresolvedOnly: Bool?,
      type_: LemmyReportType?,
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