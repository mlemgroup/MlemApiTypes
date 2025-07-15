//
//  LemmyGetCaptchaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetCaptchaResponse: Codable, Hashable, Sendable {
    /// Will be None if captchas are disabled.
    /// Available on all versions
    public let ok: LemmyCaptchaResponse?
}

public extension LemmyGetCaptchaResponse {
    enum CodingKeys: String, CodingKey {
        case ok = "ok"
    }
}