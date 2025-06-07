//
//  CreatePostReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct CreatePostReportRequest: PostRequest {
    public typealias Body = ApiCreatePostReport
    public typealias Response = ApiPostReportResponse
    
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