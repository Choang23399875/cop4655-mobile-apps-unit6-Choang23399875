//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by Clinton Hoang on 10/10/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
