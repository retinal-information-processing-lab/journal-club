---
layout: default
title: "Read list"
date: 2019-01-24 15:14:00 +0200
---

# Read list

{% for post in site.posts %}
{% if post.categories contains "article" %}
<small>{{ post.date | date: "%-d %B %Y" }}</small>
<br>
<a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
<br>
{{ post.author }} ({{ post.year }})
<hr>
{% endif %}
{% endfor %}
