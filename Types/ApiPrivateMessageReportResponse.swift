//
//  ApiPrivateMessageReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiPrivateMessageReportResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageReportView: ApiPrivateMessageReportView
}

public extension ApiPrivateMessageReportResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageReportView = "private_message_report_view"
    }
}