//
//  QueryTag.swift
//  VideoPlayer
//
//  Created by youlserf on 22/01/23.
//

import SwiftUI

struct QueryTag: View {
    var query: Query
    var isSelected: Bool
    var body: some View {
        Text(query.rawValue)
            .padding(5)
            .font(.caption)
            .bold()
            .foregroundColor(isSelected ? .black : .gray)
            .background(.thinMaterial)
            .cornerRadius(10)
    }
}

struct QueryTag_Previews: PreviewProvider {
    static var previews: some View {
        QueryTag(query: Query.nature, isSelected: true)
    }
}
