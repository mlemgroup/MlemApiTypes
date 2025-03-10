//
//  ApiImageProxyParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ImageProxyParams.ts
/// Added in 1.0.0
public struct ApiImageProxyParams: Codable, Hashable, Sendable {
    public var url: String
    public var fileType: String?
    public var maxSize: Int?
}

public extension ApiImageProxyParams {
    enum CodingKeys: String, CodingKey {
        case url = "url"
        case fileType = "file_type"
        case maxSize = "max_size"
    }
}
