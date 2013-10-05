#/bin/bash

while read cmd; do
    echo '---' > 2013-10-05-$cmd.md
    echo 'layout: post' >> 2013-10-05-$cmd.md
    echo "title: \"$cmd\"" >> 2013-10-05-$cmd.md
    echo 'description: ""' >> 2013-10-05-$cmd.md
    echo 'category: "commands"' >> 2013-10-05-$cmd.md
    echo 'tags: []' >> 2013-10-05-$cmd.md
    echo '---' >> 2013-10-05-$cmd.md
    echo '{% include JB/setup %}' >> 2013-10-05-$cmd.md
    echo '' >> 2013-10-05-$cmd.md
done < cmds
