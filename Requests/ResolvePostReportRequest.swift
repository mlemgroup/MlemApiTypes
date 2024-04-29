//
//  ResolvePostReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ResolvePostReportRequest: ApiPutRequest {
    typealias Body = ApiResolvePostReport
    typealias Response = ApiPostReportResponse

    let path = "post/report/resolve"
    let body: Body?

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
