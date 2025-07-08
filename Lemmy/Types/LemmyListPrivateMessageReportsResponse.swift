//
//  LemmyListPrivateMessageReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyListPrivateMessageReportsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let privateMessageReports: [LemmyPrivateMessageReportView]
}

public extension LemmyListPrivateMessageReportsResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageReports = "private_message_reports"
    }
}