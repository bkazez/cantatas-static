---
layout: docs
title: All the columns
order: 0
---

<div class="row">
  <div class="col-md-9">
      {% for col in site.columns %}
        <h2 id="{{ col.name | slugify }}"><code>{{ col.name }}</code></h2>
        {{ col.content | markdownify }}
      {% endfor %}
  </div>

  <div class="col-md-4 col-lg-3 order-md-first mt-3 mt-md-0">
    <ul class="list list-unstyled">
      {% for col in site.columns %}
        <li><a href="#{{ col.name | slugify }}"><code>{{ col.name }}</code></a></li>
      {% endfor %}
    </ul>
  </div>
</div>

