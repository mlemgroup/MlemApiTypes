//
//  CreatePrivateMessageReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePrivateMessageReportRequest: ApiPostRequest {
    public typealias Body = ApiCreatePrivateMessageReport
    public typealias Response = ApiPrivateMessageReportResponse
    
    public let path: String = "api/v3/private_message/report"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      privateMessageId: Int,
      reason: String
    ) {
        self.body = .init(
            privateMessageId: privateMessageId,
            reason: reason
        )
    }
}
