//
//  LemmyImageProxyParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyImageProxyParams: Codable, Hashable, Sendable {
    /// Available on all versions
    public let url: String
    /// Available on all versions
    public let fileType: String?
    /// Available on all versions
    public let maxSize: Int?
}

public extension LemmyImageProxyParams {
    enum CodingKeys: String, CodingKey {
        case url = "url"
        case fileType = "file_type"
        case maxSize = "max_size"
    }
}