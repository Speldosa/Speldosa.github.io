---
title: Texts
layout: default
meta: Essays written by Martin Larsson.
changefreq: monthly
priority: 1.0
---

Texts are shorter pieces of writing that I publish here on my site. I'm currently in the process of migrating the best blog post from my old site to this page. Stay tuned...

<div>
	<ul class=bulletsWithoutBullets>
		{% for text in site.posts %}
		<li>
			{{ text.date | date: "%Y-%m-%d" }}: <a href="{{text.id}}" title="{{ text.description }}">{{text.title}}</a><br>
		</li>
		{% endfor %}
	</ul>
</div>