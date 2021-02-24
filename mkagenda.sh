# provide folder name as input parameter, e.g. ./mkagenda.sh IETF110
# -> note this (e.g. "IETF110") is also used in the title!
pandoc -M "title:IABOpen Agenda $1" --standalone --self-contained --css agenda.css $1/agenda.md > $1/agenda.html
