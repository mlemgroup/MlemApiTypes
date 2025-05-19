//
//  CreatePrivateMessageReportRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct CreatePrivateMessageReportRequest: ApiPostRequest {
    public typealias Body = ApiCreatePrivateMessageReport
    public typealias Response = ApiPrivateMessageReportResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      privateMessageId: Int,
      reason: String
    ) {
        self.path = endpoint == .v4 ? "api/v4/private_message/report" : "api/v3/private_message/report"
        self.body = .init(
            privateMessageId: privateMessageId,
            reason: reason
        )
    }
}