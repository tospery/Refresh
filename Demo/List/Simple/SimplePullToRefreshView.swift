//
//  DemoPullToRefreshView.swift
//  Demo
//
//  Created by Gesen on 2020/3/21.
//

import SwiftUI

struct SimplePullToRefreshView: View {
    let progress: CGFloat
    
    var body: some View {
        if progress >= 1.5 {
            Text("松开立即刷新: \(progress)")
        } else {
            Text("下拉可以刷新: \(progress)")
        }
    }
}

struct SimplePullToRefreshView_Previews: PreviewProvider {
    static var previews: some View {
        SimplePullToRefreshView(progress: 0)
    }
}
