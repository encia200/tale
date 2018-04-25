---
layout: default
title: Study
permalink: /category/study
---

Study에 포함된 글들:
-------------------------
<div class="post" style="padding:2rem 0rem; ">
    <h1 class="post-title">{{ page.title }}</h1>
    <div class="post-line"></div>

<ul>
	{% for post in site.categories.study %}
	<li><a href="{{ post.url }}">{{ post.title }}</a></li>
	{% endfor %}
</ul>

</div>
