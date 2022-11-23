<ul class="list list-unstyled list-spacey">
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a><br>
      <span class="byline sc">{{ post.date | date_to_string }}</span>
    </li>
  {% endfor %}
</ul>