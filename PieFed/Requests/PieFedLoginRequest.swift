//
//  PieFedLoginRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedLoginRequest: PostRequest {
    public typealias Body = PieFedLogin
    public typealias Response = Int
    
    public let path: String = "api/alpha/user/verify_credentials"
    public let body: Body?
    
    init(
      username: String,
      password: String
    ) {
        self.body = .init(
            username: username,
            password: password
        )
    }
}