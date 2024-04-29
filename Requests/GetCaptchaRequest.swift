//
//  GetCaptchaRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCaptchaRequest: ApiGetRequest {
    public typealias Response = ApiGetCaptchaResponse

    let path = "user/get_captcha"
    let queryItems: [URLQueryItem]

    init() {
        self.queryItems = .init()
    }
}
