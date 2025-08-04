//
//  LemmyUserBlockInstancePersonsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUserBlockInstancePersonsRequest: PostRequest {
    public typealias Body = LemmyUserBlockInstancePersonsParams
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/account/block/instance/persons"
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