---
name: language
multivalue: true
---
The <a href="https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes" target="_blank">two-letter language code</a> for the original language(s) of the work:

{% for language in site.data.languages %}
`{{ language.code }}` |  {{ language.name }}
{% endfor %}

If the composition was originally written in multiple languages, like Haydn’s _Creation_, include all languages. Otherwise, only list the original language.