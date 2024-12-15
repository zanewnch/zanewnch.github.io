---
layout: default
title: Welcome to My Site
---

# Welcome to My Site

This is my personal website hosted on GitHub Pages using Jekyll.

## Recent Posts

{% for post in site.posts limit:5 %}
* [{{ post.title }}]({{ post.url | relative_url }}) - {{ post.date | date: "%B %d, %Y" }}
{% endfor %} 