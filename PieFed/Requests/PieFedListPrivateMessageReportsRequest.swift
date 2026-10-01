//
//  PieFedListPrivateMessageReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedListPrivateMessageReportsRequest: GetRequest {
    public typealias Parameters = PieFedListPrivateMessageReports
    public typealias Response = PieFedGetPrivateMessageReportListResponse
    
    public let path: String = "api/alpha/private_message/report/list"
    public let parameters: Parameters?
    
    init(
      conversationId: Int?,
      privateMessageId: Int?,
      limit: Int?,
      page: Int?,
      unresolvedOnly: Bool?
    ) {
        self.parameters = .init(
            conversationId: conversationId,
            privateMessageId: privateMessageId,
            limit: limit,
            page: page,
            unresolvedOnly: unresolvedOnly
        )
    }
}