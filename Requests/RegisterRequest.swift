//
//  RegisterRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct RegisterRequest: ApiPostRequest {
    public typealias Body = ApiRegister
    public typealias Response = ApiLoginResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      username: String,
      password: String,
      passwordVerify: String,
      showNsfw: Bool?,
      email: String?,
      captchaUuid: String?,
      captchaAnswer: String?,
      honeypot: String?,
      answer: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/register" : "api/v3/user/register"
        self.body = .init(
            username: username,
            password: password,
            passwordVerify: passwordVerify,
            showNsfw: showNsfw,
            email: email,
            captchaUuid: captchaUuid,
            captchaAnswer: captchaAnswer,
            honeypot: honeypot,
            answer: answer
        )
    }
}