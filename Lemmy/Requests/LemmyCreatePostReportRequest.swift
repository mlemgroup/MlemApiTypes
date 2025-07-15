//
//  LemmyCreatePostReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCreatePostReportRequest: PostRequest {
    public typealias Body = LemmyCreatePostReport
    public typealias Response = LemmyPostReportResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      reason: String,
      violatesInstanceRules: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/report" : "api/v3/post/report"
        self.body = .init(
            postId: postId,
            reason: reason,
            violatesInstanceRules: violatesInstanceRules
        )
    }
}