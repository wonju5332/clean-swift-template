//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum ___VARIABLE_sceneName___Models {
    
  // MARK: Use Cases

  enum FetchFromDataStore {
    struct Request {
    }
    
    struct Response {
      var userAttribute: String
    }
    
    struct ViewModel {
      var userAttribute: String
    }
  }  
  
  enum ___VARIABLE_sceneName___ {
    struct Request {
      var variableToPass: String?
    }

    struct Response {
      var containsErrors: Bool
      var genericErrorMessage: String?
      var variablePassed: VariablePassed?
    }

    struct ViewModel {
      var containsErrors: Bool
      var genericErrorMessage: String?
      var variablePassed: VariablePassed?
    }
  }

  // MARK: View Models

  struct VariablePassed {
    var errorMessage: String?
  }
}
