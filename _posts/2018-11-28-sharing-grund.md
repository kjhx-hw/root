---
layout: post
title: "Sharing grund.css"
desc: "a classless CSS template"
categories: git
---

As a designer, I cannot stand the styleless defaults of web pages. It takes away from my ability to focus on the code itself – it's that distracting. However, as a developer, styling a webpage falls secondary to building something actually functional.

To combat this problem, I wrote a tiny css blurb named [Grund](http://github.com/kjhx/grund/).

Grund is a classless, drop-in stylesheet that takes an unstyled webpage and transforms it into something clean, modern, and approachable. For example, it can take a simple webpage from looking like this:

![Before.png]({{ site.baseurl }}/assets/images/sharing-grund/before.png)

To something more like this:

![After.png]({{ site.baseurl }}/assets/images/sharing-grund/after.png)

Obviously it makes much more dramatic changes on webpages that contain tons of content – I was just using this as an example. It's also updated live through NPM, so your website will always have the latest version.

## Using grund.css

It's pretty simple, really. Just drop in this line of code into your `<head>`.
```
<link rel="stylesheet" href="https://unpkg.com/grund.css" />
```
This will automatically resolve to the latest version published on npm. Hope this makes life a little easier.
