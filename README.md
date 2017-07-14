# exec-logger

LD_PRELOAD library to log all execve() calls to syslog.

## Install

- Build it:

	$ make
	$ sudo cp exec-logger.so /usr/lib

- Add the following line to /etc/ld.so.preload:

```
/usr/lib/exec-logger.so
```

- Should be getting lines like this in syslog:

```
Jul 14 13:31:13 ubuntu-xenial exec-logger[6977]: [UID:1000 PARENT_PID:6959] CMD: ls --color=auto
```

