---
layout: docs
title: All columns
---
<div class="row">
  <div class="col-9 references-columns">
    {% for col in site.columns %}
      <article id="{{ col.name | slugify }}">
        <h2 class="column-name">
          {% if col.name_to_languagify %}
            {{ col.name_to_languagify | map_append: site.data.language_codes | join: ' / ' }}
          {% else %}
            {{ col.name }}
          {% endif %}
        </h2>
        
        {{ col.content | liquify | markdownify | header_offset: 2 }}
        
        {% if col.multivalue %}
          {% capture inc %}{% include multivalue.md column=col.name %}{% endcapture %}
          {{ inc | markdownify }}
        {% endif %}
        
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
        
        {% if col.noneable %}
          {% capture inc %}{% include noneable.md column=col.name %}{% endcapture %}
          {{ inc | markdownify }}
        {% endif %}
      </article>
    {% endfor %}
  </div>

  <div class="col-3">
    <ul class="list list-unstyled sticky-top scroll-y">
      {% for col in site.columns %}
        <li><a href="#{{ col.name | slugify }}"><strong>{{ col.name }}</strong></a></li>
      {% endfor %}
    </ul>
  </div>
</div>

