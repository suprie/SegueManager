// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import UIKit
import Rswift

struct R {
  static func validate() {
    storyboard.main.validateImages()
    storyboard.main.validateViewControllers()
  }
  
  struct file {
    
  }
  
  struct font {
    
  }
  
  struct image {
    
  }
  
  struct nib {
    static var launchScreen: _R.nib._LaunchScreen { return _R.nib._LaunchScreen() }
  }
  
  struct reuseIdentifier {
    
  }
  
  struct segue {
    struct masterViewController {
      static var showDetail: StoryboardSegueIdentifier<UIStoryboardSegue, MasterViewController, DetailViewController> { return StoryboardSegueIdentifier(identifier: "showDetail") }
    }
  }
  
  struct storyboard {
    struct main {
      static var initialViewController: UINavigationController? { return instance.instantiateInitialViewController() as? UINavigationController }
      static var instance: UIStoryboard { return UIStoryboard(name: "Main", bundle: _R.hostingBundle) }
      
      static func validateImages() {
        
      }
      
      static func validateViewControllers() {
        
      }
    }
  }
}

struct _R {
  static var hostingBundle: NSBundle? { return NSBundle(identifier: "com.nonstrict.SegueExample") }
  
  struct nib {
    struct _LaunchScreen: NibResource {
      var bundle: NSBundle? { return _R.hostingBundle }
      var instance: UINib { return UINib.init(nibName: "LaunchScreen", bundle: _R.hostingBundle) }
      var name: String { return "LaunchScreen" }
      
      func firstView(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> UIView? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? UIView
      }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
  }
}