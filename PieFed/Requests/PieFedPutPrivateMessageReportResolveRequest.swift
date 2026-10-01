//
//  PieFedPutPrivateMessageReportResolveRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedPutPrivateMessageReportResolveRequest: PutRequest {
    public typealias Body = PieFedPutPrivateMessageReportResolve
    public typealias Response = PieFedPrivateMessageReportResponse
    
    public let path: String = "api/alpha/private_message/report/resolve"
    public let body: Body?
    
    init(
      reportId: Int,
      resolved: Bool
    ) {
        self.body = .init(
            reportId: reportId,
            resolved: resolved
        )
    }
}