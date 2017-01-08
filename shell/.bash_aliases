alias bakfile='rename 's/$/.bak/''

alias rcvenv='[ -d venv ] && source venv/bin/activate '

alias djrs='python manage.py runserver 0.0.0.0:8888'

alias g++='g++ -std=c++11'

alias mkcscopefile='sudo find `pwd` -name "*.[ch]" -o -name "*.cpp" > cscope.files'
alias mktag='sudo ctags -R;sudo cscope -Rbkq'
