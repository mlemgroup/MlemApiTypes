//
//  PieFedNoneRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0 onwards
public struct PieFedNoneRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = PieFedUserMeResponse
    
    public let path: String = "api/alpha/user/me"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}