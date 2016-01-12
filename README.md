# react-css-iframe
Iframe implementation for react for custom CSS scope useful when refactoring styles

## When you refactor your styles...
You probably want them to be separated from any other style in you current app. Because these might use global scope and such nasty things.

So what you do? Delete all the old styles? That's not good thing, because your app will be totally corrupted afterwards.
Better idea is to style you app per component with BEM or similar technique. So you want your one single component to be out of CSS scope, so that
other styles would not affect you new beautiful refactored styles, right?
That's where iframe (or shadow dom) comes in!

You just add `CssFrame` component and that's it! You may specify javascript for your `gulp` or `webpack` to be injected as well as CSS.

## Happy refactoring :-)
