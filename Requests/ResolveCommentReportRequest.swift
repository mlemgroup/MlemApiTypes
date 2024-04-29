//
//  ResolveCommentReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ResolveCommentReportRequest: ApiPutRequest {
    public typealias Body = ApiResolveCommentReport
    public typealias Response = ApiCommentReportResponse

    public let path = "comment/report/resolve"
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
