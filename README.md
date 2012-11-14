Sublime Text Editor 2 - JavaScript Snippets
===========================================

JavaScript snippets for your Sublime Text 2 Fu.


Install
-------

Currently install only works on OS X. But you can manually copy the snippets to the proper location on any platform.



Vanilla Snippets
--------

### [afn] anonymous function 

```javascript
function(${1:arguments}) {
  ${0:// body...}
}
```


### [cl] console.log 

```javascript
console.log(${1:msg})${0}
```


### [cli] console.log with util.inspect 

```javascript
console.log(require('util').inspect(${1:obj}, true, ${2:10}, true))${0}
```


### [cd] console.dir

```javascript
console.dir(${1:obj})${0}
```
 

### [fn] function 

```javascript
function ${1:methodName} (${2:arguments}) {
  ${0:// body...}
}
```


### [me] module.exports 

```javascript
module.exports = ${1}
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
  done()
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
