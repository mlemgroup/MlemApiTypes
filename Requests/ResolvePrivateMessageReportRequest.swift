//
//  ResolvePrivateMessageReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

struct ResolvePrivateMessageReportRequest: ApiPutRequest {
    typealias Body = ApiResolvePrivateMessageReport
    typealias Response = ApiPrivateMessageReportResponse

    let path = "private_message/report/resolve"
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
