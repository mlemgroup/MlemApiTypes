//
//  PieFedPrivateMessageReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedPrivateMessageReportView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageReport: PieFedPrivateMessageReport
    /// Available on all versions
    public let privateMessage: PieFedPrivateMessage
    /// Available on all versions
    public let privateMessageCreator: PieFedPerson
    /// Available on all versions
    public let creator: PieFedPerson
}

public extension PieFedPrivateMessageReportView {
    enum CodingKeys: String, CodingKey {
        case privateMessageReport = "private_message_report"
        case privateMessage = "private_message"
        case privateMessageCreator = "private_message_creator"
        case creator = "creator"
    }
}