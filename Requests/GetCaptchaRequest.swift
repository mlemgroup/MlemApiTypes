//
//  GetCaptchaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCaptchaRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetCaptchaResponse
    
    public let path: String = "user/get_captcha"
    public let parameters: Parameters?
    
    init() {
        self.parameters = nil
    }
}
