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
| May 16 | William Bialek's lecture |
| May 22 | William Bialek's lecture |
| May 29 | William Bialek's lecture |
| Jun 5 | William Bialek's lecture |
| Jun 12 | William Bialek's lecture |
| Jun 20 | Olivier Marre |
| Jun 27 | Ulisse Ferrari |
| Jul 04 | Franceso Trapani |
| Jul 11 | Giulia Spampinato |


# Articles

{% for post in site.posts %}
  <small>{{ post.date | date: "%-d %B %Y" }}</small>
  <br>
  <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
  <br>
  {{ post.author }} ({{ post.year }})
  <hr>
{% endfor %}

