//
//  GetCaptchaRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
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
