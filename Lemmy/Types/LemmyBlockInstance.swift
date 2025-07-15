//
//  LemmyBlockInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyBlockInstance: Codable, Hashable, Sendable {
    /// Available on all versions
    public let instanceId: Int
    /// Available on all versions
    public let block: Bool
}

public extension LemmyBlockInstance {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case block = "block"
    }
}