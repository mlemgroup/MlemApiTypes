//
//  BlockInstanceRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BlockInstanceRequest: ApiPostRequest {
    public typealias Body = ApiBlockInstance
    public typealias Response = ApiBlockInstanceResponse

    public let path = "site/block"
    public let body: Body?

    init(
      instanceId: Int,
      block: Bool
    ) {
        self.body = .init(
          instanceId: instanceId,
          block: block
      )
    }
}
