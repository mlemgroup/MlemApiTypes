//
//  ApiGetCaptchaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetCaptchaResponse.ts
public struct ApiGetCaptchaResponse: Codable, Hashable, Sendable {
    // swiftlint:disable:next identifier_name
    public var ok: ApiCaptchaResponse?
}

public extension ApiGetCaptchaResponse {
    enum CodingKeys: String, CodingKey {
        case ok = "ok"
    }
}
