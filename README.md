Sublime Text Editor 2 - JavaScript Snippets
===========================================

JavaScript snippets for your Sublime Text 2 Fu.


Install
-------

Currently install only works on OS X. But you can manually copy the snippets to the proper location on any platform.



Vanilla Snippets
--------

### anonymous function [afn]

```javascript
function(${1:arguments}) {
  ${0:// body...}
}
```


### console.log [cl]

```javascript
console.log(${1:msg})${0}
```


### console.log with util.inspect [cli]

```javascript
console.log(require('util').inspect(${1:obj}, true, ${2:10}, true))${0}
```


### console.dir [cd]

```javascript
console.dir(${1:obj})${0}
```
 

### function [fn]

```javascript
function ${1:methodName} (${2:arguments}) {
  ${0:// body...}
}
```


### module.exports [me]

```javascript
module.exports = ${1}
```


### prototype [proto]

```javascript
${1:ClassName}.prototype.${2:methodName} = function(${3:arguments}) {
  ${0:// body...}
}
```


### require [req]

```javascript
require(${1:package})${0}
```



Behaviorial Driven Development
------------------------------

### describe [desc]

```javascript
describe('${1:description}', function() {
  ${0:// body...}
})
```


### asychronous it [ita]

```javascript
it('${1:description}', function(done) {
  ${0:// body...}
  done()
})
```


### synchronous it [its]

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
