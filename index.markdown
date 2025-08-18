---
layout: home
---

## Recent Projects

<ul class="post-list">
  {% for project in site.projects limit:3 %}
    <li>
      <h3>
        <a class="post-link" href="{{ project.url | relative_url }}">{{ project.title | escape }}</a>
      </h3>
    </li>
  {% endfor %}
</ul>

<p class="rss-subscribe">... <a href="{{ "/projects/" | relative_url }}">see all projects</a></p>

<pre>
{% for file in site.static_files %}
  {{ file.path }}
{% endfor %}

</pre>
