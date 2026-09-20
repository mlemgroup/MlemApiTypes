//
//  PieFedPutCommentReportResolve.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedPutCommentReportResolve: Codable, Hashable, Sendable {
    /// Available on all versions
    public let reportId: Int
    /// Available on all versions
    public let resolved: Bool
}

public extension PieFedPutCommentReportResolve {
    enum CodingKeys: String, CodingKey {
        case reportId = "report_id"
        case resolved = "resolved"
    }
}