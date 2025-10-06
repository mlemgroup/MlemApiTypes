//
//  PieFedDomainBlock.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
public struct PieFedDomainBlock: Codable, Hashable, Sendable {
    /// Available on all versions
    public let block: Bool
    /// Available on all versions
    public let domain: String
}

public extension PieFedDomainBlock {
    enum CodingKeys: String, CodingKey {
        case block = "block"
        case domain = "domain"
    }
}