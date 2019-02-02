---
layout: post
title: "PHP Practice"
desc: "understanding Cookies and Sessions"
categories: hmw
---

There are two parts to this one.

* [Session](http://taz.harding.edu/~khuggins/count_session.php)
* [Cookies](http://taz.harding.edu/~khuggins/count_cookies.php)

Each iterates a counter based on session or cookie data. Here's some sample code from each, respectively.

```
<?php
session_start();

if (isset($_SESSION["counter"])) {
  $_SESSION["counter"] += 1;
} else {
  $_SESSION["counter"] = 1;
}
?>
```
```
<?php
if (!isset($_COOKIE["counter"])) {
  setcookie("counter", 1);
  $counter = 1;
} else {
  $counter = $_COOKIE['counter'] + 1;
  setcookie("counter", $counter);
}
?>
```
