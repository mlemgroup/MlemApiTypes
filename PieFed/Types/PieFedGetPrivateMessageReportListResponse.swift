//
//  PieFedGetPrivateMessageReportListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedGetPrivateMessageReportListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let privateMessageReports: [PieFedPrivateMessageReportView]
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedGetPrivateMessageReportListResponse {
    enum CodingKeys: String, CodingKey {
        case privateMessageReports = "private_message_reports"
        case nextPage = "next_page"
    }
}