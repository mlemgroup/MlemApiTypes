//
//  BlockInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct BlockInstanceRequest: ApiPostRequest {
    public typealias Body = ApiBlockInstance
    public typealias Response = ApiBlockInstanceResponse
    
    public let path: String = "site/block"
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
