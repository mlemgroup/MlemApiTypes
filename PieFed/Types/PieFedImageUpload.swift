//
//  PieFedImageUpload.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedImageUpload: Codable, Hashable, Sendable {
    /// Available on all versions
    public let file: String
}

public extension PieFedImageUpload {
    enum CodingKeys: String, CodingKey {
        case file = "file"
    }
}