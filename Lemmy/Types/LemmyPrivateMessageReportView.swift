//
//  LemmyPrivateMessageReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPrivateMessageReportView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageReport: LemmyPrivateMessageReport
    /// Available on all versions
    public let privateMessage: LemmyPrivateMessage
    /// Available on all versions
    public let privateMessageCreator: LemmyPerson
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let resolver: LemmyPerson?
    /// Available from 1.0.0-alpha onwards
    public let creatorIsAdmin: Bool?
    /// Available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
}

public extension LemmyPrivateMessageReportView {
    enum CodingKeys: String, CodingKey {
        case privateMessageReport = "private_message_report"
        case privateMessage = "private_message"
        case privateMessageCreator = "private_message_creator"
        case creator = "creator"
        case resolver = "resolver"
        case creatorIsAdmin = "creator_is_admin"
        case creatorBanned = "creator_banned"
    }
}