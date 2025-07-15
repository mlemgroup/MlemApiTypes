//
//  PieFedCreatePostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreatePostReport: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let reason: String
}

public extension PieFedCreatePostReport {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
    }
}