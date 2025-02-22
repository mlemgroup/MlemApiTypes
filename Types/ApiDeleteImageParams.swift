//
//  ApiDeleteImageParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// DeleteImageParams.ts
/// Added in 0.20.0
public struct ApiDeleteImageParams: Codable, Hashable, Sendable {
    public var filename: String
}

public extension ApiDeleteImageParams {
    enum CodingKeys: String, CodingKey {
        case filename = "filename"
    }
}
