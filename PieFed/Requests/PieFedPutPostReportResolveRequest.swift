//
//  PieFedPutPostReportResolveRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedPutPostReportResolveRequest: PutRequest {
    public typealias Body = PieFedPutPostReportResolve
    public typealias Response = PieFedPostReportResponse
    
    public let path: String = "api/alpha/post/report/resolve"
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