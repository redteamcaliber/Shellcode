BITS 64
%define read				0

%define write				1

%define open				2

%define close				3

%define stat				4

%define fstat				5

%define lstat				6

%define poll				7

%define lseek				8

%define mmap				9

%define mprotect				10

%define munmap				11

%define brk				12

%define rt_sigaction			13

%define rt_sigprocmask			14

%define rt_sigreturn			15

%define ioctl				16

%define pread64				17

%define pwrite64				18

%define readv				19

%define writev				20

%define access				21

%define pipe				22

%define select				23

%define sched_yield			24

%define mremap				25

%define msync				26

%define mincore				27

%define madvise				28

%define shmget				29

%define shmat				30

%define shmctl				31

%define dup				32

%define dup2				33

%define pause				34

%define nanosleep				35

%define getitimer				36

%define alarm				37

%define setitimer				38

%define getpid				39

%define sendfile				40

%define socket				41

%define connect				42

%define accept				43

%define sendto				44

%define recvfrom				45

%define sendmsg				46

%define recvmsg				47

%define shutdown				48

%define bind				49

%define listen				50

%define getsockname			51

%define getpeername			52

%define socketpair				53

%define setsockopt				54

%define getsockopt				55

%define clone				56

%define fork				57

%define vfork				58

%define execve				59

%define exit				60

%define wait4				61

%define kill				62

%define uname				63

%define semget				64

%define semop				65

%define semctl				66

%define shmdt				67

%define msgget				68

%define msgsnd				69

%define msgrcv				70

%define msgctl				71

%define fcntl				72

%define flock				73

%define fsync				74

%define fdatasync				75

%define truncate				76

%define ftruncate				77

%define getdents				78

%define getcwd				79

%define chdir				80

%define fchdir				81

%define rename				82

%define mkdir				83

%define rmdir				84

%define creat				85

%define link				86

%define unlink				87

%define symlink				88

%define readlink				89

%define chmod				90

%define fchmod				91

%define chown				92

%define fchown				93

%define lchown				94

%define umask				95

%define gettimeofday			96

%define getrlimit				97

%define getrusage				98

%define sysinfo				99

%define times				100

%define ptrace				101

%define getuid				102

%define syslog				103

%define getgid				104

%define setuid				105

%define setgid				106

%define geteuid				107

%define getegid				108

%define setpgid				109

%define getppid				110

%define getpgrp				111


%define setsid				112

%define setreuid				113

%define setregid				114

%define getgroups				115

%define setgroups				116

%define setresuid				117

%define getresuid				118

%define setresgid				119


%define getresgid				120

%define getpgid				121

%define setfsuid				122

%define setfsgid				123

%define getsid				124

%define capget				125

%define capset				126


%define rt_sigpending			127

%define rt_sigtimedwait			128

%define rt_sigqueueinfo			129

%define rt_sigsuspend			130

%define sigaltstack			131

%define utime				132

%define mknod				133



%define uselib				134

%define personality			135


%define ustat				136

%define statfs				137

%define fstatfs				138

%define sysfs				139


%define getpriority			140

%define setpriority			141

%define sched_setparam			142

%define sched_getparam			143

%define sched_setscheduler			144

%define sched_getscheduler			145

%define sched_get_priority_max		146

%define sched_get_priority_min		147

%define sched_rr_get_interval		148


%define mlock				149

%define munlock				150

%define mlockall				151

%define munlockall				152


%define vhangup				153


%define modify_ldt				154


%define pivot_root				155


%define _sysctl				156


%define prctl				157

%define arch_prctl				158


%define adjtimex				159


%define setrlimit				160


%define chroot				161


%define sync				162


%define acct				163


%define settimeofday			164


%define mount				165

%define umount2				166


%define swapon				167

%define swapoff				168


%define reboot				169


%define sethostname			170

%define setdomainname			171


%define iopl				172

%define ioperm				173


%define create_module			174

%define init_module			175

%define delete_module			176

%define get_kernel_syms			177

%define query_module			178


%define quotactl				179


%define nfsservctl				180



%define getpmsg				181

%define putpmsg				182



%define afs_syscall			183



%define tuxcall				184


%define security				185


%define gettid				186


%define readahead				187

%define setxattr				188

%define lsetxattr				189

%define fsetxattr				190

%define getxattr				191

%define lgetxattr				192

%define fgetxattr				193

%define listxattr				194

%define llistxattr				195

%define flistxattr				196

%define removexattr			197

%define lremovexattr			198

%define fremovexattr			199

%define tkill				200

%define time				201

%define futex				202

%define sched_setaffinity			203

%define sched_getaffinity			204

%define set_thread_area			205

%define io_setup				206

%define io_destroy				207

%define io_getevents			208

%define io_submit				209

%define io_cancel				210

%define get_thread_area			211

%define lookup_dcookie			212

%define epoll_create			213

%define epoll_ctl_old			214

%define epoll_wait_old			215

%define remap_file_pages			216

%define getdents64				217

%define set_tid_address			218

%define restart_syscall			219

%define semtimedop				220

%define fadvise64				221

%define timer_create			222

%define timer_settime			223

%define timer_gettime			224

%define timer_getoverrun			225

%define timer_delete			226

%define clock_settime			227

%define clock_gettime			228

%define clock_getres			229

%define clock_nanosleep			230

%define exit_group				231

%define epoll_wait				232

%define epoll_ctl				233

%define tgkill				234

%define utimes				235

%define vserver				236

%define mbind				237

%define set_mempolicy			238

%define get_mempolicy			239

%define mq_open				240

%define mq_unlink				241

%define mq_timedsend			242

%define mq_timedreceive			243

%define mq_notify				244

%define mq_getsetattr			245

%define kexec_load				246

%define waitid				247

%define add_key				248

%define request_key			249

%define keyctl				250

%define ioprio_set				251

%define ioprio_get				252

%define inotify_init			253

%define inotify_add_watch			254

%define inotify_rm_watch			255

%define migrate_pages			256

%define openat				257

%define mkdirat				258

%define mknodat				259

%define fchownat				260

%define futimesat				261

%define newfstatat				262

%define unlinkat				263

%define renameat				264

%define linkat				265

%define symlinkat				266

%define readlinkat				267

%define fchmodat				268

%define faccessat				269

%define pselect6				270

%define ppoll				271

%define unshare				272

%define set_robust_list			273

%define get_robust_list			274

%define splice				275

%define tee				276

%define sync_file_range			277

%define vmsplice				278

%define move_pages				279

%define utimensat				280


%define epoll_pwait			281

%define signalfd				282

%define timerfd_create			283

%define eventfd				284

%define fallocate				285

%define timerfd_settime			286

%define timerfd_gettime			287

%define accept4				288

%define signalfd4				289

%define eventfd2				290

%define epoll_create1			291

%define dup3				292

%define pipe2				293

%define inotify_init1			294

%define preadv				295

%define pwritev				296

%define rt_tgsigqueueinfo			297

%define perf_event_open			298

