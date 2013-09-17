Sublime Text Editor 2 - JavaScript Snippets
===========================================

JavaScript / JS snippets for your Sublime Text 2 Fu.


Install
-------

### Sublime Text 2 - Package Control

Install via package control: http://wbond.net/sublime_packages/community Search for **JavaScript Snippets** or typically the keywords **js** or **javascript** are suitable.


### Mac OS X

    git clone git://github.com/jprichardson/sublime-js-snippets.git ~/Library/Application Support/Sublime Text 2/Packages/JavaScript


### Linux

    git clone git://github.com/jprichardson/sublime-js-snippets.git ~/.config/sublime-text-2/Packages/JavaScript


### Windows

    git clone git://github.com/jprichardson/sublime-js-snippets.git %userprofile%\AppData\Roaming\Sublime Text 2\Packages\JavaScript



Vanilla Snippets
--------

### [afn] anonymous function 

```javascript
function(${1:arguments}) {
	${0:// body...}
}
```


### [cd] console.dir

```javascript
console.dir(${1:obj})${0}
```


### [ce] console.error

```javascript
console.error(${1:error})${0}
```


### [cl] console.log 

```javascript
console.log(${1:msg})${0}
```


### [cli] console.log with util.inspect 

```javascript
console.log(require('util').inspect(${1:obj}, true, ${2:10}, true))${0}
```


### [ct] console.trace

```javascript
console.trace(${1:msg})${0}
```


### [fn] function 

```javascript
function ${1:methodName}(${2:arguments}) {
	${0:// body...}
}
```

### [ii] Immediately-invoked function expression

```javascript
(function () {
	${0:// body...}
})();
```


### [me] module.exports 

```javascript
module.exports = ${1}
```


### [okfe] Objects.keys and forEach

```js
Object.keys(${1:obj}).forEach(function(key) {
	${0:// body...}
})
```


### [pe] process.exit 

```javascript
process.exit()
```


### [proto] prototype

```javascript
${1:ClassName}.prototype.${2:methodName} = function(${3:arguments}) {
	${0:// body...}
}
```


### [req] require

```javascript
require('${1:package}')${0}
```


### [sto] setTimeout

```javascript
setTimeout(function() {
	${2:// body...}
}, ${1:millis})
```


### [sti] setInterval

```javascript
setInterval(function() {
	${2:// body...}
}, ${1:millis})
```


### [us] use strict

```javascript
'use strict'
```



Behaviorial Driven Development
------------------------------

### [desc] describe

```javascript
describe('${1:description}', function() {
	${0:// body...}
})
```


### [ita] asychronous it

```javascript
it('${1:description}', function(done) {
	${0:// body...}
})
```


### [its] synchronous it

```javascript
it('${1:description}', function() {
	${0:// body...}
})
```



Author
------

JP Richardson



License
-------

Copyright 2012, JP Richardson  <jprichardson@gmail.com>

MIT
