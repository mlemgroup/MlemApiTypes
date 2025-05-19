//
//  GetCaptchaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.18.1 onwards
public struct GetCaptchaRequest: ApiGetRequest {
    public typealias Parameters = ApiGetCaptcha
    public typealias Response = ApiGetCaptchaResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/get_captcha" : "api/v3/user/get_captcha"
        self.parameters = .init(
        )
    }
}