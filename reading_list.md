---
layout: default
title: "Reading list"
date: 2019-01-24 15:14:00 +0200
---

# Reading list

{% for post in site.posts %}
{% if post.categories contains "to_read" %}
<a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
<br>
{{ post.author }} ({{ post.year }})
<hr>
{% endif %}
{% endfor %}
