{% if page.previous.url || page.next.url %}
  <div class="row mt-4">
    <div class="col">
      {% if page.previous.url %}
        ‹ <a href="{{ page.previous.url }}">{{ page.previous.title }}</a>
      {% endif %}
    </div>

    <div class="col">
      {% if page.next.url %}
        <a href="{{ page.next.url }}">{{ page.next.title }}</a> ›
      {% endif %}
    </div>
  </div>
{% endif %}