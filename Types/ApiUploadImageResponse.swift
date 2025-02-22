//
//  ApiUploadImageResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// UploadImageResponse.ts
/// Added in 0.20.0
public struct ApiUploadImageResponse: Codable, Hashable, Sendable {
    public var imageUrl: String
    public var filename: String
}

public extension ApiUploadImageResponse {
    enum CodingKeys: String, CodingKey {
        case imageUrl = "image_url"
        case filename = "filename"
    }
}
