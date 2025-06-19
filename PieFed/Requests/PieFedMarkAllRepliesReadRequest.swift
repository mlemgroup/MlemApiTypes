//
//  PieFedMarkAllRepliesReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedMarkAllRepliesReadRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = PieFedGetRepliesResponse
    
    public let path: String = "api/alpha/user/mark_all_as_read"
    public let body: Body? = nil
    
    init(
    ) {
    }
}