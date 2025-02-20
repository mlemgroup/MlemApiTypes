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
    
    public let body: Body?

    init(
      postId: Int,
      reason: String
    ) {
        self.body = .init(
            postId: postId,
            reason: reason
      )
    }

    public func path(on version: SiteVersion) -> String { "post/report" }
}
