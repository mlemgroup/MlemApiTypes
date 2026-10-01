//
//  PieFedPrivateMessageReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedPrivateMessageReportResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageReportView: PieFedPrivateMessageReportView
}

public extension PieFedPrivateMessageReportResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageReportView = "private_message_report_view"
    }
}