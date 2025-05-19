//
//  ApiImageProxyParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiImageProxyParams: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let url: String
    /// Lemmy availability: all versions
    public let fileType: String?
    /// Lemmy availability: all versions
    public let maxSize: Int?
}

public extension ApiImageProxyParams {
    enum CodingKeys: String, CodingKey {
        case url = "url"
        case fileType = "file_type"
        case maxSize = "max_size"
    }
}