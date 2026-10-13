//
//  LemmyResolvePrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyResolvePrivateMessageReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let reportId: Int
    /// Available on all versions
    public let resolved: Bool
    /// Available from 1.0.0-alpha onwards
    public let conclusion: String?
}

public extension LemmyResolvePrivateMessageReport {
    enum CodingKeys: String, CodingKey {
        case reportId = "report_id"
        case resolved = "resolved"
        case conclusion = "conclusion"
    }
}