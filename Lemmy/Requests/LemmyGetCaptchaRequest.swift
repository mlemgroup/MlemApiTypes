//
//  LemmyGetCaptchaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetCaptchaRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyGetCaptchaResponse
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: LemmyEndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/get_captcha" : "api/v3/user/get_captcha"
    }
}