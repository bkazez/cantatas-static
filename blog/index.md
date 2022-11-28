---
layout: default
title: Blog
---
<div class="row">
  <div class="col-md-9 readable-width blog-index">
    {% for post in site.posts %}
      <article>
        <h1><a href="{{ post.url }}">{{ post.title }}</a></h1>
        <p>
          {{ post.excerpt | remove: '<p>' | remove: '</p>' }}…
          <a href="{{ post.url }}">Read more</a> ›
        </p>
      </article>
    {% endfor %}
  </div>
  <div class="col-md-4 col-lg-3 order-md-first mt-3 mt-md-0">
    <div>‹ <a href="/about">About</a></div>
    <h1>Cataloguers’ Corner</h1>
    <a class="list-group-item" href="https://www.facebook.com/vmii.org" target="_blank" >Follow on Facebook</a>
    <a class="list-group-item" href="/contact">Email us</a>
  </div>
</div>