//
//  PieFedMarkAllRepliesReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedMarkAllRepliesReadRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = PieFedMarkAllRepliesReadResponseUnion
    
    public let path: String = "api/alpha/user/mark_all_as_read"
    public let body: Body? = nil
    
    init(
    ) {
    }
}

public enum PieFedMarkAllRepliesReadResponseUnion: Decodable {
    case pieFedUserRepliesResponse(PieFedUserRepliesResponse)
    case pieFedUserMarkAllReadResponse(PieFedUserMarkAllReadResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? PieFedUserRepliesResponse(from: decoder) {
            self = .pieFedUserRepliesResponse(value)
            return
        }
        let value = try PieFedUserMarkAllReadResponse(from: decoder)
        self = .pieFedUserMarkAllReadResponse(value)
    }
}