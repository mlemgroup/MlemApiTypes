//
//  PieFedUploadResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUploadResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let url: URL
}

public extension PieFedUploadResponse {
    enum CodingKeys: String, CodingKey {
        case url = "url"
    }
}