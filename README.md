Phusion SPA
==========

Phusion SPA is a set of Polymer elements that make developing single page apps
easier.

### Routes Example

The routes element listens to the browser navigation events and passes them to
nested `spa-view` elements.

```
 <spa-routes>
   <spa-view route="first_route">
     <h2>Page one</h2>
   </spa-view>
   <spa-view route="second_route">
     <h2>Page two</h2>
   </spa-view>
 </spa-routes>
```
