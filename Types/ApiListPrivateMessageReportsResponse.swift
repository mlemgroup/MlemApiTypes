//
//  ApiListPrivateMessageReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPrivateMessageReportsResponse.ts
/// Removed in 0.20.0
public struct ApiListPrivateMessageReportsResponse: Codable, Hashable, Sendable {
    public var privateMessageReports: [ApiPrivateMessageReportView]
}

public extension ApiListPrivateMessageReportsResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageReports = "private_message_reports"
    }
}
