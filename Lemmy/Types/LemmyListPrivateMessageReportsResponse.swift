//
//  LemmyListPrivateMessageReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyListPrivateMessageReportsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageReports: [LemmyPrivateMessageReportView]
}

public extension LemmyListPrivateMessageReportsResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageReports = "private_message_reports"
    }
}