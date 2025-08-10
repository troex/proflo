---
layout: page
title: Projects
permalink: /projects/
---

<div class="home">
  <h1 class="page-heading">All Projects</h1>

  <ul class="post-list">
    {% for project in site.projects %}
      <li>
        <h3>
          <a class="post-link" href="{{ project.url | relative_url }}">{{ project.title | escape }}</a>
        </h3>
      </li>
    {% endfor %}
  </ul>
</div>