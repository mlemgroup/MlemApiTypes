//
//  PieFedCreatePostReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreatePostReportRequest: PostRequest {
    public typealias Body = PieFedCreatePostReport
    public typealias Response = PieFedPostReportResponse
    
    public let path: String = "api/alpha/post/report"
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
}