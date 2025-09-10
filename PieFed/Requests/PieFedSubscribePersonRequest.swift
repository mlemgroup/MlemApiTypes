//
//  PieFedSubscribePersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSubscribePersonRequest: PutRequest {
    public typealias Body = PieFedUserSubscribe
    public typealias Response = PieFedUserSubscribeResponse
    
    public let path: String = "api/alpha/user/subscribe"
    public let body: Body?
    
    init(
      personId: Int,
      subscribe: Bool
    ) {
        self.body = .init(
            personId: personId,
            subscribe: subscribe
        )
    }
}