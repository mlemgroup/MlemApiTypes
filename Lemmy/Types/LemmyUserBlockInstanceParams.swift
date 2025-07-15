//
//  LemmyUserBlockInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUserBlockInstanceParams: Codable, Hashable, Sendable {
    /// Available on all versions
    public let instanceId: Int
    /// Available on all versions
    public let block: Bool
}

public extension LemmyUserBlockInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case block = "block"
    }
}