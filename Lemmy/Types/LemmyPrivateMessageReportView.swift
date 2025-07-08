//
//  LemmyPrivateMessageReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPrivateMessageReportView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageReport: LemmyPrivateMessageReport
    /// Lemmy availability: all versions
    public let privateMessage: LemmyPrivateMessage
    /// Lemmy availability: all versions
    public let privateMessageCreator: LemmyPerson
    /// Lemmy availability: all versions
    public let creator: LemmyPerson
    /// Lemmy availability: all versions
    public let resolver: LemmyPerson?
}

public extension LemmyPrivateMessageReportView {
    enum CodingKeys: String, CodingKey {
        case privateMessageReport = "private_message_report"
        case privateMessage = "private_message"
        case privateMessageCreator = "private_message_creator"
        case creator = "creator"
        case resolver = "resolver"
    }
}