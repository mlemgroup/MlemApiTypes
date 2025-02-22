//
//  ApiImageGetParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ImageGetParams.ts
/// Added in 0.20.0
public struct ApiImageGetParams: Codable, Hashable, Sendable {
    public var fileType: String?
    public var maxSize: Int?
}

public extension ApiImageGetParams {
    enum CodingKeys: String, CodingKey {
        case fileType = "file_type"
        case maxSize = "max_size"
    }
}
