#!/usr/bin/env /bin/sh
../../../../../../../opt/ctffind --amplitude-spectrum-input > CtfFind/job005/Movies/20170629_00049_frameImage_PS_ctffind4.log << EOF
CtfFind/job005/Movies/20170629_00049_frameImage_PS.mrc
CtfFind/job005/Movies/20170629_00049_frameImage_PS.ctf
1.39955
200
1.4
0.1
512
30
5
5000
50000
500
no
no
yes
100
no
no
no
EOF
exit 0
