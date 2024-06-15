//
//  ResolvePrivateMessageReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
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
