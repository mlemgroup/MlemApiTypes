//
//  PieFedPutCommentReportResolveRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedPutCommentReportResolveRequest: PutRequest {
    public typealias Body = PieFedPutCommentReportResolve
    public typealias Response = PieFedGetCommentReportResponse
    
    public let path: String = "api/alpha/comment/report/resolve"
    public let body: Body?
    
    init(
      reportId: Int,
      resolved: Bool
    ) {
        self.body = .init(
            reportId: reportId,
            resolved: resolved
        )
    }
}