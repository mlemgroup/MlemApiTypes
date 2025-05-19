//
//  ApiPrivateMessageReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPrivateMessageReportView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageReport: ApiPrivateMessageReport
    /// Lemmy availability: all versions
    public let privateMessage: ApiPrivateMessage
    /// Lemmy availability: all versions
    public let privateMessageCreator: ApiPerson
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let resolver: ApiPerson?
}

public extension ApiPrivateMessageReportView {
    enum CodingKeys: String, CodingKey {
        case privateMessageReport = "private_message_report"
        case privateMessage = "private_message"
        case privateMessageCreator = "private_message_creator"
        case creator = "creator"
        case resolver = "resolver"
    }
}