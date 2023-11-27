#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Natsumi Mori
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	ret=1
}

ret=0

### I/O TEST ###

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

### STRANGE INPUT###
out=$(echo あ | ./plus)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$ret" = 0 ] && echo OK
exit $ret

