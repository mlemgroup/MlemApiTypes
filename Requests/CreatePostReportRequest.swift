//
//  CreatePostReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePostReportRequest: ApiPostRequest {
    public typealias Body = ApiCreatePostReport
    public typealias Response = ApiPostReportResponse
    
    public let path: String = "api/v3/post/report"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      reason: String,
      violatesInstanceRules: Bool?
    ) {
        self.body = .init(
            postId: postId,
            reason: reason,
            violatesInstanceRules: violatesInstanceRules
        )
    }
}
