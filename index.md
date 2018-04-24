---
layout: default
title: "Index"
date: 2018-04-24 16:30:00 +0200
---

# Schedule (2018)

| April 4 | Matthew Chalk |
| April 11 | Elaine Orendorff |
| April 18 | Jacob Huth |
| April 25 | Baptiste Lefebvre |
| May 2 | Ulisse Ferrari |
| May 9 | Olivier Marre |
| May 16 | Franceso Trapani |
| May 23 | Giulia Spampinato |


# Articles

{% for post in site.posts %}
  <small>{{ post.date | date: "%-d %B %Y" }}</small>
  <br>
  <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
  <br>
  {{ post.author }} ({{ post.year }})
  <hr>
{% endfor %}

