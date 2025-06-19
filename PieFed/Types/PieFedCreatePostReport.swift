//
//  PieFedCreatePostReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreatePostReport: Codable, Hashable, Sendable {
    public let postId: Int
    public let reason: String
}

public extension PieFedCreatePostReport {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case reason = "reason"
    }
}