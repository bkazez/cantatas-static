<ul class="list list-unstyled">
  {% for doc in site.howtos %}
    <li><a href="{{ doc.url }}">{{ doc.title }}</a></li>
  {% endfor %}
</ul>