---
layout: page
title: "Команды JMC"
description: ""
---
{% include JB/setup %}

{% for command in site.categories.commands reversed %}

#  #{{ command.title }}  
{{ command.content }}  
[Обсуждение]({{ BASE_PATH }}{{ command.url }})  

---
{% endfor %}
