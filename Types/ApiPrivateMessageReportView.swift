//
//  ApiPrivateMessageReportView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageReportView.ts
public struct ApiPrivateMessageReportView: Codable, Hashable, Sendable {
    public var privateMessageReport: ApiPrivateMessageReport
    public var privateMessage: ApiPrivateMessage
    public var privateMessageCreator: ApiPerson
    public var creator: ApiPerson
    public var resolver: ApiPerson?
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
