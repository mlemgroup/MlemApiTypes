//
//  GetCaptchaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCaptchaRequest: ApiGetRequest {
    public typealias Response = ApiGetCaptchaResponse

    public let path = "user/get_captcha"
    public let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
