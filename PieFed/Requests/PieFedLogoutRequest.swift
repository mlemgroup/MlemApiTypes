//
//  PieFedLogoutRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedLogoutRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = PieFedLogoutResponse
    
    public let path: String = "api/alpha/user/logout"
    public let body: Body? = nil
    
    init(
    ) {
    }
}