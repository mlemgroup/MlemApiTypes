//
//  PieFedFetchCaptchaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedFetchCaptchaResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let ok: [PieFedCaptchaFields]?
}

public extension PieFedFetchCaptchaResponse {
    enum CodingKeys: String, CodingKey {
        case ok = "ok"
    }
}