//
//  LemmyRegisterRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyRegisterRequest: PostRequest {
    public typealias Body = LemmyRegister
    public typealias Response = LemmyLoginResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
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