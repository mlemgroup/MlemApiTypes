//
//  PieFedReportComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedReportComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int
    /// Available on all versions
    public let reason: String
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let reportRemote: Bool?
}

public extension PieFedReportComment {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case reason = "reason"
        case description = "description"
        case reportRemote = "report_remote"
    }
}