//
//  File.swift
//  
//
//  Created by Sukhaman Singh on 1/14/24.
//

import UIKit

public class VMView: UIView {
    
    
   public override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        
        clipsToBounds = true
        translatesAutoresizingMaskIntoConstraints  = false
        isUserInteractionEnabled = true
        
    }
    
}
