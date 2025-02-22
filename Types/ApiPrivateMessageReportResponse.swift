//
//  ApiPrivateMessageReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageReportResponse.ts
public struct ApiPrivateMessageReportResponse: Codable, Hashable, Sendable {
    public var privateMessageReportView: ApiPrivateMessageReportView
}

public extension ApiPrivateMessageReportResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageReportView = "private_message_report_view"
    }
}
