---
layout: post
title: "systemexec"
description: ""
category: "commands"
tags: []
---
{% include JB/setup %}

Syntax:  
`#system <cmd>`  
  execute `cmd` and redirect output flow to JMC main window  
`#tslist`  
`#ps`  
  lists all executed processes with their pIDs
`#tskill    {<pID>|all|last}`  
`#terminate {<pID>|all|last}`  
  kills specified, last process or all processes
  
Добавлено три команды ([#system](#system), [#ps](#ps) и [#terminate](#terminate)):

`#system <командная_строка>`  
запускает процесс, указанный в параметре командная_строка, и отображает вывод программы прямо в окне жабы. В общем, аналогично команде /system в MMC.

`#ps`  
выводит список запущенных процессов, которые еще не завершили свою работу. Номера pid можно использовать в следующей команде.

`#terminate <pid>|all|last`  
завершает запущенные активные процессы. Если в параметре указан верный pid, то будет остановлен процесс с этим pid, если указать "all", то будут остановлены все процессы, а если - "last", то только последний вызванный.

Вместо `#ps` и `#term` можно использовать `#tslist` и `#tskill`.