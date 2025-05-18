//
//  ApiGetCaptchaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetCaptchaResponse: Codable, Hashable, Sendable {
    /// Will be None if captchas are disabled.
    /// Lemmy availability: all versions
    public let ok: ApiCaptchaResponse?
}

public extension ApiGetCaptchaResponse {
    enum CodingKeys: String, CodingKey {
        case ok = "ok"
    }
}