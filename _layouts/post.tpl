---
layout: blog
pageClass: page-type-post
---

<div class="trace">/ <a href="/blog/">{{ site.blog.name }}</a> / {{ page.title }}</div>

<article>
	<h1><a href="{{ page.url }}">{{ page.title }}</a></h1>
	{% assign post = page %}
	{% include meta.tpl %}
	{{ content }}
	{% capture permaurl %}http://{{site.blog.host}}{{ page.url }}{% endcapture %}
	<p class="permalink">原创永久链接：<a href="{{ permaurl }}">{{ permaurl }}</a></p>
</article>
<div id="disqus_thread" class="comments"></div>
<!--
{% include adsbygoogle.tpl %}
-->