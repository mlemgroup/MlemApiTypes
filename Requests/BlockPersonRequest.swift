//
//  BlockPersonRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BlockPersonRequest: ApiPostRequest {
    public typealias Body = ApiBlockPerson
    public typealias Response = ApiBlockPersonResponse

    let path = "user/block"
    let body: Body?

    init(
      personId: Int,
      block: Bool
    ) {
        self.body = .init(
          personId: personId,
          block: block
      )
    }
}
