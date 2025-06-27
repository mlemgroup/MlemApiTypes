//
//  PieFedUploadResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedUploadResponse: Codable, Hashable, Sendable {
    public let url: String
}

public extension PieFedUploadResponse {
    enum CodingKeys: String, CodingKey {
        case url = "url"
    }
}