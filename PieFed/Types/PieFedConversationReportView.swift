//
//  PieFedConversationReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedConversationReportView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let conversationReport: PieFedConversationReport
    /// Available on all versions
    public let conversationInformation: PieFedConversationInfoView
    /// Available on all versions
    public let messageHistory: [PieFedPrivateMessageView]?
    /// Available on all versions
    public let creator: PieFedPerson
}

public extension PieFedConversationReportView {
    enum CodingKeys: String, CodingKey {
        case conversationReport = "conversation_report"
        case conversationInformation = "conversation_information"
        case messageHistory = "message_history"
        case creator = "creator"
    }
}