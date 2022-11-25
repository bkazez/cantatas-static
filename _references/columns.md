---
layout: docs
title: All the columns
---
<div class="row">
  <div class="col">
    {% for col in site.columns %}
      <h2 class="column-name" id="{{ col.name | slugify }}">{{ col.name }}</h2>
      {{ col.content | markdownify }}
      
      {% if col.markdown %}
        {% capture inc %}{% include markdown.md column=col.name %}{% endcapture %}
        {{ inc | markdownify }}
      {% endif %}
      
      {% if col.multiline %}
        {% capture inc %}{% include multiline.md column=col.name %}{% endcapture %}
        {{ inc | markdownify }}
      {% endif %}
      
      {% if col.editorial %}
        {% capture inc %}{% include editorial.md column=col.name %}{% endcapture %}
        {{ inc | markdownify }}
      {% endif %}
      
      {% if col.multivalue %}
        {% capture inc %}{% include multivalue.md column=col.name %}{% endcapture %}
        {{ inc | markdownify }}
      {% endif %}
      
      {% if col.noneable %}
        {% capture inc %}{% include noneable.md column=col.name %}{% endcapture %}
        {{ inc | markdownify }}
      {% endif %}
    {% endfor %}
  </div>

  <div class="col">
    <ul class="list list-unstyled">
      {% for col in site.columns %}
        <li><a href="#{{ col.name | slugify }}"><code>{{ col.name }}</code></a></li>
      {% endfor %}
    </ul>
  </div>
</div>

