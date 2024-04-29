//
//  ResolvePrivateMessageReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ResolvePrivateMessageReportRequest: ApiPutRequest {
    public typealias Body = ApiResolvePrivateMessageReport
    public typealias Response = ApiPrivateMessageReportResponse

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
