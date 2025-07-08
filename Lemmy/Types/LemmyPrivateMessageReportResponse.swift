//
//  LemmyPrivateMessageReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyPrivateMessageReportResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageReportView: LemmyPrivateMessageReportView
}

public extension LemmyPrivateMessageReportResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageReportView = "private_message_report_view"
    }
}