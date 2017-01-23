The main goal is to create a badass single page application. 
For prototype we're going to redo [Shipper Savers application](http://shippersavers.github.io/). 
The app idea is to find best tariffs and rates for all ocean shipping lines.
We're going to implement only Frontend part in this tutorial and we're going to use Elm.

Here is pretty good guide how to start from zero to your first Elm app ([Start with Elm](https://www.romanzolotarev.com/elm/)).

What is [elm](http://elm-lang.org/)?
"A delightful language for reliable webapps."
"Generate JavaScript with great performance and no runtime exceptions."

### Install

```
yarn init
yarn add global elm
```

Double check Elm version it should be 0.18.0
```
elm -v
```

Install elm package Html
```
elm package install elm-lang/html
```

Run elm reactor
```
elm reactor
```

Open http://localhost:8000 in the browser

Add node_modules to .gitignore and make a commit
