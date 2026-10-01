//
//  PieFedGetConversationReportListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedGetConversationReportListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let conversationReports: [PieFedConversationReportView]
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedGetConversationReportListResponse {
    enum CodingKeys: String, CodingKey {
        case conversationReports = "conversation_reports"
        case nextPage = "next_page"
    }
}