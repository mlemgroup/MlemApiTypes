//
//  ApiResolveCommentReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiResolveCommentReport: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let reportId: Int
    /// Lemmy availability: all versions
    public let resolved: Bool
}

public extension ApiResolveCommentReport {
    enum CodingKeys: String, CodingKey {
        case reportId = "report_id"
        case resolved = "resolved"
    }
}