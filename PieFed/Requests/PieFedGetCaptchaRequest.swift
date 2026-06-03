//
//  PieFedGetCaptchaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedGetCaptchaRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = PieFedFetchCaptchaResponse
    
    public let path: String = "api/alpha/user/get_captcha"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}