//
//  PieFedCreateCommentReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreateCommentReportRequest: PostRequest {
    public typealias Body = PieFedCreateCommentReport
    public typealias Response = PieFedCommentReportResponse
    
    public let path: String = "api/alpha/comment/report"
    public let body: Body?
    
    init(
      commentId: Int,
      reason: String
    ) {
        self.body = .init(
            commentId: commentId,
            reason: reason
        )
    }
}