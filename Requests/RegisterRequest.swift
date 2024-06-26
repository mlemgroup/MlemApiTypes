//
//  RegisterRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct RegisterRequest: ApiPostRequest {
    public typealias Body = ApiRegister
    public typealias Response = ApiLoginResponse

    public let path = "user/register"
    public let body: Body?

    init(
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
