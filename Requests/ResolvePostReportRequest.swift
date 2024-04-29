//
//  ResolvePostReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ResolvePostReportRequest: ApiPutRequest {
    public typealias Body = ApiResolvePostReport
    public typealias Response = ApiPostReportResponse

    public let path = "post/report/resolve"
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
