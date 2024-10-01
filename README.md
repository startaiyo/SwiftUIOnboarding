# SwiftUIOnboarding
Apple official SwiftUI onboarding course

### What I've learned
* `SwiftUI essentials`
  * [x] https://developer.apple.com/tutorials/swiftui/creating-and-combining-views
    * We can modify the view directly through the Preview, by clicking control + command click.
  * [x] https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation
    * If we have multiple previews, we can select them in the preview pane.
    * We can define the preview's name.
  * [x] https://developer.apple.com/tutorials/swiftui/handling-user-input
    * Use forEach instead of List if we have several row types, like item with switch and item with detail.
    * About the `Environment`, if we have `.environment` modifier to the view, reading its value at the variable with `@Environment` wrapper. If we want to the specific value to environment value, wrap the value with `@Observable` macro.
    * By using `@Binding` macro, we can modify both of view and data source each other by each change.
* `Drawing and animation`
  * [x] https://developer.apple.com/tutorials/swiftui/drawing-paths-and-shapes
    * We can use `GeometryReader` to get the device's full width or height
    * When we draw the shape, using `Path` will be helpful.
      * If we want to draw line, addLine and designate the point. If we want to curve, use `addQuadCurve`
  * [x] https://developer.apple.com/tutorials/swiftui/animating-views-and-transitions
    * We can add animation with `.animation` modifier.
    * If we pin the preview, showing it whenever we change another view.
* `App design and layout`
  * [x] https://developer.apple.com/tutorials/swiftui/composing-complex-interfaces
    * When we set TabView, it is good to set `ContentView()`, the root of the loop.
  * [x] https://developer.apple.com/tutorials/swiftui/working-with-ui-controls
    * The `.environment` modifier needs in the Preview, even if the parent view itself won't use but the child view uses.
* `Framework integration`
  * [x] https://developer.apple.com/tutorials/swiftui/interfacing-with-uikit
    * Using `coordinator` to provide the processes before calling `makeUIViewController`. It's very similar to our `Coordinator`'s declarations of private variables/initialization. (For binding, inside the `makeUIViewController()`, which is also similar to our coordinator pattern)
    * When we use the state value with its child, using `@Binding` property.
    * If the UIXXX has the target-action pattern, defining `@objc` method in the `Coordinator`.
  * [x] https://developer.apple.com/tutorials/swiftui/creating-a-watchos-app
  * When we want to create watchOS app, choose File > New > Target and WatchOS App -> Then add checkmark to the watchOS app's name after selecting all of the files.
  * [x] https://developer.apple.com/tutorials/swiftui/creating-a-macos-app
  * We can use target to handle different OS separately, or using macro in order to compile.
