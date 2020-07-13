grep ^Surah Downloads/luminis-flashes.txt.2 | grep Name: |cut -f1-4 -d: | sed -e 's/nd//' -e 's/rd//' -e 's/st//'  -e 's/th//'| awk 'BEGIN{p=0}{c=$6-p;p=$6; print c; print $0}' |sed -e '/Name$/N;s/\n/: /g'| tr -d : | tail -n +2|  awk '{p=$8/{}'
*100; printf("%s,%d,%.0f\n",[,$8<Plug>PeepOpen)}'| tr ' ' ',''])
}
