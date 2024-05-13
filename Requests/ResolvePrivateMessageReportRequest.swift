//
//  ResolvePrivateMessageReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ResolvePrivateMessageReportRequest: ApiPutRequest {
    public typealias Body = ApiResolvePrivateMessageReport
    public typealias Response = ApiPrivateMessageReportResponse

    public let path = "private_message/report/resolve"
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
