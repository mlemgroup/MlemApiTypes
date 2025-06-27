//
//  PieFedImageUpload.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedImageUpload: Codable, Hashable, Sendable {
    public let file: String
}

public extension PieFedImageUpload {
    enum CodingKeys: String, CodingKey {
        case file = "file"
    }
}