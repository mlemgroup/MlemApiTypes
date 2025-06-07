//
//  GetCaptchaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct GetCaptchaRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = ApiGetCaptchaResponse
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/get_captcha" : "api/v3/user/get_captcha"
    }
}