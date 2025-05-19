//
//  ApiUserBlockInstanceParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiUserBlockInstanceParams: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// Lemmy availability: all versions
    public let block: Bool
}

public extension ApiUserBlockInstanceParams {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case block = "block"
    }
}