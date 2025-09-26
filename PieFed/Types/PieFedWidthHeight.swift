//
//  PieFedWidthHeight.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedWidthHeight: Codable, Hashable, Sendable {
    /// Available on all versions
    public let width: Int?
    /// Available on all versions
    public let height: Int?
}

public extension PieFedWidthHeight {
    enum CodingKeys: String, CodingKey {
        case width = "width"
        case height = "height"
    }
}