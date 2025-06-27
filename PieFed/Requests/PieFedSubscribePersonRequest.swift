//
//  PieFedSubscribePersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSubscribePersonRequest: PutRequest {
    public typealias Body = PieFedSubscribePerson
    public typealias Response = PieFedPersonResponse
    
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