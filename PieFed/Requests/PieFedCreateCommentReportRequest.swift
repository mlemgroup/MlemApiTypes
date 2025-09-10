//
//  PieFedCreateCommentReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreateCommentReportRequest: PostRequest {
    public typealias Body = PieFedReportComment
    public typealias Response = PieFedGetCommentReportResponse
    
    public let path: String = "api/alpha/comment/report"
    public let body: Body?
    
    init(
      commentId: Int,
      reason: String,
      description: String?,
      reportRemote: Bool?
    ) {
        self.body = .init(
            commentId: commentId,
            reason: reason,
            description: description,
            reportRemote: reportRemote
        )
    }
}