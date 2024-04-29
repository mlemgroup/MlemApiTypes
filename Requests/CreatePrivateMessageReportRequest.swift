//
//  CreatePrivateMessageReportRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct CreatePrivateMessageReportRequest: ApiPostRequest {
    typealias Body = ApiCreatePrivateMessageReport
    typealias Response = ApiPrivateMessageReportResponse

    let path = "private_message/report"
    let body: Body?

    init(
      privateMessageId: Int,
      reason: String
    ) {
        self.body = .init(
          privateMessageId: privateMessageId,
          reason: reason
      )
    }
}
