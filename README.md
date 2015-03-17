Sublime Text Editor 2 / 3 - JavaScript Snippets
===========================================

JavaScript / JS snippets for your Sublime Text 2 / 3 Fu.


Install
-------

### Sublime Text 2 / 3 - Package Control

Install via package control: http://wbond.net/sublime_packages/community Search for **JavaScript Snippets** or typically the keywords **js** or **javascript** are suitable. You can install manually be cloning into your Sublime package directory.



Vanilla Snippets
--------

### [afn] anonymous function

```js
function (${1:arguments}) {
	${0:// body...}
}
```


### [cd] console.dir

```js
console.dir(${1:obj})${0}
```


### [ce] console.error

```js
console.error(${1:error})${0}
```


### [cl] console.log

```js
console.log(${1:msg})${0}
```


### [cli] console.log with util.inspect

```js
console.log(require('util').inspect(${1:obj}, true, ${2:10}, true))${0}
```


### [ct] console.trace

```js
console.trace(${1:msg})${0}
```


### [fn] function

```js
function ${1:methodName} (${2:arguments}) {
	${0:// body...}
}
```

### [ii] Immediately-invoked function expression

```js
(function () {
	${0:// body...}
})();
```


### [me] module.exports

```js
module.exports = ${1}
```


### [okfe] Objects.keys and forEach

```js
Object.keys(${1:obj}).forEach(function (key) {
	${0:// body...}
})
```


### [pe] process.exit

```js
process.exit()
```


### [proto] prototype

```js
${1:ClassName}.prototype.${2:methodName} = function (${3:arguments}) {
	${0:// body...}
}
```


### [req] require

```js
require('${1:package}')${0}
```


### [sto] setTimeout

```js
setTimeout(function () {
	${2:// body...}
}, ${1:millis})
```


### [sti] setInterval

```js
setInterval(function () {
	${2:// body...}
}, ${1:millis})
```


### [us] use strict

```js
'use strict'
```



Behaviorial Driven Development
------------------------------

### [desc] describe

```js
describe('${1:description}', function () {
	${0:// body...}
})
```


### [ita] asychronous it

```js
it('${1:description}', function (done) {
	${0:// body...}
})
```


### [its] synchronous it

```js
it('${1:description}', function () {
	${0:// body...}
})
```

JavaScript Style
----------------

[![js-standard-style](https://raw.githubusercontent.com/feross/standard/master/badge.png)](https://github.com/feross/standard)

Uses [JavaScript Standard Code Style](https://github.com/feross/standard). Read the rules [here](https://github.com/feross/standard#rules).


License
-------

Copyright 2012-2015, JP Richardson  <jprichardson@gmail.com>

MIT
