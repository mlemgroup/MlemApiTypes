//
//  PieFedListConversationReportsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedListConversationReportsRequest: GetRequest {
    public typealias Parameters = PieFedListConversationReports
    public typealias Response = PieFedGetConversationReportListResponse
    
    public let path: String = "api/alpha/private_message/conversation/report/list"
    public let parameters: Parameters?
    
    init(
      conversationId: Int?,
      limit: Int?,
      page: Int?,
      unresolvedOnly: Bool?,
      messageHistoryLimit: Int?
    ) {
        self.parameters = .init(
            conversationId: conversationId,
            limit: limit,
            page: page,
            unresolvedOnly: unresolvedOnly,
            messageHistoryLimit: messageHistoryLimit
        )
    }
}