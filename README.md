AngularJS
===

Agenda of AngularJS presentation for [manas](http://manas.com.ar)

models
--
* bindings and {{ }}
* formatter

controller
--
* scope
* dependencies
* functions

modules, app & dependency injection
--
* js dependencies
* (see ojovote/mbuilder for ngmin support)

directive
--
* dom bridge, restrict, template, templateUrl, link, transclude
* (see https://gist.github.com/bcardiff/6021459 for partials include, or bootstrap.tpls)

* https://egghead.io/lessons/angularjs-isolate-scope-attribute-binding @
* https://egghead.io/lessons/angularjs-isolate-scope-two-way-binding  = 1:09
* http://www.thinkster.io/angularjs/oEo8ZAXv27/angularjs-isolate-scope 2:46 &
* https://egghead.io/lessons/angularjs-directives-talking-to-controllers 3:40
* https://egghead.io/lessons/angularjs-directive-to-directive-communication

* http://angular-ui.github.io/bootstrap/
  * buttons
  * collapsible
  * datepicker
* [SAMPLE] ratings with binding
* [SAMPLE] 5_directives and maps


ng-init
--
* context from the server

scopes
--
* [SAMPLE]
* inherit scope in controllers (always the dot)
  * https://egghead.io/lessons/angularjs-the-dot

controller to dom communication
--
* ladda buttons
  * https://egghead.io/lessons/angularjs-animating-the-angular-way (directive with scope + watch)
    * [ver ojovote]

scope event $emit $broadcast $on
--

ng-repeat
--
* child scopes with ratings
* angularjs dev tool
* ng-repeat with controllers
* filter, sortBy

ng-include by kind
--

ng-cloak
--


form ng-submit
--

services, resources
--
* https://egghead.io/lessons/angularjs-using-resource-for-data-models 4:00
  * reusability, validation. orm
* https://github.com/mgonto/restangular

routing
--
* html5Mode & server
* https://docs.angularjs.org/tutorial/step_07
* https://docs.angularjs.org/api/ngRoute/directive/ngView

testing
--
* https://egghead.io/lessons/angularjs-testing-a-controller 1:07

$apply & $digest
--
* for testing
* for directives
* jQuery bridge (NB: better from scratch)



AngularJS.pdf:92
--
* end to end recipes app

source code organization in rails
--
* file per module,
     vs
* module declaration and reutilization

little useful details
--
* base-app rails csrf [ver ojovote/mbuilder]
* ng-src ng-href. # versus javascript: ng-click
* error & validation & MIXIN: https://egghead.io/lessons/angularjs-errorable-mixin
* deep-copy https://egghead.io/lessons/angularjs-angular-copy-for-deep-copy

animation
--
* https://egghead.io/lessons/angularjs-animation-basics


vision vb datasource, pager, list.
--
* smells
* controllers that depends on dom
* controllers that depends on view (?)


polymer ajax directive
--


lots of links
--

* bower: https://github.com/42dev/bower-rails/

.

* https://github.com/kikonen/ngannotate-rails
* http://www.littlelines.com/blog/2014/02/21/how_to_use_angularjs_and_keep_loving_rails/
* https://egghead.io

.

* http://nvd3.org/
* http://cmaurer.github.io/angularjs-nvd3-directives/sparkline.chart.html

.

* rails api https://egghead.io/lessons/angularjs-rails-todo-api-part-1

.

* q.all https://egghead.io/lessons/angularjs-q-all

.

* experimental controller as: https://egghead.io/lessons/angularjs-experimental-controller-as-syntax

* http://www.peterbe.com/plog/what-stumped-me-about-angularjs

pro videos

* https://egghead.io/series/angularjs-data-modeling
* https://egghead.io/lessons/angularjs-rails-todo-api-part-2
* https://egghead.io/lessons/angularjs-design-patterns-simple-mediator
* https://egghead.io/lessons/angularjs-design-patterns-mixin
* https://egghead.io/lessons/angularjs-ngmodelcontroller-render-function
* https://egghead.io/lessons/angularjs-finishing-validatable
* https://egghead.io/lessons/javascript-function-scope-and-scope
* https://egghead.io/lessons/firebase-basic-authentication-part-1
* https://egghead.io/lessons/firebase-basic-authentication-part-2
* https://egghead.io/lessons/using-anchorscroll


