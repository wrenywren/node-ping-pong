let tagName="node"
map <Leader>rr :call CleanShell("docker build -t " . tagName . " ".g:basePath)<CR>
map <Leader>rs :call CleanShell("docker run -t " . tagName ."")<CR>
map <Leader>ri :call CleanShell("docker run -i -t " . tagName ." /bin/bash")<CR>

