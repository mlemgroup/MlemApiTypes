//
//  ApiImageProxyParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ImageProxyParams.ts
/// Added in 0.20.0
public struct ApiImageProxyParams: Codable, Hashable, Sendable {
    public let url: String
    public let fileType: String?
    public let maxSize: Int?
}
