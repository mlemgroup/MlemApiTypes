//
//  LemmyImageGetParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyImageGetParams: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let fileType: String?
    /// Lemmy availability: all versions
    public let maxSize: Int?
}

public extension LemmyImageGetParams {
    enum CodingKeys: String, CodingKey {
        case fileType = "file_type"
        case maxSize = "max_size"
    }
}