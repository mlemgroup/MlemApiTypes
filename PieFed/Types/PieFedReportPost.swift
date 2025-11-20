//
//  PieFedReportPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedReportPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let reason: String
    /// Available from 1.3.0 onwards
    public let description: String?
    /// Available from 1.3.0 onwards
    public let reportRemote: Bool?
}

public extension PieFedReportPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
        case description = "description"
        case reportRemote = "report_remote"
    }
}