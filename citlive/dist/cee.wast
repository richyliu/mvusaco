(module
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiiiiii (func (param i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$viiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "memory" (memory $memory 256 256))
 (data (i32.const 1024) "\0d!\00\00S\00\00\00\15!\00\00X\00\00\00\1b!\00\00Y\00\00\00\"!\00\00U\00\00\00&!\00\00V\00\00\00-!\00\00W\00\00\005!\00\00T\00\00\00>!\00\00@\00\00\00C!\00\00N\00\00\00I!\00\00P\00\00\00~-\00\007\00\00\00N!\00\00G\00\00\00W!\00\00Q\00\00\00_!\00\00[\00\00\00f!\00\00H\00\00\00\c0-\00\009\00\00\00i!\00\00I\00\00\00n!\00\00;\00\00\00s!\00\00B\00\00\00z!\00\008\00\00\00\80!\00\00J\00\00\00\84!\00\00K\00\00\00\89!\00\00L\00\00\00t-\00\006\00\00\00\83-\00\00<\00\00\00\8c!\00\00Z\00\00\00\90!\00\00A\00\00\00\99!\00\00R\00\00\00x-\00\00>\00\00\00\a0!\00\00=\00\00\00S*\00\00%\00\00\00\a7!\00\00?\00\00\00\ae!\00\00C\00\00\00\b5!\00\00O\00\00\00\bc!\00\00F\00\00\00\c4!\00\00D\00\00\00\ca!\00\00E\00\00\00o-\00\00:\00\00\00\d3!\00\00M")
 (data (i32.const 1348) "\f0)\00\00\00\00\00\00\f5)\00\00\00\02\00\00\f7)\00\00\00\02\00\00\f9)\00\00\00\02\00\00\fc)\00\00\00\02\00\00\ff)\00\00\00\02\00\00\02*\00\00\00\02\00\00\05*\00\00\00\02\00\00\08*\00\00\00\02\00\00\0c*\00\00\00\02\00\00\10*\00\00\00\02\00\00\13*\00\00\00\02\00\00\16*\00\00\00\03\00\00\19*\00\00\00\03\00\00\1b*\00\00\00\04\00\00\1d*\00\00\00\05\00\00 *\00\00\00\06\00\00#*\00\00\00\07\00\00%*\00\00\0e\08\00\00\'*\00\00\00\t\00\00)*\00\00\00\t\00\00,*\00\00\00\n\00\00/*\00\00\00\n\00\001*\00\00\00\n\00\003*\00\00\00\n\00\006*\00\00\00\0b\00\009*\00\00\00\0b\00\00<*\00\00\0e\0c\00\00?*\00\00\0e\0c\00\00A*\00\00\0e\0d\00\00C*\00\00\00\0d\00\00E*\00\00\00\0d\00\00G*\00\00\fe\00\00\00I*\00\00\fe\00\00\00L*\00\00\0e\00\00\00O*\00\00\0e\00\00\00Q*\00\00\0e\00\00\00S*\00\00\0e\00\00\00Z*\00\00\00\0f\00\00_*\00\00\f0\00\00\00a*\00\00\00\0f\00\00\fbH\00\00\00\0f\00\00\9b\'\00\00\0f\00\00\00c*\00\00\f0\00\00\00e*")
 (data (i32.const 1712) "\01\00\00\00\89/\00\00\02\00\00\00\98/")
 (data (i32.const 1744) "typedef struct __va_listStruct va_list; typedef struct __FILEStruct FILE;\00\00\00\00\00\00\00\03\00\00\0040\00\00\04\00\00\00Q0\00\00\05\00\00\00x0\00\00\06\00\00\00\8c0\00\00\07\00\00\00\b10\00\00\08\00\00\00\d70\00\00\08\00\00\00\ea0\00\00\t\00\00\00\fc0\00\00\n\00\00\00\1e1\00\00\0b\00\00\0061\00\00\0c\00\00\00Q1\00\00\0d\00\00\00e1\00\00\0e\00\00\00\811\00\00\0f\00\00\00\961\00\00\10\00\00\00\a71\00\00\11\00\00\00\be1\00\00\12\00\00\00\d01\00\00\13\00\00\00\e41\00\00\14\00\00\00\f81\00\00\15\00\00\00\0c2\00\00\16\00\00\00(2\00\00\17\00\00\00D2\00\00\18\00\00\00W2\00\00\19\00\00\00t2\00\00\1a\00\00\00\892\00\00\1b\00\00\00\a32\00\00\1b\00\00\00\b52\00\00\1c\00\00\00\c82\00\00\1d\00\00\00\e52\00\00\1e\00\00\00\0d3\00\00\1f\00\00\00&3\00\00 \00\00\0083\00\00!\00\00\00L3\00\00\"\00\00\00[3\00\00#\00\00\00t3\00\00$\00\00\00\963\00\00%\00\00\00\b83\00\00&\00\00\00\e03\00\00\'\00\00\00\f83\00\00(\00\00\00\194\00\00)\00\00\00:4\00\00*\00\00\00X4\00\00+\00\00\00\7f4\00\00,\00\00\00\a64\00\00-\00\00\00\d34\00\00.\00\00\00\f04\00\00/\00\00\00\165")
 (data (i32.const 2208) "0\00\00\00&6\00\001\00\00\0096\00\002\00\00\00L6\00\003\00\00\00_6\00\004\00\00\00z6\00\005\00\00\00\8d6\00\006\00\00\00\9f6\00\007\00\00\00\b26\00\008\00\00\00\c46\00\009\00\00\00\d76\00\00:\00\00\00\eb6\00\00;\00\00\00\057\00\00<\00\00\00 7\00\00=\00\00\0097\00\00>\00\00\00K7\00\00?\00\00\00_7\00\00@\00\00\00{7\00\00A\00\00\00\937\00\00B\00\00\00\a77\00\00C\00\00\00\b97\00\00D\00\00\00\cc7\00\00E\00\00\00\df7\00\00F\00\00\00\f17")
 (data (i32.const 2400) "G\00\00\00d8\00\00H\00\00\00}8\00\00I\00\00\00\978\00\00J\00\00\00\b88\00\00K\00\00\00\da8\00\00L\00\00\00\f88\00\00M\00\00\00\179\00\00N\00\00\0059\00\00O\00\00\00R9\00\00P\00\00\00t9\00\00Q\00\00\00\8e9\00\00R\00\00\00\a99\00\00S\00\00\00\c49\00\00T\00\00\00\e49\00\00U\00\00\00\00:\00\00V\00\00\00\1d:\00\00W\00\00\00?:\00\00X\00\00\00T:\00\00Y\00\00\00h:\00\00Z\00\00\00\83:\00\00[\00\00\00\9f:\00\00\\\00\00\00\bd:\00\00]\00\00\00\da:\00\00^\00\00\00\f7:\00\00_\00\00\00\17;\00\00`\00\00\00-;")
 (data (i32.const 2624) "a\00\00\00T;\00\00b\00\00\00h;\00\00c\00\00\00\86;\00\00d\00\00\00\98;\00\00e\00\00\00\aa;\00\00f\00\00\00\ca;\00\00g\00\00\00\eb;\00\00h\00\00\00\fe;\00\00i\00\00\00\15<\00\00j\00\00\000<\00\00k\00\00\00C<\00\00l\00\00\00O<\00\00m\00\00\00`<\00\00n\00\00\00n<\00\00o\00\00\00~<\00\00p\00\00\00\94<\00\00q\00\00\00\a8<\00\00r\00\00\00\b6<")
 (data (i32.const 2784) "typedef int time_t; typedef int clock_t;")
 (data (i32.const 2832) "s\00\00\00\cb<\00\00t\00\00\00\e7<\00\00u\00\00\00\f7<\00\00v\00\00\00\0b=\00\00w\00\00\00&=\00\00x\00\00\00@=\00\00y\00\00\00]=\00\00z\00\00\00y=\00\00{\00\00\00\8a=\00\00|\00\00\00\ba=\00\00}\00\00\00\e7=\00\00~\00\00\00\10>")
 (data (i32.const 2944) "\7f\00\00\00\e9@\00\00\80\00\00\00\fb@\00\00\81\00\00\00\0dA\00\00\82\00\00\00\1fA\00\00\83\00\00\001A\00\00\84\00\00\00CA\00\00\85\00\00\00UA\00\00\86\00\00\00gA\00\00\87\00\00\00yA\00\00\88\00\00\00\8bA\00\00\89\00\00\00\9dA\00\00\8a\00\00\00\afA\00\00\8b\00\00\00\c2A\00\00\8c\00\00\00\d4A\00\00\8d\00\00\00\e6A\00\00\8e\00\00\00\f8A")
 (data (i32.const 3088) "typedef int bool;")
 (data (i32.const 3120) "typedef int uid_t; typedef int gid_t; typedef int pid_t; typedef int off_t; typedef int size_t; typedef int ssize_t; typedef int useconds_t;typedef int intptr_t;")
 (data (i32.const 3296) "\8f\00\00\003B\00\00\90\00\00\00LB\00\00\91\00\00\00nB\00\00\92\00\00\00\81B\00\00\93\00\00\00\95B\00\00\94\00\00\00\b6B\00\00\95\00\00\00\c6B\00\00\96\00\00\00\ebB\00\00\97\00\00\00\02C\00\00\98\00\00\00\10C\00\00\99\00\00\00$C\00\00\9a\00\00\005C\00\00\9b\00\00\00TC\00\00\9c\00\00\00eC\00\00\9d\00\00\00yC\00\00\9e\00\00\00\8bC\00\00\9f\00\00\00\a5C\00\00\a0\00\00\00\b5C\00\00\a1\00\00\00\d0C\00\00\a2\00\00\00\eeC\00\00\a3\00\00\00\07D\00\00\a4\00\00\00\1cD\00\00\a5\00\00\001D\00\00\a6\00\00\00ED\00\00\a7\00\00\00[D\00\00\a8\00\00\00qD\00\00\a9\00\00\00\91D\00\00\aa\00\00\00\a8D\00\00\ab\00\00\00\bfD\00\00\ac\00\00\00\d4D\00\00\ad\00\00\00\e8D\00\00\ae\00\00\00\fdD\00\00\af\00\00\00\11E\00\00\b0\00\00\00&E\00\00\b1\00\00\007E\00\00\b2\00\00\00YE\00\00\b3\00\00\00sE\00\00\b4\00\00\00\8fE\00\00\b5\00\00\00\adE\00\00\b6\00\00\00\bcE\00\00\b7\00\00\00\d8E\00\00\b8\00\00\00\e9E\00\00\b9\00\00\00\0cF\00\00\ba\00\00\002F\00\00\bb\00\00\00EF\00\00\bc\00\00\00[F\00\00\bd\00\00\00nF\00\00\be\00\00\00\89F\00\00\bf\00\00\00\9eF\00\00\c0\00\00\00\baF\00\00\c1\00\00\00\d6F\00\00\c2\00\00\00\eaF\00\00\c3\00\00\00\fdF\00\00\c4\00\00\00\1fG\00\00\c5\00\00\00<G\00\00\c6\00\00\00MG\00\00\c7\00\00\00`G\00\00\c8\00\00\00vG\00\00\c9\00\00\00\91G\00\00\ca\00\00\00\aeG\00\00\cb\00\00\00\c2G\00\00\cc\00\00\00\e6G\00\00\cd\00\00\00\11H\00\00\ce\00\00\00%H\00\00\cf\00\00\00=H\00\00\d0\00\00\00PH")
 (data (i32.const 3840) "\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\t\00\00\c0\n\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\t\00\00\c3\n\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\d3\00\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 4352) "T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|")
 (data (i32.const 4448) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00\00\00\00\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 6288) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 6337) "\0b")
 (data (i32.const 6346) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 6395) "\0c")
 (data (i32.const 6407) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 6453) "\0e")
 (data (i32.const 6465) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 6511) "\10")
 (data (i32.const 6523) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 6578) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 6627) "\0b")
 (data (i32.const 6639) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 6685) "\0c")
 (data (i32.const 6697) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W\'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\t\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\nZ\8b\00m\1fm\00\cf~6\00\t\cb\'\00FO\b7\00\9ef?\00-\ea_\00\ba\'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00\'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0")
 (data (i32.const 7027) "@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\"\82\e36\00\00\00\00\1d\f3i5/tmp/tmpfile_XXXXXX")
 (data (i32.const 7120) "O\bba\05g\ac\dd?\18-DT\fb!\e9?\9b\f6\81\d2\0bs\ef?\18-DT\fb!\f9?\e2e/\"\7f+z<\07\\\143&\a6\81<\bd\cb\f0z\88\07p<\07\\\143&\a6\91<\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bfiW\14\8b\n\bf\05@\fe\82+eG\15\f7?\0e\e5&\15{\cb\db?\ef9\fa\feB.\e6?\16U\b5\bb\b1k\02@\18-DT\fb!\t@\18-DT\fb!\f9?\18-DT\fb!\e9?\83\c8\c9m0_\d4?\83\c8\c9m0_\e4?m\9bBP\d7\0d\f2?\cd;\7ff\9e\a0\f6?\cd;\7ff\9e\a0\e6?\01\00\00\00\ff\00\00\00\ff\ff\ff\ff\01\00\00\00\02\00\00\00\00\04\00\00\00\10\00\00\01\00\00\00\02\00\00\00\14\00\00\00@B\0f\00\0d\00\00\00b\00\00\00c\00\00\00a\00\00\00\0b\00\00\00r\00\00\00\t\00\00\00J\00\00\00\10\00\00\00}\00\00\00\n\00\00\00g\00\00\00o\00\00\00h\00\00\00#\00\00\00Y\00\00\00!\00\00\00z\00\00\00\11\00\00\00\0e\00\00\00\1b\00\00\00q\00\00\00+\00\00\00T\00\00\00s\00\00\00\04\00\00\00\16\00\00\00\05\00\00\00j\00\00\00\15\00\00\00(\00\00\00\18\00\00\00\1f\00\00\00Z\00\00\00H\00\00\00$\00\00\00d\00\00\00f\00\00\00e\00\00\00\17\00\00\00i\00\00\00=\00\00\00\13\00\00\00\02\00\00\00\08\00\00\00%\00\00\00C\00\00\00\0c\00\00\00*\00\00\00\\\00\00\00\1c\00\00\00?\00\00\00<\00\00\00&\00\00\00k\00\00\00\14\00\00\00\'\00\00\00\83\00\00\00X\00\00\00_\00\00\00\19\00\00\00\06\00\00\00_\00\00\00K\00\00\00\82\00\00\00\01\00\00\00 \00\00\00G\00\00\00]\00\00\00[\00\00\00\"\00\00\00\1e\00\00\00\1d\00\00\00\03\00\00\00t\00\00\00>\00\00\00n\00\00\00\1a\00\00\00\0b\00\00\00\12\00\00\00\01\00\00\00\fc\1d\00\00\05")
 (data (i32.const 7688) "\01")
 (data (i32.const 7712) "\01\00\00\00\02\00\00\00\18I\00\00\00\04")
 (data (i32.const 7736) "\01")
 (data (i32.const 7751) "\n\ff\ff\ff\ff")
 (data (i32.const 7800) "\fc\1d\00\00\80\1e\00\00\05")
 (data (i32.const 7820) "\01")
 (data (i32.const 7844) "\03\00\00\00\02\00\00\00\01T")
 (data (i32.const 7868) "\02")
 (data (i32.const 7883) "\ff\ff\ff\ff\ff")
 (data (i32.const 7933) "\1f\00\00\t")
 (data (i32.const 7948) "\01")
 (data (i32.const 7968) "\04\00\00\00\00\00\00\00\02\00\00\00(M\00\00\00\04")
 (data (i32.const 8012) "\ff\ff\ff\ff")
 (data (i32.const 8060) "\01\00\00\00\01\00\00\00_p\89\00\ff\t/\0f")
 (data (i32.const 8264) "\acS")
 (data (i32.const 8356) "\05")
 (data (i32.const 8395) "\ff\ff\ff\ff\ff")
 (data (i32.const 8444) "STACKSIZE\00main.c\00#define\00#else\00#endif\00#if\00#ifdef\00#ifndef\00#include\00auto\00break\00case\00continue\00default\00delete\00do\00else\00enum\00extern\00float\00for\00goto\00if\00new\00register\00return\00signed\00static\00struct\00switch\00typedef\00union\00unsigned\00while\00expected \"\'\"\00illegal character \'%c\'\00ReserveSpace >= MemUsed\00lex.c\00LexTokenise\00picoc> \00     > \00pc->InteractiveCurrentLine->Next != NULL\00LexGetRawToken\00pc->InteractiveCurrentLine != NULL\00Token >= TokenNone && Token <= TokenEndOfFunction\00value expected\00#else without #if\00#endif without #if\00ILine != NULL\00LexCopyTokens\00\'(\' expected\00statement expected\00\'while\' expected\00\"filename.h\" expected\00\'{\' expected\00\':\' expected\00value required in return\00value in return from a void function\00\'%s\' is not defined\00\';\' expected\00close bracket expected\00\'}\' expected\00can\'t define a void variable\00%t from array initializer\00too many array elements\00nested function definitions are not allowed\00too many parameters (%d allowed)\00bad parameter\00main() should return an int or void\00bad parameters to main()\00bad function definition\00function definition expected\00parse error\00can\'t assign to this\00NULL pointer dereference\00%t from %t\00not an lvalue\00from an array of size %d to one of size %d\00%t\00first argument to \'?\' should be a number\00ExpressionPrefixOperator()\n\00can\'t get the address of this\00invalid operation\00invalid use of a NULL pointer\00ExpressionPostfixOperator()\n\00not supported\00ExpressionInfixOperator()\n\00invalid expression\00array index must be an integer\00this %t is not an array\00ExpressionStackCollapse(%d):\n\00prefix evaluation\n\00postfix evaluation\n\00infix evaluation\n\00TopOperatorNode->Order != OrderNone\00expression.c\00ExpressionStackCollapse\00ExpressionStackCollapse() finished\n\00ExpressionStackPushOperator()\n\00->\00need an structure or union member after \'%s\'\00pointer\00can\'t use \'%s\' on something that\'s not a struct or union %s : it\'s a %t\00doesn\'t have a member called \'%s\'\00ExpressionParse():\n\00operator not expected here\00brackets not closed\00identifier not expected here\00macro arguments missing\00expression expected\00a void value isn\'t much use here\00value not expected here\00type not expected here\00ExpressionParse() done\n\n\00%t is not a function - can\'t call\00too many arguments to %s()\00not enough arguments to \'%s\'\00function body expected\00no value returned from a function returning %t\00couldn\'t find goto label \'%s\'\00none\00,\00=\00+=\00-=\00*=\00/=\00%=\00<<=\00>>=\00&=\00|=\00^=\00?\00:\00||\00&&\00|\00^\00&\00==\00!=\00<\00>\00<=\00>=\00<<\00>>\00+\00-\00*\00/\00%\00++\00--\00!\00~\00sizeof\00cast\00[\00]\00(\00)\00integer value expected instead of %t\00Addr == NULL || pc->HeapStackTop == Addr\00heap.c\00HeapPopStack\00data type \'%s\' is already defined\00^s0000\00data type \'%t\' is already defined\00struct/union definitions can only be globals\00invalid type in struct\00member \'%s\' already defined\00semicolon expected\00bad type declaration\00\')\' expected\00\']\' expected\00^e0000\00enum \'%s\' isn\'t defined\00enum definitions can only be globals\00identifier expected\00comma expected\00out of memory\00Size >= 0 || Typ == &pc->VoidType\00variable.c\00VariableAllocValueFromType\00CopySize <= MAX_TMP_COPY_BUF\00VariableAllocValueAndCopy\00\'%s\' is already defined\00type \'%t\' isn\'t defined\00\'%s\' is out of scope\00\'%s\' is undefined\00stack underrun\00stack is empty - can\'t go back\00v2.2 beta r2.1\00PICOC_VERSION\00BIG_ENDIAN\00LITTLE_ENDIAN\00c library\00void\00int\00short\00char\00long\00unsigned int\00unsigned short\00unsigned long\00unsigned char\00double\00function\00macro\00struct \00union \00enum \00goto label \00type \00main\00main() is not defined\00main is not a function - can\'t call it\00__argc\00__argv\00startup\00main();\00main(__argc,__argv);\00__exit_value\00__exit_value = main();\00__exit_value = main(__argc,__argv);\00\n\00^\n%s:%d:%d \00assign\00set\00can\'t %s \00 in argument %d of call to %s()\00ctype.h\00errno.h\00math.h\00stdbool.h\00stdio.h\00stdlib.h\00string.h\00time.h\00unistd.h\00break\n\00Handling a break\n\00%s\00can\'t read file %s\n\00out of memory\n\00r\00int test(int);\00char *loadFile(char*);\00file\00window.__message_request(\'%s\', \'%s\');\00in1\00foobar\00in2\00%d\00{ window.__message_relay(UTF8ToString($0), UTF8ToString($1)); }\00relay.h\00FILE *fopen(char *, char *);\00FILE *freopen(char *, char *, FILE *);\00int fclose(FILE *);\00int fread(void *, int, int, FILE *);\00int fwrite(void *, int, int, FILE *);\00int fgetc(FILE *);\00int getc(FILE *);\00char *fgets(char *, int, FILE *);\00int fputc(int, FILE *);\00int fputs(char *, FILE *);\00int remove(char *);\00int rename(char *, char *);\00void rewind(FILE *);\00FILE *tmpfile();\00void clearerr(FILE *);\00int feof(FILE *);\00int ferror(FILE *);\00int fileno(FILE *);\00int fflush(FILE *);\00int fgetpos(FILE *, int *);\00int fsetpos(FILE *, int *);\00int ftell(FILE *);\00int fseek(FILE *, int, int);\00void perror(char *);\00int putc(char *, FILE *);\00int putchar(int);\00int fputchar(int);\00void setbuf(FILE *, char *);\00void setvbuf(FILE *, char *, int, int);\00int ungetc(int, FILE *);\00int puts(char *);\00char *gets(char *);\00int getchar();\00int printf(char *, ...);\00int fprintf(FILE *, char *, ...);\00int sprintf(char *, char *, ...);\00int snprintf(char *, int, char *, ...);\00int scanf(char *, ...);\00int fscanf(FILE *, char *, ...);\00int sscanf(char *, char *, ...);\00int vprintf(char *, va_list);\00int vfprintf(FILE *, char *, va_list);\00int vsprintf(char *, char *, va_list);\00int vsnprintf(char *, int, char *, va_list);\00int vscanf(char *, va_list);\00int vfscanf(FILE *, char *, va_list);\00int vsscanf(char *, char *, va_list);\00too many arguments to scanf() - %d max\00non-pointer argument to scanf() - argument %d after format\00[null format]\n\00XXX\00EOF\00SEEK_SET\00SEEK_CUR\00SEEK_END\00BUFSIZ\00FILENAME_MAX\00_IOFBF\00_IOLBF\00_IONBF\00L_tmpnam\00GETS_MAX\00stdin\00stdout\00stderr\00%ld\00%f\00float acos(float);\00float asin(float);\00float atan(float);\00float atan2(float, float);\00float ceil(float);\00float cos(float);\00float cosh(float);\00float exp(float);\00float fabs(float);\00float floor(float);\00float fmod(float, float);\00float frexp(float, int *);\00float ldexp(float, int);\00float log(float);\00float log10(float);\00float modf(float, float *);\00float pow(float,float);\00float round(float);\00float sin(float);\00float sinh(float);\00float sqrt(float);\00float tan(float);\00float tanh(float);\00M_E\00M_LOG2E\00M_LOG10E\00M_LN2\00M_LN10\00M_PI\00M_PI_2\00M_PI_4\00M_1_PI\00M_2_PI\00M_2_SQRTPI\00M_SQRT2\00M_SQRT1_2\00char *index(char *,int);\00char *rindex(char *,int);\00void *memcpy(void *,void *,int);\00void *memmove(void *,void *,int);\00void *memchr(char *,int,int);\00int memcmp(void *,void *,int);\00void *memset(void *,int,int);\00char *strcat(char *,char *);\00char *strncat(char *,char *,int);\00char *strchr(char *,int);\00char *strrchr(char *,int);\00int strcmp(char *,char *);\00int strncmp(char *,char *,int);\00int strcoll(char *,char *);\00char *strcpy(char *,char *);\00char *strncpy(char *,char *,int);\00char *strerror(int);\00int strlen(char *);\00int strspn(char *,char *);\00int strcspn(char *,char *);\00char *strpbrk(char *,char *);\00char *strstr(char *,char *);\00char *strtok(char *,char *);\00int strxfrm(char *,char *,int);\00char *strdup(char *);\00char *strtok_r(char *,char *,char **);\00float atof(char *);\00float strtod(char *,char **);\00int atoi(char *);\00int atol(char *);\00int strtol(char *,char **,int);\00int strtoul(char *,char **,int);\00void *malloc(int);\00void *calloc(int,int);\00void *realloc(void *,int);\00void free(void *);\00int rand();\00void srand(int);\00void abort();\00void exit(int);\00char *getenv(char *);\00int system(char *);\00int abs(int);\00int labs(int);\00abort\00char *asctime(struct tm *);\00time_t clock();\00char *ctime(int *);\00double difftime(int, int);\00struct tm *gmtime(int *);\00struct tm *localtime(int *);\00int mktime(struct tm *ptm);\00int time(int *);\00int strftime(char *, int, char *, struct tm *);\00char *strptime(char *, char *, struct tm *);\00struct tm *gmtime_r(int *, struct tm *);\00int timegm(struct tm *);\00tm\00CLOCKS_PER_SEC\00EACCES\00EADDRINUSE\00EADDRNOTAVAIL\00EAFNOSUPPORT\00EAGAIN\00EALREADY\00EBADF\00EBADMSG\00EBUSY\00ECANCELED\00ECHILD\00ECONNABORTED\00ECONNREFUSED\00ECONNRESET\00EDEADLK\00EDESTADDRREQ\00EDOM\00EDQUOT\00EEXIST\00EFAULT\00EFBIG\00EHOSTUNREACH\00EIDRM\00EILSEQ\00EINPROGRESS\00EINTR\00EINVAL\00EIO\00EISCONN\00EISDIR\00ELOOP\00EMFILE\00EMLINK\00EMSGSIZE\00EMULTIHOP\00ENAMETOOLONG\00ENETDOWN\00ENETRESET\00ENETUNREACH\00ENFILE\00ENOBUFS\00ENODATA\00ENODEV\00ENOENT\00ENOEXEC\00ENOLCK\00ENOLINK\00ENOMEM\00ENOMSG\00ENOPROTOOPT\00ENOSPC\00ENOSR\00ENOSTR\00ENOSYS\00ENOTCONN\00ENOTDIR\00ENOTEMPTY\00ENOTRECOVERABLE\00ENOTSOCK\00ENOTSUP\00ENOTTY\00ENXIO\00EOPNOTSUPP\00EOVERFLOW\00EOWNERDEAD\00EPERM\00EPIPE\00EPROTO\00EPROTONOSUPPORT\00EPROTOTYPE\00ERANGE\00EROFS\00ESPIPE\00ESRCH\00ESTALE\00ETIME\00ETIMEDOUT\00ETXTBSY\00EWOULDBLOCK\00EXDEV\00errno\00int isalnum(int);\00int isalpha(int);\00int isblank(int);\00int iscntrl(int);\00int isdigit(int);\00int isgraph(int);\00int islower(int);\00int isprint(int);\00int ispunct(int);\00int isspace(int);\00int isupper(int);\00int isxdigit(int);\00int tolower(int);\00int toupper(int);\00int isascii(int);\00int toascii(int);\00true\00false\00__bool_true_false_are_defined\00int access(char *, int);\00unsigned int alarm(unsigned int);\00int chdir(char *);\00int chroot(char *);\00int chown(char *, uid_t, gid_t);\00int close(int);\00size_t confstr(int, char *, size_t);\00char *ctermid(char *);\00int dup(int);\00int dup2(int, int);\00void _exit(int);\00int fchown(int, uid_t, gid_t);\00int fchdir(int);\00int fdatasync(int);\00pid_t fork(void);\00long fpathconf(int, int);\00int fsync(int);\00int ftruncate(int, off_t);\00char *getcwd(char *, size_t);\00int getdtablesize(void);\00gid_t getegid(void);\00uid_t geteuid(void);\00gid_t getgid(void);\00long gethostid(void);\00char *getlogin(void);\00int getlogin_r(char *, size_t);\00int getpagesize(void);\00char *getpass(char *);\00pid_t getpgrp(void);\00pid_t getpid(void);\00pid_t getppid(void);\00uid_t getuid(void);\00char *getwd(char *);\00int isatty(int);\00int lchown(char *, uid_t, gid_t);\00int link(char *, char *);\00int lockf(int, int, off_t);\00off_t lseek(int, off_t, int);\00int nice(int);\00long pathconf(char *, int);\00int pause(void);\00ssize_t read(int, void *, size_t);\00int readlink(char *, char *, size_t);\00int rmdir(char *);\00void *sbrk(intptr_t);\00int setgid(gid_t);\00int setpgid(pid_t, pid_t);\00pid_t setpgrp(void);\00int setregid(gid_t, gid_t);\00int setreuid(uid_t, uid_t);\00pid_t setsid(void);\00int setuid(uid_t);\00unsigned int sleep(unsigned int);\00int symlink(char *, char *);\00void sync(void);\00long sysconf(int);\00pid_t tcgetpgrp(int);\00int tcsetpgrp(int, pid_t);\00int truncate(char *, off_t);\00char *ttyname(int);\00int ttyname_r(int, char *, size_t);\00useconds_t ualarm(useconds_t, useconds_t);\00int unlink(char *);\00int usleep(useconds_t);\00pid_t vfork(void);\00ssize_t write(int, void *, size_t);\00NULL\00optarg\00optind\00opterr\00optopt\00infinity\00\00\01\02\04\07\03\06\05\00/proc/self/fd/\00/dev/tty\00LOGNAME\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00rwa\00w+")
 (import "env" "table" (table $table 294 294 anyfunc))
 (elem (get_global $__table_base) $b0 $___stdio_close $b1 $_ParseStatement $b2 $___stdout_write $___stdio_seek $___stdio_write $___stdio_read $_sn_write $_do_read $b2 $b3 $_LexInteractiveStatementPrompt $_StdErrnoSetupFunc $_MathSetupFunc $_StdboolSetupFunc $_StdioSetupFunc $_StdlibSetupFunc $_StringSetupFunc $_StdTimeSetupFunc $_UnistdSetupFunc $_BreakHandler $_RelaySetupFunc $_do_setxid $b3 $b3 $b3 $b4 $_LexInteractiveClear $_LexInteractiveCompleted $b4 $b5 $_ProgramFail $_PlatformPrintf $b5 $b6 $_Rtest $_loadFile $_StdioFopen $_StdioFreopen $_StdioFclose $_StdioFread $_StdioFwrite $_StdioFgetc $_StdioFgets $_StdioFputc $_StdioFputs $_StdioRemove $_StdioRename $_StdioRewind $_StdioTmpfile $_StdioClearerr $_StdioFeof $_StdioFerror $_StdioFileno $_StdioFflush $_StdioFgetpos $_StdioFsetpos $_StdioFtell $_StdioFseek $_StdioPerror $_StdioPutc $_StdioPutchar $_StdioSetbuf $_StdioSetvbuf $_StdioUngetc $_StdioPuts $_StdioGets $_StdioGetchar $_StdioPrintf $_StdioFprintf $_StdioSprintf $_StdioSnprintf $_StdioScanf $_StdioFscanf $_StdioSscanf $_StdioVprintf $_StdioVfprintf $_StdioVsprintf $_StdioVsnprintf $_StdioVscanf $_StdioVfscanf $_StdioVsscanf $_MathAcos $_MathAsin $_MathAtan $_MathAtan2 $_MathCeil $_MathCos $_MathCosh $_MathExp $_MathFabs $_MathFloor $_MathFmod $_MathFrexp $_MathLdexp $_MathLog $_MathLog10 $_MathModf $_MathPow $_MathRound $_MathSin $_MathSinh $_MathSqrt $_MathTan $_MathTanh $_StringIndex $_StringRindex $_StringMemcpy $_StringMemmove $_StringMemchr $_StringMemcmp $_StringMemset $_StringStrcat $_StringStrncat $_StringStrchr $_StringStrrchr $_StringStrcmp $_StringStrncmp $_StringStrcoll $_StringStrcpy $_StringStrncpy $_StringStrerror $_StringStrlen $_StringStrspn $_StringStrcspn $_StringStrpbrk $_StringStrstr $_StringStrtok $_StringStrxfrm $_StringStrdup $_StringStrtok_r $_StdlibAtof $_StdlibStrtod $_StdlibAtoi $_StdlibAtol $_StdlibStrtol $_StdlibStrtoul $_StdlibMalloc $_StdlibCalloc $_StdlibRealloc $_StdlibFree $_StdlibRand $_StdlibSrand $_StdlibAbort $_StdlibExit $_StdlibGetenv $_StdlibSystem $_StdlibAbs $_StdlibLabs $_StdAsctime $_StdClock $_StdCtime $_StdDifftime $_StdGmtime $_StdLocaltime $_StdMktime $_StdTime $_StdStrftime $_StdStrptime $_StdGmtime_r $_StdTimegm $_StdIsalnum $_StdIsalpha $_StdIsblank $_StdIscntrl $_StdIsdigit $_StdIsgraph $_StdIslower $_StdIsprint $_StdIspunct $_StdIsspace $_StdIsupper $_StdIsxdigit $_StdTolower $_StdToupper $_StdIsascii $_StdToascii $_UnistdAccess $_UnistdAlarm $_UnistdChdir $_UnistdChroot $_UnistdChown $_UnistdClose $_UnistdConfstr $_UnistdCtermid $_UnistdDup $_UnistdDup2 $_Unistd_Exit $_UnistdFchown $_UnistdFchdir $_UnistdFdatasync $_UnistdFork $_UnistdFpathconf $_UnistdFsync $_UnistdFtruncate $_UnistdGetcwd $_UnistdGetdtablesize $_UnistdGetegid $_UnistdGeteuid $_UnistdGetgid $_UnistdGethostid $_UnistdGetlogin $_UnistdGetlogin_r $_UnistdGetpagesize $_UnistdGetpass $_UnistdGetpgrp $_UnistdGetpid $_UnistdGetppid $_UnistdGetuid $_UnistdGetwd $_UnistdIsatty $_UnistdLchown $_UnistdLink $_UnistdLockf $_UnistdLseek $_UnistdNice $_UnistdPathconf $_UnistdPause $_UnistdRead $_UnistdReadlink $_UnistdRmdir $_UnistdSbrk $_UnistdSetgid $_UnistdSetpgid $_UnistdSetpgrp $_UnistdSetregid $_UnistdSetreuid $_UnistdSetsid $_UnistdSetuid $_UnistdSleep $_UnistdSymlink $_UnistdSync $_UnistdSysconf $_UnistdTcgetpgrp $_UnistdTcsetpgrp $_UnistdTruncate $_UnistdTtyname $_UnistdTtyname_r $_UnistdUalarm $_UnistdUnlink $_UnistdUsleep $_UnistdVfork $_UnistdWrite $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b7 $_LexInitParser)
 (import "env" "__table_base" (global $__table_base i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "global" "NaN" (global $nan$asm2wasm$import f64))
 (import "global" "Infinity" (global $inf$asm2wasm$import f64))
 (import "global.Math" "pow" (func $Math_pow (param f64 f64) (result f64)))
 (import "global.Math" "exp" (func $Math_exp (param f64) (result f64)))
 (import "global.Math" "log" (func $Math_log (param f64) (result f64)))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "setTempRet0" (func $setTempRet0 (param i32)))
 (import "env" "getTempRet0" (func $getTempRet0 (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "invoke_iii" (func $invoke_iii (param i32 i32 i32) (result i32)))
 (import "env" "invoke_vi" (func $invoke_vi (param i32 i32)))
 (import "env" "invoke_vii" (func $invoke_vii (param i32 i32 i32)))
 (import "env" "invoke_viii" (func $invoke_viii (param i32 i32 i32 i32)))
 (import "env" "invoke_viiiiiii" (func $invoke_viiiiiii (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "___assert_fail" (func $___assert_fail (param i32 i32 i32 i32)))
 (import "env" "___buildEnvironment" (func $___buildEnvironment (param i32)))
 (import "env" "___clock_gettime" (func $___clock_gettime (param i32 i32) (result i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall10" (func $___syscall10 (param i32 i32) (result i32)))
 (import "env" "___syscall118" (func $___syscall118 (param i32 i32) (result i32)))
 (import "env" "___syscall12" (func $___syscall12 (param i32 i32) (result i32)))
 (import "env" "___syscall132" (func $___syscall132 (param i32 i32) (result i32)))
 (import "env" "___syscall133" (func $___syscall133 (param i32 i32) (result i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall145" (func $___syscall145 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall148" (func $___syscall148 (param i32 i32) (result i32)))
 (import "env" "___syscall183" (func $___syscall183 (param i32 i32) (result i32)))
 (import "env" "___syscall193" (func $___syscall193 (param i32 i32) (result i32)))
 (import "env" "___syscall194" (func $___syscall194 (param i32 i32) (result i32)))
 (import "env" "___syscall195" (func $___syscall195 (param i32 i32) (result i32)))
 (import "env" "___syscall198" (func $___syscall198 (param i32 i32) (result i32)))
 (import "env" "___syscall199" (func $___syscall199 (param i32 i32) (result i32)))
 (import "env" "___syscall20" (func $___syscall20 (param i32 i32) (result i32)))
 (import "env" "___syscall200" (func $___syscall200 (param i32 i32) (result i32)))
 (import "env" "___syscall201" (func $___syscall201 (param i32 i32) (result i32)))
 (import "env" "___syscall202" (func $___syscall202 (param i32 i32) (result i32)))
 (import "env" "___syscall207" (func $___syscall207 (param i32 i32) (result i32)))
 (import "env" "___syscall212" (func $___syscall212 (param i32 i32) (result i32)))
 (import "env" "___syscall221" (func $___syscall221 (param i32 i32) (result i32)))
 (import "env" "___syscall29" (func $___syscall29 (param i32 i32) (result i32)))
 (import "env" "___syscall3" (func $___syscall3 (param i32 i32) (result i32)))
 (import "env" "___syscall33" (func $___syscall33 (param i32 i32) (result i32)))
 (import "env" "___syscall330" (func $___syscall330 (param i32 i32) (result i32)))
 (import "env" "___syscall34" (func $___syscall34 (param i32 i32) (result i32)))
 (import "env" "___syscall36" (func $___syscall36 (param i32 i32) (result i32)))
 (import "env" "___syscall38" (func $___syscall38 (param i32 i32) (result i32)))
 (import "env" "___syscall4" (func $___syscall4 (param i32 i32) (result i32)))
 (import "env" "___syscall40" (func $___syscall40 (param i32 i32) (result i32)))
 (import "env" "___syscall41" (func $___syscall41 (param i32 i32) (result i32)))
 (import "env" "___syscall5" (func $___syscall5 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall57" (func $___syscall57 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___syscall63" (func $___syscall63 (param i32 i32) (result i32)))
 (import "env" "___syscall64" (func $___syscall64 (param i32 i32) (result i32)))
 (import "env" "___syscall66" (func $___syscall66 (param i32 i32) (result i32)))
 (import "env" "___syscall83" (func $___syscall83 (param i32 i32) (result i32)))
 (import "env" "___syscall85" (func $___syscall85 (param i32 i32) (result i32)))
 (import "env" "___syscall9" (func $___syscall9 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "__exit" (func $__exit (param i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_alarm" (func $_alarm (param i32) (result i32)))
 (import "env" "_asctime" (func $_asctime (param i32) (result i32)))
 (import "env" "_chroot" (func $_chroot (param i32) (result i32)))
 (import "env" "_clock" (func $_clock (result i32)))
 (import "env" "_confstr" (func $_confstr (param i32 i32 i32) (result i32)))
 (import "env" "_ctime" (func $_ctime (param i32) (result i32)))
 (import "env" "_difftime" (func $_difftime (param i32 i32) (result f64)))
 (import "env" "_emscripten_asm_const_iii" (func $_emscripten_asm_const_iii (param i32 i32 i32) (result i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_emscripten_run_script_string" (func $_emscripten_run_script_string (param i32) (result i32)))
 (import "env" "_fork" (func $_fork (result i32)))
 (import "env" "_fpathconf" (func $_fpathconf (param i32 i32) (result i32)))
 (import "env" "_getdtablesize" (func $_getdtablesize (result i32)))
 (import "env" "_getenv" (func $_getenv (param i32) (result i32)))
 (import "env" "_getpagesize" (func $_getpagesize (result i32)))
 (import "env" "_getpass" (func $_getpass (param i32) (result i32)))
 (import "env" "_gmtime" (func $_gmtime (param i32) (result i32)))
 (import "env" "_gmtime_r" (func $_gmtime_r (param i32 i32) (result i32)))
 (import "env" "_llvm_cos_f64" (func $_llvm_cos_f64 (param f64) (result f64)))
 (import "env" "_llvm_log10_f64" (func $_llvm_log10_f64 (param f64) (result f64)))
 (import "env" "_llvm_sin_f64" (func $_llvm_sin_f64 (param f64) (result f64)))
 (import "env" "_llvm_stackrestore" (func $_llvm_stackrestore (param i32)))
 (import "env" "_llvm_stacksave" (func $_llvm_stacksave (result i32)))
 (import "env" "_localtime" (func $_localtime (param i32) (result i32)))
 (import "env" "_longjmp" (func $_longjmp (param i32 i32)))
 (import "env" "_mktime" (func $_mktime (param i32) (result i32)))
 (import "env" "_nanosleep" (func $_nanosleep (param i32 i32) (result i32)))
 (import "env" "_pathconf" (func $_pathconf (param i32 i32) (result i32)))
 (import "env" "_setitimer" (func $_setitimer (param i32 i32 i32) (result i32)))
 (import "env" "_signal" (func $_signal (param i32 i32) (result i32)))
 (import "env" "_strftime" (func $_strftime (param i32 i32 i32 i32) (result i32)))
 (import "env" "_strptime" (func $_strptime (param i32 i32 i32) (result i32)))
 (import "env" "_sysconf" (func $_sysconf (param i32) (result i32)))
 (import "env" "_system" (func $_system (param i32) (result i32)))
 (import "env" "_time" (func $_time (param i32) (result i32)))
 (import "env" "_timegm" (func $_timegm (param i32) (result i32)))
 (import "env" "_usleep" (func $_usleep (param i32) (result i32)))
 (import "env" "_vfork" (func $_vfork (result i32)))
 (import "asm2wasm" "f64-rem" (func $f64-rem (param f64 f64) (result f64)))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $setjmpId (mut i32) (i32.const 0))
 (global $nan (mut f64) (get_global $nan$asm2wasm$import))
 (global $inf (mut f64) (get_global $inf$asm2wasm$import))
 (export "___emscripten_environ_constructor" (func $___emscripten_environ_constructor))
 (export "___errno_location" (func $___errno_location))
 (export "__get_daylight" (func $__get_daylight))
 (export "__get_environ" (func $__get_environ))
 (export "__get_timezone" (func $__get_timezone))
 (export "__get_tzname" (func $__get_tzname))
 (export "_free" (func $_free))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_main" (func $_main))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memmove" (func $_memmove))
 (export "_memset" (func $_memset))
 (export "_realloc" (func $_realloc))
 (export "_run" (func $_run))
 (export "_saveSetjmp" (func $_saveSetjmp))
 (export "_sbrk" (func $_sbrk))
 (export "_testSetjmp" (func $_testSetjmp))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iii" (func $dynCall_iii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_vi" (func $___synccall))
 (export "dynCall_vii" (func $dynCall_vii))
 (export "dynCall_viii" (func $dynCall_viii))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "dynCall_viiiiiii" (func $dynCall_viiiiiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "runPostSets" (func $runPostSets))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $stackAlloc (; 103 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (get_local $1)
 )
 (func $stackSave (; 104 ;) (result i32)
  (get_global $STACKTOP)
 )
 (func $stackRestore (; 105 ;) (param $0 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $establishStackSpace (; 106 ;) (param $0 i32) (param $1 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $setThrew (; 107 ;) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (get_global $__THREW__)
   )
   (block
    (set_global $__THREW__
     (get_local $0)
    )
    (set_global $threwValue
     (get_local $1)
    )
   )
  )
 )
 (func $_run (; 108 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 2768)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 2760)
   )
  )
  (set_local $3
   (get_local $1)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 2764)
    )
   )
   (get_local $0)
  )
  ;;@ picoc.c:21:0
  (set_local $0
   (call $_getenv
    (i32.const 8444)
   )
  )
  (set_local $0
   (if (result i32)
    (get_local $0)
    (block (result i32)
     (set_local $0
      (call $_getenv
       (i32.const 8444)
      )
     )
     (call $_atoi
      (get_local $0)
     )
    )
    (i32.const 131072)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  ;;@ picoc.c:24:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (call $_PicocInitialise
   (get_local $3)
   (get_local $0)
  )
  ;;@ picoc.c:26:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (call $_strlen
    (get_local $0)
   )
  )
  (call $_PicocParse
   (get_local $3)
   (i32.const 8454)
   (get_local $2)
   (get_local $0)
   (i32.const 1)
   (i32.const 0)
   (i32.const 1)
   (i32.const 1)
  )
  ;;@ picoc.c:27:0
  (call $_PicocCallMain
   (get_local $3)
   (i32.const 0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_main (; 109 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  ;;@ picoc.c:32:0
  (i32.const 0)
 )
 (func $_TableInit (; 110 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ table.c:9:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 2360)
   )
  )
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 2368)
   )
  )
  (call $_TableInitTable
   (get_local $2)
   (get_local $0)
   (i32.const 97)
   (i32.const 1)
  )
  ;;@ table.c:10:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (call $_TableStrRegister
    (get_local $0)
    (i32.const 21496)
   )
  )
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 2756)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_TableInitTable (; 111 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  (i32.store
   (get_local $4)
   (get_local $3)
  )
  ;;@ table.c:34:0
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $3
   (i32.load
    (get_local $5)
   )
  )
  (i32.store16
   (get_local $3)
   (get_local $2)
  )
  ;;@ table.c:35:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.and
    (get_local $2)
    (i32.const 65535)
   )
  )
  (set_local $3
   (i32.load
    (get_local $5)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 2)
   )
  )
  (i32.store16
   (get_local $3)
   (get_local $2)
  )
  ;;@ table.c:36:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $5)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ table.c:37:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.shl
    (get_local $1)
    (i32.const 2)
   )
  )
  (drop
   (call $_memset
    (get_local $0)
    (i32.const 0)
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_TableStrRegister (; 112 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ table.c:168:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (call $_strlen
    (get_local $3)
   )
  )
  (set_local $0
   (call $_TableStrRegister2
    (get_local $0)
    (get_local $1)
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_TableStrRegister2 (; 113 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $1)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ table.c:163:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 2360)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (call $_TableSetIdentifier
    (get_local $1)
    (get_local $2)
    (get_local $0)
    (get_local $4)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_TableSetIdentifier (; 114 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $13
   (get_local $4)
  )
  (set_local $6
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (get_local $3)
  )
  ;;@ table.c:142:0
  (set_local $2
   (i32.load
    (get_local $10)
   )
  )
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (call $_TableSearchIdentifier
    (get_local $2)
    (get_local $1)
    (get_local $0)
    (get_local $8)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $0)
  )
  ;;@ table.c:144:0
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ table.c:145:0
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    ;;@ table.c:158:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ table.c:148:0
  (set_local $1
   (i32.load
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $0
   (call $_HeapAllocMem
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  ;;@ table.c:149:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ table.c:150:0
    (set_local $0
     (i32.load
      (get_local $11)
     )
    )
    (call $_ProgramFailNoParser
     (get_local $0)
     (i32.const 11293)
     (get_local $13)
    )
   )
  )
  ;;@ table.c:152:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (drop
   (call $_strncpy
    (get_local $2)
    (get_local $1)
    (get_local $0)
   )
  )
  ;;@ table.c:153:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  ;;@ table.c:154:0
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ table.c:155:0
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ table.c:156:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $0)
  )
  ;;@ table.c:158:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_TableSearchIdentifier (; 115 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (set_local $10
   (get_local $4)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $3)
  )
  ;;@ table.c:126:0
  (set_local $1
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $1
   (call $_TableHash
    (get_local $1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.rem_u
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  ;;@ table.c:128:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  (block $__rjti$1
   (loop $while-in
    (block $__rjti$0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (br_if $__rjti$1
      (i32.eqz
       (get_local $0)
      )
     )
     ;;@ table.c:130:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
     (set_local $1
      (i32.load
       (get_local $9)
      )
     )
     (set_local $0
      (i32.load
       (get_local $7)
      )
     )
     (set_local $0
      (call $_strncmp
       (get_local $2)
       (get_local $1)
       (get_local $0)
      )
     )
     (if
      (i32.eqz
       (get_local $0)
      )
      (block
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (set_local $1
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (set_local $0
        (i32.load
         (get_local $7)
        )
       )
       (set_local $0
        (i32.add
         (get_local $1)
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load8_s
         (get_local $0)
        )
       )
       (br_if $__rjti$0
        (i32.eqz
         (get_local $0)
        )
       )
      )
     )
     ;;@ table.c:128:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $0)
     )
     (br $while-in)
    )
   )
   ;;@ table.c:131:0
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $0)
   )
   ;;@ table.c:136:0
   (set_local $0
    (i32.load
     (get_local $6)
    )
   )
   (set_global $STACKTOP
    (get_local $4)
   )
   (return
    (get_local $0)
   )
  )
  ;;@ table.c:134:0
  (set_local $1
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.load
    (get_local $11)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ table.c:135:0
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  ;;@ table.c:136:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_TableHash (; 116 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $5
   (get_local $2)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  ;;@ table.c:16:0
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  ;;@ table.c:20:0
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.const 8)
  )
  (loop $while-in
   (block $while-out
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (br_if $while-out
     (i32.ge_s
      (get_local $1)
      (get_local $0)
     )
    )
    ;;@ table.c:22:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const 25)
     )
     (block
      ;;@ table.c:23:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.sub
        (get_local $0)
        (i32.const 26)
       )
      )
      (i32.store
       (get_local $3)
       (get_local $0)
      )
     )
    )
    ;;@ table.c:25:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    (set_local $1
     (i32.load8_s
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.shl
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.xor
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $0)
    )
    ;;@ table.c:20:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $0)
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 7)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    (br $while-in)
   )
  )
  ;;@ table.c:28:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_TableSet (; 117 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $9
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (set_local $11
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $12
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
  )
  (set_local $8
   (get_local $7)
  )
  (i32.store
   (tee_local $14
    (i32.add
     (get_local $7)
     (i32.const 36)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $13
    (i32.add
     (get_local $7)
     (i32.const 28)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $16
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
   )
   (get_local $4)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (get_local $5)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
   (get_local $6)
  )
  ;;@ table.c:61:0
  (set_local $1
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.load
    (get_local $13)
   )
  )
  (set_local $0
   (call $_TableSearch
    (get_local $1)
    (get_local $0)
    (get_local $11)
   )
  )
  (i32.store
   (get_local $12)
   (get_local $0)
  )
  ;;@ table.c:63:0
  (set_local $0
   (i32.load
    (get_local $12)
   )
  )
  (if (result i32)
   (get_local $0)
   (block (result i32)
    ;;@ table.c:76:0
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    ;;@ table.c:77:0
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (get_local $0)
   )
   (block (result i32)
    ;;@ table.c:65:0
    (set_local $1
     (i32.load
      (get_local $14)
     )
    )
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 2)
     )
    )
    (set_local $0
     (i32.load16_s
      (get_local $0)
     )
    )
    (set_local $0
     (call $_VariableAlloc
      (get_local $1)
      (i32.const 0)
      (i32.const 20)
      (get_local $0)
     )
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    ;;@ table.c:66:0
    (set_local $1
     (i32.load
      (get_local $16)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ table.c:67:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.and
      (get_local $0)
      (i32.const 65535)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.store16
     (get_local $0)
     (get_local $1)
    )
    ;;@ table.c:68:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $1
     (i32.and
      (get_local $0)
      (i32.const 65535)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 10)
     )
    )
    (i32.store16
     (get_local $0)
     (get_local $1)
    )
    ;;@ table.c:69:0
    (set_local $1
     (i32.load
      (get_local $13)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ table.c:70:0
    (set_local $1
     (i32.load
      (get_local $15)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ table.c:71:0
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $11)
     )
    )
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ table.c:72:0
    (set_local $2
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $11)
     )
    )
    (set_local $0
     (i32.add
      (get_local $1)
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    ;;@ table.c:73:0
    (i32.store
     (get_local $9)
     (i32.const 1)
    )
    ;;@ table.c:77:0
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (get_local $0)
   )
  )
 )
 (func $_TableSearch (; 118 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $8
   (get_local $3)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $2)
  )
  ;;@ table.c:44:0
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.rem_u
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $0)
  )
  ;;@ table.c:46:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (block $__rjti$1
   (loop $while-in
    (block $__rjti$0
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (br_if $__rjti$1
      (i32.eqz
       (get_local $0)
      )
     )
     ;;@ table.c:48:0
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $7)
      )
     )
     (set_local $2
      (i32.load
       (get_local $4)
      )
     )
     (br_if $__rjti$0
      (i32.eq
       (get_local $1)
       (get_local $0)
      )
     )
     ;;@ table.c:46:0
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $0)
     )
     (br $while-in)
    )
   )
   ;;@ table.c:49:0
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   ;;@ table.c:54:0
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (set_global $STACKTOP
    (get_local $3)
   )
   (return
    (get_local $0)
   )
  )
  ;;@ table.c:52:0
  (set_local $1
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ table.c:53:0
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  ;;@ table.c:54:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_TableGet (; 119 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (set_local $10
   (i32.add
    (get_local $6)
    (i32.const 4)
   )
  )
  (set_local $8
   (get_local $6)
  )
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $6)
     (i32.const 28)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $6)
     (i32.const 20)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
   )
   (get_local $4)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (get_local $5)
  )
  ;;@ table.c:84:0
  (set_local $1
   (i32.load
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (call $_TableSearch
    (get_local $1)
    (get_local $0)
    (get_local $10)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $0)
  )
  ;;@ table.c:85:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ table.c:86:0
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    ;;@ table.c:98:0
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (set_global $STACKTOP
     (get_local $6)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ table.c:88:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $12)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ table.c:90:0
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ table.c:92:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ table.c:93:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (set_local $0
     (i32.load16_s
      (get_local $0)
     )
    )
    (set_local $1
     (i32.and
      (get_local $0)
      (i32.const 65535)
     )
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ table.c:94:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 10)
     )
    )
    (set_local $0
     (i32.load16_s
      (get_local $0)
     )
    )
    (set_local $1
     (i32.and
      (get_local $0)
      (i32.const 65535)
     )
    )
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
   )
  )
  ;;@ table.c:97:0
  (i32.store
   (get_local $7)
   (i32.const 1)
  )
  ;;@ table.c:98:0
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $0)
 )
 (func $_TableDelete (; 120 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 12)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $8
   (get_local $3)
  )
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $3)
     (i32.const 20)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (get_local $2)
  )
  ;;@ table.c:104:0
  (set_local $1
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.rem_u
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $0)
  )
  ;;@ table.c:106:0
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (block $__rjti$1
   (loop $while-in
    (block $__rjti$0
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (br_if $__rjti$1
      (i32.eqz
       (get_local $0)
      )
     )
     ;;@ table.c:108:0
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $10)
      )
     )
     (set_local $2
      (i32.load
       (i32.load
        (get_local $4)
       )
      )
     )
     (br_if $__rjti$0
      (i32.eq
       (get_local $1)
       (get_local $0)
      )
     )
     ;;@ table.c:106:0
     (i32.store
      (get_local $4)
      (get_local $2)
     )
     (br $while-in)
    )
   )
   ;;@ table.c:110:0
   (i32.store
    (get_local $6)
    (get_local $2)
   )
   ;;@ table.c:111:0
   (set_local $0
    (i32.load
     (get_local $6)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $0)
   )
   ;;@ table.c:112:0
   (set_local $0
    (i32.load
     (get_local $6)
    )
   )
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $0
    (i32.load
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   ;;@ table.c:113:0
   (set_local $1
    (i32.load
     (get_local $11)
    )
   )
   (set_local $0
    (i32.load
     (get_local $6)
    )
   )
   (call $_HeapFreeMem
    (get_local $1)
    (get_local $0)
   )
   ;;@ table.c:115:0
   (set_local $0
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $0)
   )
   ;;@ table.c:120:0
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (set_global $STACKTOP
    (get_local $3)
   )
   (return
    (get_local $0)
   )
  )
  ;;@ table.c:119:0
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  ;;@ table.c:120:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_LexInit (; 121 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (tee_local $1
      (get_local $6)
     )
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  ;;@ lex.c:91:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 512)
   )
  )
  (set_local $3
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 520)
   )
  )
  (call $_TableInitTable
   (get_local $0)
   (get_local $3)
   (i32.const 78)
   (i32.const 1)
  )
  ;;@ lex.c:93:0
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $3
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (br_if $while-out
     (i32.ge_u
      (get_local $3)
      (i32.const 39)
     )
    )
    ;;@ lex.c:95:0
    (set_local $3
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 512)
     )
    )
    (set_local $5
     (i32.load
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (set_local $4
     (i32.add
      (i32.shl
       (get_local $4)
       (i32.const 3)
      )
      (i32.const 1024)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $5
     (call $_TableStrRegister
      (get_local $5)
      (get_local $4)
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (set_local $4
     (i32.add
      (i32.shl
       (get_local $4)
       (i32.const 3)
      )
      (i32.const 1024)
     )
    )
    (drop
     (call $_TableSet
      (get_local $0)
      (get_local $3)
      (get_local $5)
      (get_local $4)
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ lex.c:93:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    (br $while-in)
   )
  )
  ;;@ lex.c:98:0
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 488)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ lex.c:99:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 416)
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 488)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ lex.c:100:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 488)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ lex.c:101:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 488)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  ;;@ lex.c:102:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 488)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 13)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  ;;@ lex.c:103:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 488)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  ;;@ lex.c:104:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 488)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 15)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $_LexInteractiveClear (; 122 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $5
   (get_local $4)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (get_local $1)
  )
  (loop $while-in
   (block $while-out
    ;;@ lex.c:997:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 400)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (br_if $while-out
     (i32.eqz
      (get_local $1)
     )
    )
    ;;@ lex.c:999:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 400)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $1)
    )
    ;;@ lex.c:1001:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 400)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (call $_HeapFreeMem
     (get_local $1)
     (get_local $2)
    )
    ;;@ lex.c:1002:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 400)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (call $_HeapFreeMem
     (get_local $1)
     (get_local $2)
    )
    ;;@ lex.c:1003:0
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 400)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $1)
    )
    (br $while-in)
   )
  )
  ;;@ lex.c:1006:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    ;;@ lex.c:1009:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 404)
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    ;;@ lex.c:1010:0
    (return)
   )
  )
  ;;@ lex.c:1007:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ lex.c:1009:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 404)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_LexCheckReservedWord (; 123 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (set_local $4
   (get_local $2)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (get_local $1)
  )
  ;;@ lex.c:123:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 512)
   )
  )
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (call $_TableGet
    (get_local $1)
    (get_local $0)
    (get_local $2)
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (if (result i32)
   (get_local $0)
   (block (result i32)
    ;;@ lex.c:124:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    ;;@ lex.c:127:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (get_local $0)
   )
   (block (result i32)
    ;;@ lex.c:126:0
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    ;;@ lex.c:127:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (get_local $0)
   )
  )
 )
 (func $_LexGetNumber (; 124 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $9
   (i32.add
    (get_local $6)
    (i32.const 44)
   )
  )
  (set_local $8
   (i32.add
    (get_local $6)
    (i32.const 28)
   )
  )
  (set_local $5
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (set_local $12
   (i32.add
    (get_local $6)
    (i32.const 20)
   )
  )
  (set_local $10
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $11
   (get_local $6)
  )
  (set_local $14
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 36)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $13
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (get_local $2)
  )
  ;;@ lex.c:132:0
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  ;;@ lex.c:133:0
  (i32.store
   (get_local $5)
   (i32.const 10)
  )
  ;;@ lex.c:145:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 48)
   )
   (block $do-once
    ;;@ lex.c:148:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ lex.c:149:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (get_local $1)
     )
     (block
      ;;@ lex.c:151:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (if
       (i32.ne
        (get_local $0)
        (i32.const 120)
       )
       (block
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load8_s
          (get_local $0)
         )
        )
        (if
         (i32.ne
          (get_local $0)
          (i32.const 88)
         )
         (block
          ;;@ lex.c:153:0
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load8_s
            (get_local $0)
           )
          )
          (if
           (i32.ne
            (get_local $0)
            (i32.const 98)
           )
           (block
            (set_local $0
             (i32.load
              (get_local $3)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load8_s
              (get_local $0)
             )
            )
            (if
             (i32.ne
              (get_local $0)
              (i32.const 66)
             )
             (block
              ;;@ lex.c:155:0
              (set_local $0
               (i32.load
                (get_local $3)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $0
               (i32.load8_s
                (get_local $0)
               )
              )
              (br_if $do-once
               (i32.eq
                (get_local $0)
                (i32.const 46)
               )
              )
              ;;@ lex.c:156:0
              (i32.store
               (get_local $5)
               (i32.const 8)
              )
              (br $do-once)
             )
            )
           )
          )
          ;;@ lex.c:154:0
          (i32.store
           (get_local $5)
           (i32.const 2)
          )
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $1
           (i32.load
            (get_local $0)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $1)
          )
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (set_local $1
           (i32.load
            (get_local $0)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $1)
          )
          (br $do-once)
         )
        )
       )
      )
      ;;@ lex.c:152:0
      (i32.store
       (get_local $5)
       (i32.const 16)
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
     )
    )
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ lex.c:161:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (br_if $while-out
     (i32.eq
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (block $__rjto$1
     (block $__rjti$1
      (br_if $__rjti$1
       (i32.lt_s
        (get_local $0)
        (i32.const 48)
       )
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.lt_s
        (get_local $1)
        (i32.const 10)
       )
      )
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (if
       (i32.eqz
        (get_local $2)
       )
       (set_local $1
        (i32.const 10)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
      (br_if $__rjti$1
       (i32.ge_s
        (get_local $0)
        (get_local $1)
       )
      )
      (br $__rjto$1)
     )
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (if (result i32)
       (i32.gt_s
        (get_local $0)
        (i32.const 10)
       )
       (block (result i32)
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load8_s
          (get_local $0)
         )
        )
        (set_local $0
         (block $__rjto$0 (result i32)
          (block $__rjti$0
           (br_if $__rjti$0
            (i32.lt_s
             (get_local $0)
             (i32.const 97)
            )
           )
           (set_local $0
            (i32.load
             (get_local $3)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.load8_s
             (get_local $0)
            )
           )
           (br_if $__rjti$0
            (i32.gt_s
             (get_local $0)
             (i32.const 102)
            )
           )
           (br $__rjto$0
            (i32.const 1)
           )
          )
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load8_s
            (get_local $0)
           )
          )
          (if (result i32)
           (i32.ge_s
            (get_local $0)
            (i32.const 65)
           )
           (block (result i32)
            (set_local $0
             (i32.load
              (get_local $3)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.le_s
             (get_local $0)
             (i32.const 70)
            )
           )
           (i32.const 0)
          )
         )
        )
        (i32.and
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.const 0)
      )
     )
     (br_if $while-out
      (i32.eqz
       (get_local $0)
      )
     )
    )
    ;;@ lex.c:162:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.mul
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (set_local $1
     (i32.le_s
      (get_local $0)
      (i32.const 57)
     )
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (if
     (get_local $1)
     (set_local $0
      (i32.sub
       (get_local $0)
       (i32.const 48)
      )
     )
     (block
      (set_local $16
       (i32.le_s
        (get_local $0)
        (i32.const 70)
       )
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (set_local $1
       (i32.sub
        (get_local $0)
        (i32.const 65)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 10)
       )
      )
      (set_local $0
       (i32.sub
        (get_local $0)
        (i32.const 97)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 10)
       )
      )
      (if
       (get_local $16)
       (set_local $0
        (get_local $1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $2)
      (get_local $0)
     )
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    ;;@ lex.c:161:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (br $while-in)
   )
  )
  ;;@ lex.c:164:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (block $__rjto$6
   (block $__rjti$6
    (br_if $__rjti$6
     (i32.eq
      (get_local $0)
      (i32.const 117)
     )
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (br_if $__rjti$6
     (i32.eq
      (get_local $0)
      (i32.const 85)
     )
    )
    (br $__rjto$6)
   )
   ;;@ lex.c:166:0
   (set_local $0
    (i32.load
     (get_local $3)
    )
   )
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (set_local $0
    (i32.load
     (get_local $3)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ lex.c:169:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (block $__rjto$7
   (block $__rjti$7
    (br_if $__rjti$7
     (i32.eq
      (get_local $0)
      (i32.const 108)
     )
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (br_if $__rjti$7
     (i32.eq
      (get_local $0)
      (i32.const 76)
     )
    )
    (br $__rjto$7)
   )
   ;;@ lex.c:171:0
   (set_local $0
    (i32.load
     (get_local $3)
    )
   )
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (set_local $0
    (i32.load
     (get_local $3)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ lex.c:175:0
  (set_local $0
   (i32.load
    (get_local $15)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1544)
   )
  )
  (set_local $1
   (i32.load
    (get_local $13)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ lex.c:176:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $13)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ lex.c:178:0
  (i32.store
   (get_local $12)
   (i32.const 46)
  )
  ;;@ lex.c:180:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (block
    ;;@ lex.c:181:0
    (set_local $0
     (i32.load
      (get_local $12)
     )
    )
    (i32.store
     (get_local $9)
     (get_local $0)
    )
    ;;@ lex.c:236:0
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_global $STACKTOP
     (get_local $6)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ lex.c:184:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (block
    ;;@ lex.c:186:0
    (set_local $0
     (i32.load
      (get_local $12)
     )
    )
    (i32.store
     (get_local $9)
     (get_local $0)
    )
    ;;@ lex.c:236:0
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_global $STACKTOP
     (get_local $6)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ lex.c:189:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 46)
   )
   (block
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 101)
     )
     (block
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (if
       (i32.ne
        (get_local $0)
        (i32.const 69)
       )
       (block
        ;;@ lex.c:191:0
        (set_local $0
         (i32.load
          (get_local $12)
         )
        )
        (i32.store
         (get_local $9)
         (get_local $0)
        )
        ;;@ lex.c:236:0
        (set_local $0
         (i32.load
          (get_local $9)
         )
        )
        (set_global $STACKTOP
         (get_local $6)
        )
        (return
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  ;;@ lex.c:194:0
  (set_local $0
   (i32.load
    (get_local $15)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1764)
   )
  )
  (set_local $1
   (i32.load
    (get_local $13)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ lex.c:195:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $4
   (f64.convert_s/i32
    (get_local $0)
   )
  )
  (f64.store
   (get_local $10)
   (get_local $4)
  )
  ;;@ lex.c:197:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 46)
   )
   (block $label$break$L60
    ;;@ lex.c:199:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ lex.c:200:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $4
     (f64.convert_s/i32
      (get_local $0)
     )
    )
    (set_local $4
     (f64.div
      (f64.const 1)
      (get_local $4)
     )
    )
    (f64.store
     (get_local $11)
     (get_local $4)
    )
    (loop $while-in2
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.load
       (get_local $3)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (br_if $label$break$L60
      (i32.eq
       (get_local $0)
       (get_local $1)
      )
     )
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load8_s
       (get_local $0)
      )
     )
     (block $__rjto$3
      (block $__rjti$3
       (br_if $__rjti$3
        (i32.lt_s
         (get_local $0)
         (i32.const 48)
        )
       )
       (set_local $0
        (i32.load
         (get_local $3)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load8_s
         (get_local $0)
        )
       )
       (set_local $1
        (i32.load
         (get_local $5)
        )
       )
       (set_local $2
        (i32.lt_s
         (get_local $1)
         (i32.const 10)
        )
       )
       (set_local $1
        (i32.load
         (get_local $5)
        )
       )
       (if
        (i32.eqz
         (get_local $2)
        )
        (set_local $1
         (i32.const 10)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (br_if $__rjti$3
        (i32.ge_s
         (get_local $0)
         (get_local $1)
        )
       )
       (br $__rjto$3)
      )
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (set_local $0
       (if (result i32)
        (i32.gt_s
         (get_local $0)
         (i32.const 10)
        )
        (block (result i32)
         (set_local $0
          (i32.load
           (get_local $3)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load8_s
           (get_local $0)
          )
         )
         (set_local $0
          (block $__rjto$2 (result i32)
           (block $__rjti$2
            (br_if $__rjti$2
             (i32.lt_s
              (get_local $0)
              (i32.const 97)
             )
            )
            (set_local $0
             (i32.load
              (get_local $3)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load8_s
              (get_local $0)
             )
            )
            (br_if $__rjti$2
             (i32.gt_s
              (get_local $0)
              (i32.const 102)
             )
            )
            (br $__rjto$2
             (i32.const 1)
            )
           )
           (set_local $0
            (i32.load
             (get_local $3)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.load8_s
             (get_local $0)
            )
           )
           (if (result i32)
            (i32.ge_s
             (get_local $0)
             (i32.const 65)
            )
            (block (result i32)
             (set_local $0
              (i32.load
               (get_local $3)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (set_local $0
              (i32.load8_s
               (get_local $0)
              )
             )
             (i32.le_s
              (get_local $0)
              (i32.const 70)
             )
            )
            (i32.const 0)
           )
          )
         )
         (i32.and
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.const 0)
       )
      )
      (br_if $label$break$L60
       (i32.eqz
        (get_local $0)
       )
      )
     )
     ;;@ lex.c:202:0
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load8_s
       (get_local $0)
      )
     )
     (set_local $1
      (i32.le_s
       (get_local $0)
       (i32.const 57)
      )
     )
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load8_s
       (get_local $0)
      )
     )
     (if
      (get_local $1)
      (set_local $0
       (i32.sub
        (get_local $0)
        (i32.const 48)
       )
      )
      (block
       (set_local $2
        (i32.le_s
         (get_local $0)
         (i32.const 70)
        )
       )
       (set_local $0
        (i32.load
         (get_local $3)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load8_s
         (get_local $0)
        )
       )
       (set_local $1
        (i32.sub
         (get_local $0)
         (i32.const 65)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 10)
        )
       )
       (set_local $0
        (i32.sub
         (get_local $0)
         (i32.const 97)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 10)
        )
       )
       (if
        (get_local $2)
        (set_local $0
         (get_local $1)
        )
       )
      )
     )
     (set_local $4
      (f64.convert_s/i32
       (get_local $0)
      )
     )
     (set_local $7
      (f64.load
       (get_local $11)
      )
     )
     (set_local $4
      (f64.mul
       (get_local $4)
       (get_local $7)
      )
     )
     (set_local $7
      (f64.load
       (get_local $10)
      )
     )
     (set_local $4
      (f64.add
       (get_local $7)
       (get_local $4)
      )
     )
     (f64.store
      (get_local $10)
      (get_local $4)
     )
     ;;@ lex.c:200:0
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $1)
     )
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $1)
     )
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $4
      (f64.convert_s/i32
       (get_local $0)
      )
     )
     (set_local $7
      (f64.load
       (get_local $11)
      )
     )
     (set_local $4
      (f64.div
       (get_local $7)
       (get_local $4)
      )
     )
     (f64.store
      (get_local $11)
      (get_local $4)
     )
     (br $while-in2)
    )
   )
  )
  ;;@ lex.c:206:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (get_local $1)
   )
   (block $do-once3
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 101)
     )
     (block
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (br_if $do-once3
       (i32.ne
        (get_local $0)
        (i32.const 69)
       )
      )
     )
    )
    ;;@ lex.c:208:0
    (i32.store
     (get_local $14)
     (i32.const 1)
    )
    ;;@ lex.c:210:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ lex.c:211:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (get_local $1)
     )
     (block
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (if
       (i32.eq
        (get_local $0)
        (i32.const 45)
       )
       (block
        ;;@ lex.c:213:0
        (i32.store
         (get_local $14)
         (i32.const -1)
        )
        ;;@ lex.c:214:0
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $0)
         (get_local $1)
        )
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $0)
         (get_local $1)
        )
       )
      )
     )
    )
    ;;@ lex.c:217:0
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (loop $while-in6
     (block $while-out5
      ;;@ lex.c:218:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (br_if $while-out5
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (block $__rjto$5
       (block $__rjti$5
        (br_if $__rjti$5
         (i32.lt_s
          (get_local $0)
          (i32.const 48)
         )
        )
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load8_s
          (get_local $0)
         )
        )
        (set_local $1
         (i32.load
          (get_local $5)
         )
        )
        (set_local $2
         (i32.lt_s
          (get_local $1)
          (i32.const 10)
         )
        )
        (set_local $1
         (i32.load
          (get_local $5)
         )
        )
        (if
         (i32.eqz
          (get_local $2)
         )
         (set_local $1
          (i32.const 10)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 48)
         )
        )
        (br_if $__rjti$5
         (i32.ge_s
          (get_local $0)
          (get_local $1)
         )
        )
        (br $__rjto$5)
       )
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (set_local $0
        (if (result i32)
         (i32.gt_s
          (get_local $0)
          (i32.const 10)
         )
         (block (result i32)
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load8_s
            (get_local $0)
           )
          )
          (set_local $0
           (block $__rjto$4 (result i32)
            (block $__rjti$4
             (br_if $__rjti$4
              (i32.lt_s
               (get_local $0)
               (i32.const 97)
              )
             )
             (set_local $0
              (i32.load
               (get_local $3)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (set_local $0
              (i32.load8_s
               (get_local $0)
              )
             )
             (br_if $__rjti$4
              (i32.gt_s
               (get_local $0)
               (i32.const 102)
              )
             )
             (br $__rjto$4
              (i32.const 1)
             )
            )
            (set_local $0
             (i32.load
              (get_local $3)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load8_s
              (get_local $0)
             )
            )
            (if (result i32)
             (i32.ge_s
              (get_local $0)
              (i32.const 65)
             )
             (block (result i32)
              (set_local $0
               (i32.load
                (get_local $3)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $0
               (i32.load8_s
                (get_local $0)
               )
              )
              (i32.le_s
               (get_local $0)
               (i32.const 70)
              )
             )
             (i32.const 0)
            )
           )
          )
          (i32.and
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 0)
        )
       )
       (br_if $while-out5
        (i32.eqz
         (get_local $0)
        )
       )
      )
      ;;@ lex.c:220:0
      (set_local $0
       (i32.load
        (get_local $8)
       )
      )
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.mul
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (set_local $1
       (i32.le_s
        (get_local $0)
        (i32.const 57)
       )
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (if
       (get_local $1)
       (set_local $0
        (i32.sub
         (get_local $0)
         (i32.const 48)
        )
       )
       (block
        (set_local $11
         (i32.le_s
          (get_local $0)
          (i32.const 70)
         )
        )
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load8_s
          (get_local $0)
         )
        )
        (set_local $1
         (i32.sub
          (get_local $0)
          (i32.const 65)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 10)
         )
        )
        (set_local $0
         (i32.sub
          (get_local $0)
          (i32.const 97)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 10)
         )
        )
        (if
         (get_local $11)
         (set_local $0
          (get_local $1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $2)
        (get_local $0)
       )
      )
      (i32.store
       (get_local $8)
       (get_local $0)
      )
      ;;@ lex.c:221:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (br $while-in6)
     )
    )
    ;;@ lex.c:224:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $4
     (f64.convert_s/i32
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $7
     (f64.convert_s/i32
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $14)
     )
    )
    (set_local $17
     (f64.convert_s/i32
      (get_local $0)
     )
    )
    (set_local $7
     (f64.mul
      (get_local $7)
      (get_local $17)
     )
    )
    (set_local $4
     (call $Math_pow
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $7
     (f64.load
      (get_local $10)
     )
    )
    (set_local $4
     (f64.mul
      (get_local $7)
      (get_local $4)
     )
    )
    (f64.store
     (get_local $10)
     (get_local $4)
    )
   )
  )
  ;;@ lex.c:227:0
  (set_local $4
   (f64.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.load
    (get_local $13)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (f64.store
   (get_local $0)
   (get_local $4)
  )
  ;;@ lex.c:229:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (block $__rjto$8
   (block $__rjti$8
    (br_if $__rjti$8
     (i32.eq
      (get_local $0)
      (i32.const 102)
     )
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (br_if $__rjti$8
     (i32.eq
      (get_local $0)
      (i32.const 70)
     )
    )
    (br $__rjto$8)
   )
   ;;@ lex.c:230:0
   (set_local $0
    (i32.load
     (get_local $3)
    )
   )
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (set_local $0
    (i32.load
     (get_local $3)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ lex.c:232:0
  (i32.store
   (get_local $9)
   (i32.const 47)
  )
  ;;@ lex.c:236:0
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $0)
 )
 (func $_LexGetWord (; 125 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (get_local $5)
    (i32.const 20)
   )
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (set_local $7
   (get_local $5)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (get_local $2)
  )
  ;;@ lex.c:241:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $2)
  )
  (loop $while-in
   (block $while-out
    ;;@ lex.c:245:0
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $3
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $3)
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (set_local $3
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $3)
    )
    ;;@ lex.c:246:0
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (br_if $while-out
     (i32.eq
      (get_local $2)
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.load8_s
      (get_local $2)
     )
    )
    (set_local $2
     (call $_isalnum
      (get_local $2)
     )
    )
    (br_if $while-in
     (get_local $2)
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.load8_s
      (get_local $2)
     )
    )
    (br_if $while-in
     (i32.eq
      (get_local $2)
      (i32.const 95)
     )
    )
   )
  )
  ;;@ lex.c:248:0
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  ;;@ lex.c:249:0
  (set_local $2
   (i32.load
    (get_local $9)
   )
  )
  (set_local $3
   (i32.load
    (get_local $4)
   )
  )
  (set_local $8
   (i32.load
    (get_local $0)
   )
  )
  (set_local $8
   (i32.load
    (get_local $8)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $4
   (i32.sub
    (get_local $8)
    (get_local $4)
   )
  )
  (set_local $2
   (call $_TableStrRegister2
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $2)
  )
  ;;@ lex.c:251:0
  (set_local $2
   (i32.load
    (get_local $9)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (call $_LexCheckReservedWord
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $1)
  )
  (block $switch
   (block $switch-case0
    (block $switch-case
     ;;@ lex.c:252:0
     (br_table $switch-case0 $switch-case $switch
      (i32.sub
       (i32.load
        (get_local $7)
       )
       (i32.const 83)
      )
     )
    )
    ;;@ lex.c:254:0
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (i32.store
     (get_local $1)
     (i32.const 1)
    )
    (br $switch)
   )
   ;;@ lex.c:255:0
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i32.store
    (get_local $1)
    (i32.const 2)
   )
  )
  ;;@ lex.c:259:0
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ lex.c:260:0
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    ;;@ lex.c:266:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ lex.c:262:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 3)
   )
   (block
    ;;@ lex.c:263:0
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 4)
    )
   )
  )
  ;;@ lex.c:265:0
  (i32.store
   (get_local $6)
   (i32.const 45)
  )
  ;;@ lex.c:266:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $0)
 )
 (func $_LexUnEscapeCharacterConstant (; 126 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $7
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (set_local $6
   (get_local $5)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $5)
   (get_local $1)
  )
  (i32.store8
   (tee_local $0
    (i32.add
     (get_local $5)
     (i32.const 17)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (get_local $3)
  )
  ;;@ lex.c:271:0
  (set_local $1
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $3
   (i32.le_s
    (get_local $1)
    (i32.const 57)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (if
   (get_local $3)
   (set_local $0
    (i32.sub
     (get_local $1)
     (i32.const 48)
    )
   )
   (block
    (set_local $3
     (i32.le_s
      (get_local $1)
      (i32.const 70)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (set_local $1
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    (set_local $0
     (i32.sub
      (get_local $1)
      (i32.const 65)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 10)
     )
    )
    (set_local $1
     (i32.sub
      (get_local $1)
      (i32.const 97)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 10)
     )
    )
    (if
     (i32.eqz
      (get_local $3)
     )
     (set_local $0
      (get_local $1)
     )
    )
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (i32.store8
   (get_local $7)
   (get_local $0)
  )
  ;;@ lex.c:273:0
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (set_local $0
     (block $__rjto$1 (result i32)
      (block $__rjti$1
       (if
        (i32.ge_s
         (get_local $0)
         (i32.const 48)
        )
        (block
         (set_local $0
          (i32.load
           (get_local $4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load8_s
           (get_local $0)
          )
         )
         (set_local $1
          (i32.load
           (get_local $2)
          )
         )
         (set_local $3
          (i32.lt_s
           (get_local $1)
           (i32.const 10)
          )
         )
         (set_local $1
          (i32.load
           (get_local $2)
          )
         )
         (if
          (i32.eqz
           (get_local $3)
          )
          (set_local $1
           (i32.const 10)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 48)
          )
         )
         (br_if $__rjti$1
          (i32.lt_s
           (get_local $0)
           (get_local $1)
          )
         )
        )
       )
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (br $__rjto$1
        (if (result i32)
         (i32.gt_s
          (get_local $0)
          (i32.const 10)
         )
         (block (result i32)
          (set_local $0
           (i32.load
            (get_local $4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load8_s
            (get_local $0)
           )
          )
          (if
           (i32.ge_s
            (get_local $0)
            (i32.const 97)
           )
           (block
            (set_local $0
             (i32.load
              (get_local $4)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load8_s
              (get_local $0)
             )
            )
            (br_if $__rjti$1
             (i32.le_s
              (get_local $0)
              (i32.const 102)
             )
            )
           )
          )
          (set_local $0
           (i32.load
            (get_local $4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load8_s
            (get_local $0)
           )
          )
          (if (result i32)
           (i32.ge_s
            (get_local $0)
            (i32.const 65)
           )
           (block (result i32)
            (set_local $0
             (i32.load
              (get_local $4)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load8_s
              (get_local $0)
             )
            )
            (br_if $__rjti$1
             (i32.le_s
              (get_local $0)
              (i32.const 70)
             )
            )
            (i32.const 0)
           )
           (i32.const 0)
          )
         )
         (i32.const 0)
        )
       )
      )
      (set_local $0
       (i32.load
        (get_local $6)
       )
      )
      (i32.lt_s
       (get_local $0)
       (i32.const 2)
      )
     )
    )
    (set_local $1
     (i32.load8_s
      (get_local $7)
     )
    )
    (br_if $while-out
     (i32.eqz
      (get_local $0)
     )
    )
    ;;@ lex.c:274:0
    (set_local $0
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.mul
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (set_local $1
     (i32.le_s
      (get_local $0)
      (i32.const 57)
     )
    )
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (if
     (get_local $1)
     (set_local $0
      (i32.sub
       (get_local $0)
       (i32.const 48)
      )
     )
     (block
      (set_local $8
       (i32.le_s
        (get_local $0)
        (i32.const 70)
       )
      )
      (set_local $0
       (i32.load
        (get_local $4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (set_local $1
       (i32.sub
        (get_local $0)
        (i32.const 65)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 10)
       )
      )
      (set_local $0
       (i32.sub
        (get_local $0)
        (i32.const 97)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 10)
       )
      )
      (if
       (get_local $8)
       (set_local $0
        (get_local $1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $3)
      (get_local $0)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    (i32.store8
     (get_local $7)
     (get_local $0)
    )
    ;;@ lex.c:273:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  ;;@ lex.c:276:0
  (get_local $1)
 )
 (func $_LexUnEscapeCharacter (; 127 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const 9)
   )
  )
  (set_local $7
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (get_local $5)
   )
   (get_local $1)
  )
  (loop $while-in
   (block $while-out
    ;;@ lex.c:284:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br_if $while-out
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load8_s
      (get_local $1)
     )
    )
    (br_if $while-out
     (i32.ne
      (get_local $1)
      (i32.const 92)
     )
    )
    ;;@ lex.c:285:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br_if $while-out
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.load8_s
      (get_local $1)
     )
    )
    (br_if $while-out
     (i32.ne
      (get_local $1)
      (i32.const 10)
     )
    )
    ;;@ lex.c:286:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $2)
    )
    (br $while-in)
   )
  )
  (loop $while-in1
   (block $while-out0
    ;;@ lex.c:288:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (if (result i32)
      (i32.ne
       (get_local $1)
       (get_local $2)
      )
      (block (result i32)
       (set_local $1
        (i32.load
         (get_local $3)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (i32.load8_s
         (get_local $1)
        )
       )
       (if (result i32)
        (i32.eq
         (get_local $1)
         (i32.const 92)
        )
        (block (result i32)
         ;;@ lex.c:289:0
         (set_local $1
          (i32.load
           (get_local $3)
          )
         )
         (set_local $1
          (i32.load
           (get_local $1)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (set_local $2
          (i32.load
           (get_local $0)
          )
         )
         (if (result i32)
          (i32.ne
           (get_local $1)
           (get_local $2)
          )
          (block (result i32)
           (set_local $1
            (i32.load
             (get_local $3)
            )
           )
           (set_local $1
            (i32.load
             (get_local $1)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 2)
            )
           )
           (set_local $2
            (i32.load
             (get_local $0)
            )
           )
           (if (result i32)
            (i32.ne
             (get_local $1)
             (get_local $2)
            )
            (block (result i32)
             (set_local $1
              (i32.load
               (get_local $3)
              )
             )
             (set_local $1
              (i32.load
               (get_local $1)
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
             (set_local $1
              (i32.load8_s
               (get_local $1)
              )
             )
             (if (result i32)
              (i32.eq
               (get_local $1)
               (i32.const 13)
              )
              (block (result i32)
               (set_local $1
                (i32.load
                 (get_local $3)
                )
               )
               (set_local $1
                (i32.load
                 (get_local $1)
                )
               )
               (set_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 2)
                )
               )
               (set_local $1
                (i32.load8_s
                 (get_local $1)
                )
               )
               (i32.eq
                (get_local $1)
                (i32.const 10)
               )
              )
              (i32.const 0)
             )
            )
            (i32.const 0)
           )
          )
          (i32.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $2
     (i32.load
      (tee_local $6
       (i32.load
        (get_local $3)
       )
      )
     )
    )
    (br_if $while-out0
     (i32.eqz
      (get_local $1)
     )
    )
    ;;@ lex.c:290:0
    (set_local $1
     (i32.add
      (get_local $2)
      (i32.const 3)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $1)
    )
    (br $while-in1)
   )
  )
  ;;@ lex.c:292:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (get_local $1)
   )
   ;;@ lex.c:293:0
   (i32.store8
    (get_local $4)
    (i32.const 92)
   )
   (block $label$break$L19
    ;;@ lex.c:295:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load8_s
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (tee_local $6
       (i32.load
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (if
     (i32.ne
      (get_local $2)
      (i32.const 92)
     )
     (block
      ;;@ lex.c:321:0
      (set_local $0
       (i32.load8_s
        (get_local $1)
       )
      )
      (i32.store8
       (get_local $4)
       (get_local $0)
      )
      (br $label$break$L19)
     )
    )
    ;;@ lex.c:299:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (if
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
     (block
      ;;@ lex.c:300:0
      (i32.store8
       (get_local $4)
       (i32.const 92)
      )
      (br $label$break$L19)
     )
    )
    ;;@ lex.c:302:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $6)
    )
    (set_local $1
     (i32.load8_s
      (get_local $2)
     )
    )
    (i32.store8
     (get_local $7)
     (get_local $1)
    )
    ;;@ lex.c:303:0
    (set_local $1
     (i32.load8_s
      (get_local $7)
     )
    )
    (block $switch-default
     (block $switch-case16
      (block $switch-case15
       (block $switch-case11
        (block $switch-case10
         (block $switch-case9
          (block $switch-case8
           (block $switch-case7
            (block $switch-case6
             (block $switch-case5
              (block $switch-case4
               (block $switch-case3
                (block $switch-case
                 (br_table $switch-case4 $switch-default $switch-default $switch-default $switch-default $switch-case3 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case15 $switch-case15 $switch-case15 $switch-case15 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default $switch-default $switch-default $switch-default $switch-case5 $switch-case6 $switch-default $switch-default $switch-default $switch-case7 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case8 $switch-default $switch-default $switch-default $switch-case9 $switch-default $switch-case10 $switch-default $switch-case11 $switch-default $switch-case16 $switch-default
                  (i32.sub
                   (i32.and
                    (get_local $1)
                    (i32.const 255)
                   )
                   (i32.const 34)
                  )
                 )
                )
                ;;@ lex.c:305:0
                (i32.store8
                 (get_local $4)
                 (i32.const 92)
                )
                (br $label$break$L19)
               )
               ;;@ lex.c:306:0
               (i32.store8
                (get_local $4)
                (i32.const 39)
               )
               (br $label$break$L19)
              )
              ;;@ lex.c:307:0
              (i32.store8
               (get_local $4)
               (i32.const 34)
              )
              (br $label$break$L19)
             )
             ;;@ lex.c:308:0
             (i32.store8
              (get_local $4)
              (i32.const 7)
             )
             (br $label$break$L19)
            )
            ;;@ lex.c:309:0
            (i32.store8
             (get_local $4)
             (i32.const 8)
            )
            (br $label$break$L19)
           )
           ;;@ lex.c:310:0
           (i32.store8
            (get_local $4)
            (i32.const 12)
           )
           (br $label$break$L19)
          )
          ;;@ lex.c:311:0
          (i32.store8
           (get_local $4)
           (i32.const 10)
          )
          (br $label$break$L19)
         )
         ;;@ lex.c:312:0
         (i32.store8
          (get_local $4)
          (i32.const 13)
         )
         (br $label$break$L19)
        )
        ;;@ lex.c:313:0
        (i32.store8
         (get_local $4)
         (i32.const 9)
        )
        (br $label$break$L19)
       )
       ;;@ lex.c:314:0
       (i32.store8
        (get_local $4)
        (i32.const 11)
       )
       (br $label$break$L19)
      )
      ;;@ lex.c:315:0
      (set_local $1
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $3
       (i32.load8_s
        (get_local $7)
       )
      )
      (set_local $0
       (call $_LexUnEscapeCharacterConstant
        (get_local $1)
        (get_local $0)
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.store8
       (get_local $4)
       (get_local $0)
      )
      (br $label$break$L19)
     )
     ;;@ lex.c:316:0
     (set_local $1
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (call $_LexUnEscapeCharacterConstant
       (get_local $1)
       (get_local $0)
       (i32.const 48)
       (i32.const 16)
      )
     )
     (i32.store8
      (get_local $4)
      (get_local $0)
     )
     (br $label$break$L19)
    )
    ;;@ lex.c:317:0
    (set_local $0
     (i32.load8_s
      (get_local $7)
     )
    )
    (i32.store8
     (get_local $4)
     (get_local $0)
    )
   )
  )
  ;;@ lex.c:322:0
  (set_local $0
   (i32.load8_s
    (get_local $4)
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $0)
 )
 (func $_LexGetStringConstant (; 128 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $5
   (get_local $7)
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.const 28)
   )
  )
  (set_local $14
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (set_local $12
   (i32.add
    (get_local $7)
    (i32.const 20)
   )
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (set_local $10
   (i32.add
    (get_local $7)
    (i32.const 12)
   )
  )
  (set_local $13
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $11
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $7)
     (i32.const 36)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (get_local $2)
  )
  (i32.store8
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.const 44)
    )
   )
   (get_local $3)
  )
  ;;@ lex.c:327:0
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  ;;@ lex.c:328:0
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $3)
  )
  (loop $while-in
   (block $while-out
    ;;@ lex.c:335:0
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (br_if $while-out
     (i32.eq
      (get_local $3)
      (get_local $4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.load8_s
      (get_local $3)
     )
    )
    (set_local $4
     (i32.load8_s
      (get_local $2)
     )
    )
    (set_local $3
     (i32.ne
      (get_local $3)
      (get_local $4)
     )
    )
    (set_local $4
     (i32.load
      (get_local $6)
     )
    )
    (set_local $4
     (i32.ne
      (get_local $4)
      (i32.const 0)
     )
    )
    (br_if $while-out
     (i32.eqz
      (if (result i32)
       (get_local $3)
       (i32.const 1)
       (get_local $4)
      )
     )
    )
    ;;@ lex.c:338:0
    (set_local $4
     (i32.load
      (get_local $6)
     )
    )
    (set_local $3
     (i32.load8_s
      (i32.load
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (if
     (get_local $4)
     (block
      (if
       ;;@ lex.c:340:0
       (i32.eq
        (get_local $3)
        (i32.const 13)
       )
       (block
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (if
         (i32.ne
          (get_local $3)
          (get_local $4)
         )
         (block
          ;;@ lex.c:341:0
          (set_local $3
           (i32.load
            (get_local $0)
           )
          )
          (set_local $4
           (i32.load
            (get_local $3)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $3)
           (get_local $4)
          )
         )
        )
       )
      )
      ;;@ lex.c:343:0
      (set_local $3
       (i32.load
        (get_local $0)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (set_local $3
       (i32.load8_s
        (get_local $3)
       )
      )
      (if
       (i32.eq
        (get_local $3)
        (i32.const 10)
       )
       (block
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (if
         (i32.ne
          (get_local $3)
          (get_local $4)
         )
         (block
          ;;@ lex.c:345:0
          (set_local $3
           (i32.load
            (get_local $0)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 12)
           )
          )
          (set_local $4
           (i32.load
            (get_local $3)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $3)
           (get_local $4)
          )
          ;;@ lex.c:346:0
          (set_local $3
           (i32.load
            (get_local $0)
           )
          )
          (set_local $4
           (i32.load
            (get_local $3)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $3)
           (get_local $4)
          )
          ;;@ lex.c:347:0
          (set_local $3
           (i32.load
            (get_local $0)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
          )
          (i32.store
           (get_local $3)
           (i32.const 0)
          )
          ;;@ lex.c:348:0
          (set_local $3
           (i32.load
            (get_local $0)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 28)
           )
          )
          (set_local $4
           (i32.load
            (get_local $3)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $3)
           (get_local $4)
          )
         )
        )
       )
      )
      ;;@ lex.c:351:0
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
     )
     (if
      ;;@ lex.c:353:0
      (i32.eq
       (get_local $3)
       (i32.const 92)
      )
      ;;@ lex.c:354:0
      (i32.store
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    ;;@ lex.c:356:0
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.load
      (get_local $3)
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (set_local $4
     (i32.load
      (get_local $3)
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (br $while-in)
   )
  )
  ;;@ lex.c:358:0
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $12)
   (get_local $3)
  )
  ;;@ lex.c:360:0
  (set_local $3
   (i32.load
    (get_local $9)
   )
  )
  (set_local $6
   (i32.load
    (get_local $12)
   )
  )
  (set_local $4
   (i32.load
    (get_local $14)
   )
  )
  (set_local $6
   (i32.sub
    (get_local $6)
    (get_local $4)
   )
  )
  (set_local $3
   (call $_HeapAllocStack
    (get_local $3)
    (get_local $6)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $3)
  )
  ;;@ lex.c:361:0
  (set_local $3
   (i32.load
    (get_local $8)
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (block
    ;;@ lex.c:362:0
    (set_local $3
     (i32.load
      (get_local $9)
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (call $_LexFail
     (get_local $3)
     (get_local $6)
     (i32.const 11293)
     (get_local $5)
    )
   )
  )
  ;;@ lex.c:364:0
  (set_local $3
   (i32.load
    (get_local $8)
   )
  )
  (i32.store
   (get_local $10)
   (get_local $3)
  )
  (set_local $3
   (i32.load
    (get_local $14)
   )
  )
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $3)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load
      (get_local $12)
     )
    )
    (br_if $while-out0
     (i32.eq
      (get_local $3)
      (get_local $5)
     )
    )
    ;;@ lex.c:365:0
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load
      (get_local $12)
     )
    )
    (set_local $5
     (call $_LexUnEscapeCharacter
      (get_local $3)
      (get_local $5)
     )
    )
    (set_local $3
     (i32.load
      (get_local $10)
     )
    )
    (set_local $6
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $10)
     (get_local $6)
    )
    (i32.store8
     (get_local $3)
     (get_local $5)
    )
    (br $while-in1)
   )
  )
  ;;@ lex.c:368:0
  (set_local $3
   (i32.load
    (get_local $9)
   )
  )
  (set_local $5
   (i32.load
    (get_local $8)
   )
  )
  (set_local $6
   (i32.load
    (get_local $10)
   )
  )
  (set_local $10
   (i32.load
    (get_local $8)
   )
  )
  (set_local $6
   (i32.sub
    (get_local $6)
    (get_local $10)
   )
  )
  (set_local $3
   (call $_TableStrRegister2
    (get_local $3)
    (get_local $5)
    (get_local $6)
   )
  )
  (i32.store
   (get_local $13)
   (get_local $3)
  )
  ;;@ lex.c:369:0
  (set_local $3
   (i32.load
    (get_local $9)
   )
  )
  (set_local $5
   (i32.load
    (get_local $8)
   )
  )
  (set_local $8
   (i32.load
    (get_local $12)
   )
  )
  (set_local $6
   (i32.load
    (get_local $14)
   )
  )
  (set_local $8
   (i32.sub
    (get_local $8)
    (get_local $6)
   )
  )
  (drop
   (call $_HeapPopStack
    (get_local $3)
    (get_local $5)
    (get_local $8)
   )
  )
  ;;@ lex.c:370:0
  (set_local $3
   (i32.load
    (get_local $9)
   )
  )
  (set_local $5
   (i32.load
    (get_local $13)
   )
  )
  (set_local $3
   (call $_VariableStringLiteralGet
    (get_local $3)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $11)
   (get_local $3)
  )
  ;;@ lex.c:371:0
  (set_local $3
   (i32.load
    (get_local $11)
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (block
    ;;@ lex.c:374:0
    (set_local $3
     (i32.load
      (get_local $9)
     )
    )
    (set_local $3
     (call $_VariableAllocValueAndData
      (get_local $3)
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $3)
    )
    ;;@ lex.c:375:0
    (set_local $3
     (i32.load
      (get_local $9)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 2080)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $5
     (i32.load
      (get_local $11)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    ;;@ lex.c:376:0
    (set_local $3
     (i32.load
      (get_local $13)
     )
    )
    (set_local $5
     (i32.load
      (get_local $11)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    ;;@ lex.c:377:0
    (set_local $3
     (i32.load
      (get_local $9)
     )
    )
    (set_local $5
     (i32.load
      (get_local $13)
     )
    )
    (set_local $8
     (i32.load
      (get_local $11)
     )
    )
    (call $_VariableStringLiteralDefine
     (get_local $3)
     (get_local $5)
     (get_local $8)
    )
   )
  )
  ;;@ lex.c:381:0
  (set_local $3
   (i32.load
    (get_local $9)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 2072)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $3)
  )
  ;;@ lex.c:382:0
  (set_local $3
   (i32.load
    (get_local $13)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $3)
  )
  ;;@ lex.c:383:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load8_s
    (get_local $2)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $7)
    )
    ;;@ lex.c:386:0
    (return
     (i32.const 48)
    )
   )
  )
  ;;@ lex.c:384:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $2)
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $7)
  )
  ;;@ lex.c:386:0
  (i32.const 48)
 )
 (func $_LexGetCharacterConstant (; 129 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $6
   (get_local $4)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  ;;@ lex.c:392:0
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 1500)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ lex.c:393:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (call $_LexUnEscapeCharacter
    (get_local $2)
    (get_local $3)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $2)
  )
  ;;@ lex.c:394:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $2)
   )
   (block
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load8_s
      (get_local $1)
     )
    )
    (if
     (i32.ne
      (get_local $1)
      (i32.const 39)
     )
     (block
      ;;@ lex.c:395:0
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (call $_LexFail
       (get_local $1)
       (get_local $2)
       (i32.const 8665)
       (get_local $6)
      )
     )
    )
   )
  )
  ;;@ lex.c:397:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $2)
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  ;;@ lex.c:398:0
  (i32.const 49)
 )
 (func $_LexSkipComment (; 130 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (i32.store8
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (get_local $2)
  )
  ;;@ lex.c:404:0
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 42)
   )
   (block
    (loop $while-in
     (block $__rjti$0
      ;;@ lex.c:423:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (br_if $__rjti$0
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (br_if $__rjti$0
       (i32.eq
        (get_local $0)
        (i32.const 10)
       )
      )
      ;;@ lex.c:424:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (br $while-in)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    ;;@ lex.c:426:0
    (return)
   )
  )
  (loop $while-in1
   (block $while-out0
    ;;@ lex.c:407:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (if (result i32)
      (i32.ne
       (get_local $0)
       (get_local $1)
      )
      (block (result i32)
       (set_local $0
        (i32.load
         (get_local $3)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const -1)
        )
       )
       (set_local $0
        (i32.load8_s
         (get_local $0)
        )
       )
       (if (result i32)
        (i32.ne
         (get_local $0)
         (i32.const 42)
        )
        (i32.const 1)
        (block (result i32)
         (set_local $0
          (i32.load
           (get_local $3)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load8_s
           (get_local $0)
          )
         )
         (i32.ne
          (get_local $0)
          (i32.const 47)
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (set_local $1
     (i32.load
      (i32.load
       (get_local $3)
      )
     )
    )
    (br_if $while-out0
     (i32.eqz
      (get_local $0)
     )
    )
    ;;@ lex.c:409:0
    (set_local $0
     (i32.load8_s
      (get_local $1)
     )
    )
    (if
     (i32.eq
      (get_local $0)
      (i32.const 10)
     )
     (block
      ;;@ lex.c:410:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
     )
    )
    ;;@ lex.c:412:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (br $while-in1)
   )
  )
  ;;@ lex.c:415:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $0)
   )
   (block
    ;;@ lex.c:416:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
   )
  )
  ;;@ lex.c:418:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_LexScanGetToken (; 131 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $11
   (get_local $7)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const 20)
   )
  )
  (set_local $9
   (i32.add
    (get_local $7)
    (i32.const 25)
   )
  )
  (set_local $5
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (get_local $2)
  )
  ;;@ lex.c:433:0
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  ;;@ lex.c:436:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.gt_s
    (get_local $0)
    (i32.const 0)
   )
   (block
    ;;@ lex.c:438:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ lex.c:439:0
    (i32.store
     (get_local $8)
     (i32.const 94)
    )
    ;;@ lex.c:510:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return
     (get_local $0)
    )
   )
  )
  (block $__rjti$5
   (block $__rjti$4
    (block $__rjti$3
     (block $__rjti$2
      (loop $label$continue$L5
       (block $__rjti$1
        ;;@ lex.c:445:0
        (set_local $0
         (i32.load
          (get_local $10)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 488)
         )
        )
        (set_local $2
         (i32.load
          (get_local $1)
         )
        )
        (i32.store
         (get_local $2)
         (get_local $0)
        )
        (loop $while-in
         (block $while-out
          ;;@ lex.c:446:0
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $2
           (i32.load
            (get_local $3)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
          (set_local $2
           (i32.load
            (get_local $2)
           )
          )
          (set_local $0
           (if (result i32)
            (i32.ne
             (get_local $0)
             (get_local $2)
            )
            (block (result i32)
             (set_local $0
              (i32.load
               (get_local $3)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (set_local $0
              (i32.load8_s
               (get_local $0)
              )
             )
             (set_local $0
              (call $_isspace
               (get_local $0)
              )
             )
             (i32.ne
              (get_local $0)
              (i32.const 0)
             )
            )
            (i32.const 0)
           )
          )
          (set_local $2
           (i32.load
            (i32.load
             (get_local $3)
            )
           )
          )
          (br_if $while-out
           (i32.eqz
            (get_local $0)
           )
          )
          ;;@ lex.c:448:0
          (set_local $2
           (i32.load8_s
            (get_local $2)
           )
          )
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (br_if $__rjti$1
           (i32.eq
            (get_local $2)
            (i32.const 10)
           )
          )
          ;;@ lex.c:456:0
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 24)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (block $__rjto$0
           (block $__rjti$0
            (br_if $__rjti$0
             (i32.eq
              (get_local $0)
              (i32.const 2)
             )
            )
            (set_local $0
             (i32.load
              (get_local $3)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 24)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (br_if $__rjti$0
             (i32.eq
              (get_local $0)
              (i32.const 3)
             )
            )
            ;;@ lex.c:459:0
            (set_local $0
             (i32.load
              (get_local $3)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 24)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (if
             (i32.eq
              (get_local $0)
              (i32.const 4)
             )
             (block
              ;;@ lex.c:460:0
              (set_local $0
               (i32.load
                (get_local $3)
               )
              )
              (set_local $0
               (i32.add
                (get_local $0)
                (i32.const 24)
               )
              )
              (i32.store
               (get_local $0)
               (i32.const 0)
              )
             )
            )
            (br $__rjto$0)
           )
           ;;@ lex.c:457:0
           (set_local $0
            (i32.load
             (get_local $3)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 24)
            )
           )
           (i32.store
            (get_local $0)
            (i32.const 3)
           )
          )
          ;;@ lex.c:462:0
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $2
           (i32.load
            (get_local $0)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $2)
          )
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (set_local $2
           (i32.load
            (get_local $0)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $2)
          )
          (br $while-in)
         )
        )
        ;;@ lex.c:465:0
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (br_if $__rjti$2
         (i32.eq
          (get_local $2)
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load8_s
          (get_local $0)
         )
        )
        (br_if $__rjti$2
         (i32.eqz
          (get_local $0)
         )
        )
        ;;@ lex.c:468:0
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load8_s
          (get_local $0)
         )
        )
        (i32.store8
         (get_local $9)
         (get_local $0)
        )
        ;;@ lex.c:469:0
        (set_local $0
         (i32.load8_s
          (get_local $9)
         )
        )
        (set_local $0
         (call $_isalpha
          (get_local $0)
         )
        )
        (br_if $__rjti$3
         (get_local $0)
        )
        (set_local $0
         (i32.load8_s
          (get_local $9)
         )
        )
        (br_if $__rjti$3
         (i32.eq
          (get_local $0)
          (i32.const 95)
         )
        )
        (set_local $0
         (i32.load8_s
          (get_local $9)
         )
        )
        (br_if $__rjti$3
         (i32.eq
          (get_local $0)
          (i32.const 35)
         )
        )
        ;;@ lex.c:472:0
        (set_local $0
         (i32.load8_s
          (get_local $9)
         )
        )
        (set_local $0
         (call $_isdigit
          (get_local $0)
         )
        )
        (br_if $__rjti$4
         (get_local $0)
        )
        ;;@ lex.c:475:0
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $2
         (i32.load
          (get_local $3)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (if
         (i32.ne
          (get_local $0)
          (get_local $2)
         )
         (block
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (set_local $0
           (i32.load8_s
            (get_local $0)
           )
          )
         )
         (set_local $0
          (i32.const 0)
         )
        )
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 255)
         )
        )
        (i32.store8
         (get_local $5)
         (get_local $0)
        )
        ;;@ lex.c:476:0
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $2
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $0)
         (get_local $2)
        )
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (set_local $2
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $0)
         (get_local $2)
        )
        ;;@ lex.c:477:0
        (set_local $0
         (i32.load8_s
          (get_local $9)
         )
        )
        (block $label$break$L31
         (block $switch-default
          (block $switch-case24
           (block $switch-case23
            (block $switch-case22
             (block $switch-case21
              (block $switch-case20
               (block $switch-case19
                (block $switch-case18
                 (block $switch-case17
                  (block $switch-case16
                   (block $switch-case15
                    (block $switch-case14
                     (block $switch-case13
                      (block $switch-case12
                       (block $switch-case11
                        (block $switch-case10
                         (block $switch-case9
                          (block $switch-case8
                           (block $switch-case7
                            (block $switch-case6
                             (block $switch-case5
                              (block $switch-case4
                               (block $switch-case3
                                (block $switch-case2
                                 (block $switch-case1
                                  (block $switch-case0
                                   (block $switch-case
                                    (br_table $switch-case18 $switch-case $switch-default $switch-default $switch-case8 $switch-case12 $switch-case0 $switch-case1 $switch-case2 $switch-case6 $switch-case4 $switch-case21 $switch-case5 $switch-case22 $switch-case7 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case24 $switch-case11 $switch-case9 $switch-case3 $switch-case10 $switch-case23 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case16 $switch-default $switch-case17 $switch-case19 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case14 $switch-case13 $switch-case15 $switch-case20 $switch-default
                                     (i32.sub
                                      (get_local $0)
                                      (i32.const 33)
                                     )
                                    )
                                   )
                                   ;;@ lex.c:479:0
                                   (set_local $0
                                    (i32.load
                                     (get_local $10)
                                    )
                                   )
                                   (set_local $2
                                    (i32.load
                                     (get_local $3)
                                    )
                                   )
                                   (set_local $6
                                    (i32.load
                                     (get_local $1)
                                    )
                                   )
                                   (set_local $6
                                    (i32.load
                                     (get_local $6)
                                    )
                                   )
                                   (set_local $0
                                    (call $_LexGetStringConstant
                                     (get_local $0)
                                     (get_local $2)
                                     (get_local $6)
                                     (i32.const 34)
                                    )
                                   )
                                   (i32.store
                                    (get_local $4)
                                    (get_local $0)
                                   )
                                   (br $label$break$L31)
                                  )
                                  ;;@ lex.c:480:0
                                  (set_local $0
                                   (i32.load
                                    (get_local $10)
                                   )
                                  )
                                  (set_local $2
                                   (i32.load
                                    (get_local $3)
                                   )
                                  )
                                  (set_local $6
                                   (i32.load
                                    (get_local $1)
                                   )
                                  )
                                  (set_local $6
                                   (i32.load
                                    (get_local $6)
                                   )
                                  )
                                  (set_local $0
                                   (call $_LexGetCharacterConstant
                                    (get_local $0)
                                    (get_local $2)
                                    (get_local $6)
                                   )
                                  )
                                  (i32.store
                                   (get_local $4)
                                   (get_local $0)
                                  )
                                  (br $label$break$L31)
                                 )
                                 ;;@ lex.c:481:0
                                 (set_local $0
                                  (i32.load
                                   (get_local $3)
                                  )
                                 )
                                 (set_local $0
                                  (i32.add
                                   (get_local $0)
                                   (i32.const 24)
                                  )
                                 )
                                 (set_local $0
                                  (i32.load
                                   (get_local $0)
                                  )
                                 )
                                 (if
                                  (i32.eq
                                   (get_local $0)
                                   (i32.const 4)
                                  )
                                  (i32.store
                                   (get_local $4)
                                   (i32.const 92)
                                  )
                                  (i32.store
                                   (get_local $4)
                                   (i32.const 43)
                                  )
                                 )
                                 (set_local $0
                                  (i32.load
                                   (get_local $3)
                                  )
                                 )
                                 (set_local $0
                                  (i32.add
                                   (get_local $0)
                                   (i32.const 24)
                                  )
                                 )
                                 (i32.store
                                  (get_local $0)
                                  (i32.const 0)
                                 )
                                 (br $label$break$L31)
                                )
                                ;;@ lex.c:482:0
                                (i32.store
                                 (get_local $4)
                                 (i32.const 44)
                                )
                                (br $label$break$L31)
                               )
                               ;;@ lex.c:483:0
                               (set_local $0
                                (i32.load8_s
                                 (get_local $5)
                                )
                               )
                               (if
                                (i32.eq
                                 (get_local $0)
                                 (i32.const 61)
                                )
                                (block
                                 (set_local $0
                                  (i32.load
                                   (get_local $3)
                                  )
                                 )
                                 (set_local $2
                                  (i32.load
                                   (get_local $0)
                                  )
                                 )
                                 (set_local $2
                                  (i32.add
                                   (get_local $2)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store
                                  (get_local $0)
                                  (get_local $2)
                                 )
                                 (set_local $0
                                  (i32.load
                                   (get_local $3)
                                  )
                                 )
                                 (set_local $0
                                  (i32.add
                                   (get_local $0)
                                   (i32.const 16)
                                  )
                                 )
                                 (set_local $2
                                  (i32.load
                                   (get_local $0)
                                  )
                                 )
                                 (set_local $2
                                  (i32.add
                                   (get_local $2)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store
                                  (get_local $0)
                                  (get_local $2)
                                 )
                                 (i32.store
                                  (get_local $4)
                                  (i32.const 20)
                                 )
                                 (br $label$break$L31)
                                )
                                (block
                                 (i32.store
                                  (get_local $4)
                                  (i32.const 2)
                                 )
                                 (br $label$break$L31)
                                )
                               )
                              )
                              ;;@ lex.c:484:0
                              (set_local $0
                               (i32.load8_s
                                (get_local $5)
                               )
                              )
                              (if
                               (i32.eq
                                (get_local $0)
                                (i32.const 61)
                               )
                               (block
                                (set_local $0
                                 (i32.load
                                  (get_local $3)
                                 )
                                )
                                (set_local $2
                                 (i32.load
                                  (get_local $0)
                                 )
                                )
                                (set_local $2
                                 (i32.add
                                  (get_local $2)
                                  (i32.const 1)
                                 )
                                )
                                (i32.store
                                 (get_local $0)
                                 (get_local $2)
                                )
                                (set_local $0
                                 (i32.load
                                  (get_local $3)
                                 )
                                )
                                (set_local $0
                                 (i32.add
                                  (get_local $0)
                                  (i32.const 16)
                                 )
                                )
                                (set_local $2
                                 (i32.load
                                  (get_local $0)
                                 )
                                )
                                (set_local $2
                                 (i32.add
                                  (get_local $2)
                                  (i32.const 1)
                                 )
                                )
                                (i32.store
                                 (get_local $0)
                                 (get_local $2)
                                )
                                (i32.store
                                 (get_local $4)
                                 (i32.const 3)
                                )
                                (br $label$break$L31)
                               )
                              )
                              (set_local $0
                               (i32.load8_s
                                (get_local $5)
                               )
                              )
                              (if
                               (i32.eq
                                (get_local $0)
                                (i32.const 43)
                               )
                               (block
                                (set_local $0
                                 (i32.load
                                  (get_local $3)
                                 )
                                )
                                (set_local $2
                                 (i32.load
                                  (get_local $0)
                                 )
                                )
                                (set_local $2
                                 (i32.add
                                  (get_local $2)
                                  (i32.const 1)
                                 )
                                )
                                (i32.store
                                 (get_local $0)
                                 (get_local $2)
                                )
                                (set_local $0
                                 (i32.load
                                  (get_local $3)
                                 )
                                )
                                (set_local $0
                                 (i32.add
                                  (get_local $0)
                                  (i32.const 16)
                                 )
                                )
                                (set_local $2
                                 (i32.load
                                  (get_local $0)
                                 )
                                )
                                (set_local $2
                                 (i32.add
                                  (get_local $2)
                                  (i32.const 1)
                                 )
                                )
                                (i32.store
                                 (get_local $0)
                                 (get_local $2)
                                )
                                (i32.store
                                 (get_local $4)
                                 (i32.const 33)
                                )
                                (br $label$break$L31)
                               )
                               (block
                                (i32.store
                                 (get_local $4)
                                 (i32.const 28)
                                )
                                (br $label$break$L31)
                               )
                              )
                             )
                             ;;@ lex.c:485:0
                             (set_local $0
                              (i32.load8_s
                               (get_local $5)
                              )
                             )
                             (if
                              (i32.eq
                               (get_local $0)
                               (i32.const 61)
                              )
                              (block
                               (set_local $0
                                (i32.load
                                 (get_local $3)
                                )
                               )
                               (set_local $2
                                (i32.load
                                 (get_local $0)
                                )
                               )
                               (set_local $2
                                (i32.add
                                 (get_local $2)
                                 (i32.const 1)
                                )
                               )
                               (i32.store
                                (get_local $0)
                                (get_local $2)
                               )
                               (set_local $0
                                (i32.load
                                 (get_local $3)
                                )
                               )
                               (set_local $0
                                (i32.add
                                 (get_local $0)
                                 (i32.const 16)
                                )
                               )
                               (set_local $2
                                (i32.load
                                 (get_local $0)
                                )
                               )
                               (set_local $2
                                (i32.add
                                 (get_local $2)
                                 (i32.const 1)
                                )
                               )
                               (i32.store
                                (get_local $0)
                                (get_local $2)
                               )
                               (i32.store
                                (get_local $4)
                                (i32.const 4)
                               )
                               (br $label$break$L31)
                              )
                             )
                             (set_local $0
                              (i32.load8_s
                               (get_local $5)
                              )
                             )
                             (if
                              (i32.eq
                               (get_local $0)
                               (i32.const 62)
                              )
                              (block
                               (set_local $0
                                (i32.load
                                 (get_local $3)
                                )
                               )
                               (set_local $2
                                (i32.load
                                 (get_local $0)
                                )
                               )
                               (set_local $2
                                (i32.add
                                 (get_local $2)
                                 (i32.const 1)
                                )
                               )
                               (i32.store
                                (get_local $0)
                                (get_local $2)
                               )
                               (set_local $0
                                (i32.load
                                 (get_local $3)
                                )
                               )
                               (set_local $0
                                (i32.add
                                 (get_local $0)
                                 (i32.const 16)
                                )
                               )
                               (set_local $2
                                (i32.load
                                 (get_local $0)
                                )
                               )
                               (set_local $2
                                (i32.add
                                 (get_local $2)
                                 (i32.const 1)
                                )
                               )
                               (i32.store
                                (get_local $0)
                                (get_local $2)
                               )
                               (i32.store
                                (get_local $4)
                                (i32.const 42)
                               )
                               (br $label$break$L31)
                              )
                             )
                             (set_local $0
                              (i32.load8_s
                               (get_local $5)
                              )
                             )
                             (if
                              (i32.eq
                               (get_local $0)
                               (i32.const 45)
                              )
                              (block
                               (set_local $0
                                (i32.load
                                 (get_local $3)
                                )
                               )
                               (set_local $2
                                (i32.load
                                 (get_local $0)
                                )
                               )
                               (set_local $2
                                (i32.add
                                 (get_local $2)
                                 (i32.const 1)
                                )
                               )
                               (i32.store
                                (get_local $0)
                                (get_local $2)
                               )
                               (set_local $0
                                (i32.load
                                 (get_local $3)
                                )
                               )
                               (set_local $0
                                (i32.add
                                 (get_local $0)
                                 (i32.const 16)
                                )
                               )
                               (set_local $2
                                (i32.load
                                 (get_local $0)
                                )
                               )
                               (set_local $2
                                (i32.add
                                 (get_local $2)
                                 (i32.const 1)
                                )
                               )
                               (i32.store
                                (get_local $0)
                                (get_local $2)
                               )
                               (i32.store
                                (get_local $4)
                                (i32.const 34)
                               )
                               (br $label$break$L31)
                              )
                              (block
                               (i32.store
                                (get_local $4)
                                (i32.const 29)
                               )
                               (br $label$break$L31)
                              )
                             )
                            )
                            ;;@ lex.c:486:0
                            (set_local $0
                             (i32.load8_s
                              (get_local $5)
                             )
                            )
                            (if
                             (i32.eq
                              (get_local $0)
                              (i32.const 61)
                             )
                             (block
                              (set_local $0
                               (i32.load
                                (get_local $3)
                               )
                              )
                              (set_local $2
                               (i32.load
                                (get_local $0)
                               )
                              )
                              (set_local $2
                               (i32.add
                                (get_local $2)
                                (i32.const 1)
                               )
                              )
                              (i32.store
                               (get_local $0)
                               (get_local $2)
                              )
                              (set_local $0
                               (i32.load
                                (get_local $3)
                               )
                              )
                              (set_local $0
                               (i32.add
                                (get_local $0)
                                (i32.const 16)
                               )
                              )
                              (set_local $2
                               (i32.load
                                (get_local $0)
                               )
                              )
                              (set_local $2
                               (i32.add
                                (get_local $2)
                                (i32.const 1)
                               )
                              )
                              (i32.store
                               (get_local $0)
                               (get_local $2)
                              )
                              (i32.store
                               (get_local $4)
                               (i32.const 5)
                              )
                              (br $label$break$L31)
                             )
                             (block
                              (i32.store
                               (get_local $4)
                               (i32.const 30)
                              )
                              (br $label$break$L31)
                             )
                            )
                           )
                           ;;@ lex.c:487:0
                           (set_local $0
                            (i32.load8_s
                             (get_local $5)
                            )
                           )
                           (if
                            (i32.ne
                             (get_local $0)
                             (i32.const 47)
                            )
                            (block
                             (set_local $0
                              (i32.load8_s
                               (get_local $5)
                              )
                             )
                             (if
                              (i32.ne
                               (get_local $0)
                               (i32.const 42)
                              )
                              (block
                               (set_local $0
                                (i32.load8_s
                                 (get_local $5)
                                )
                               )
                               (if
                                (i32.eq
                                 (get_local $0)
                                 (i32.const 61)
                                )
                                (block
                                 (set_local $0
                                  (i32.load
                                   (get_local $3)
                                  )
                                 )
                                 (set_local $2
                                  (i32.load
                                   (get_local $0)
                                  )
                                 )
                                 (set_local $2
                                  (i32.add
                                   (get_local $2)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store
                                  (get_local $0)
                                  (get_local $2)
                                 )
                                 (set_local $0
                                  (i32.load
                                   (get_local $3)
                                  )
                                 )
                                 (set_local $0
                                  (i32.add
                                   (get_local $0)
                                   (i32.const 16)
                                  )
                                 )
                                 (set_local $2
                                  (i32.load
                                   (get_local $0)
                                  )
                                 )
                                 (set_local $2
                                  (i32.add
                                   (get_local $2)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store
                                  (get_local $0)
                                  (get_local $2)
                                 )
                                 (i32.store
                                  (get_local $4)
                                  (i32.const 6)
                                 )
                                 (br $label$break$L31)
                                )
                                (block
                                 (i32.store
                                  (get_local $4)
                                  (i32.const 31)
                                 )
                                 (br $label$break$L31)
                                )
                               )
                              )
                             )
                            )
                           )
                           (set_local $0
                            (i32.load
                             (get_local $3)
                            )
                           )
                           (set_local $2
                            (i32.load
                             (get_local $0)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $2)
                             (i32.const 1)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (get_local $2)
                           )
                           (set_local $0
                            (i32.load
                             (get_local $3)
                            )
                           )
                           (set_local $0
                            (i32.add
                             (get_local $0)
                             (i32.const 16)
                            )
                           )
                           (set_local $2
                            (i32.load
                             (get_local $0)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $2)
                             (i32.const 1)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (get_local $2)
                           )
                           (set_local $0
                            (i32.load
                             (get_local $3)
                            )
                           )
                           (set_local $2
                            (i32.load8_s
                             (get_local $5)
                            )
                           )
                           (call $_LexSkipComment
                            (get_local $0)
                            (get_local $2)
                            (get_local $4)
                           )
                           (br $label$break$L31)
                          )
                          ;;@ lex.c:488:0
                          (set_local $0
                           (i32.load8_s
                            (get_local $5)
                           )
                          )
                          (if
                           (i32.eq
                            (get_local $0)
                            (i32.const 61)
                           )
                           (block
                            (set_local $0
                             (i32.load
                              (get_local $3)
                             )
                            )
                            (set_local $2
                             (i32.load
                              (get_local $0)
                             )
                            )
                            (set_local $2
                             (i32.add
                              (get_local $2)
                              (i32.const 1)
                             )
                            )
                            (i32.store
                             (get_local $0)
                             (get_local $2)
                            )
                            (set_local $0
                             (i32.load
                              (get_local $3)
                             )
                            )
                            (set_local $0
                             (i32.add
                              (get_local $0)
                              (i32.const 16)
                             )
                            )
                            (set_local $2
                             (i32.load
                              (get_local $0)
                             )
                            )
                            (set_local $2
                             (i32.add
                              (get_local $2)
                              (i32.const 1)
                             )
                            )
                            (i32.store
                             (get_local $0)
                             (get_local $2)
                            )
                            (i32.store
                             (get_local $4)
                             (i32.const 7)
                            )
                            (br $label$break$L31)
                           )
                           (block
                            (i32.store
                             (get_local $4)
                             (i32.const 32)
                            )
                            (br $label$break$L31)
                           )
                          )
                         )
                         ;;@ lex.c:489:0
                         (set_local $0
                          (i32.load
                           (get_local $3)
                          )
                         )
                         (set_local $0
                          (i32.add
                           (get_local $0)
                           (i32.const 24)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (if
                          (i32.eq
                           (get_local $0)
                           (i32.const 1)
                          )
                          (block
                           (set_local $0
                            (i32.load
                             (get_local $10)
                            )
                           )
                           (set_local $2
                            (i32.load
                             (get_local $3)
                            )
                           )
                           (set_local $6
                            (i32.load
                             (get_local $1)
                            )
                           )
                           (set_local $6
                            (i32.load
                             (get_local $6)
                            )
                           )
                           (set_local $0
                            (call $_LexGetStringConstant
                             (get_local $0)
                             (get_local $2)
                             (get_local $6)
                             (i32.const 62)
                            )
                           )
                           (i32.store
                            (get_local $4)
                            (get_local $0)
                           )
                           (br $label$break$L31)
                          )
                         )
                         (set_local $0
                          (i32.load8_s
                           (get_local $5)
                          )
                         )
                         (if
                          (i32.eq
                           (get_local $0)
                           (i32.const 61)
                          )
                          (block
                           (set_local $0
                            (i32.load
                             (get_local $3)
                            )
                           )
                           (set_local $2
                            (i32.load
                             (get_local $0)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $2)
                             (i32.const 1)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (get_local $2)
                           )
                           (set_local $0
                            (i32.load
                             (get_local $3)
                            )
                           )
                           (set_local $0
                            (i32.add
                             (get_local $0)
                             (i32.const 16)
                            )
                           )
                           (set_local $2
                            (i32.load
                             (get_local $0)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $2)
                             (i32.const 1)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (get_local $2)
                           )
                           (i32.store
                            (get_local $4)
                            (i32.const 24)
                           )
                           (br $label$break$L31)
                          )
                         )
                         (set_local $0
                          (i32.load8_s
                           (get_local $5)
                          )
                         )
                         (if
                          (i32.ne
                           (get_local $0)
                           (i32.const 60)
                          )
                          (block
                           (i32.store
                            (get_local $4)
                            (i32.const 22)
                           )
                           (br $label$break$L31)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $3)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (set_local $0
                          (i32.add
                           (get_local $0)
                           (i32.const 1)
                          )
                         )
                         (set_local $0
                          (i32.load8_s
                           (get_local $0)
                          )
                         )
                         (set_local $6
                          (i32.eq
                           (get_local $0)
                           (i32.const 61)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $3)
                          )
                         )
                         (set_local $2
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (if
                          (get_local $6)
                          (block
                           (set_local $2
                            (i32.add
                             (get_local $2)
                             (i32.const 2)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (get_local $2)
                           )
                           (set_local $0
                            (i32.load
                             (get_local $3)
                            )
                           )
                           (set_local $0
                            (i32.add
                             (get_local $0)
                             (i32.const 16)
                            )
                           )
                           (set_local $2
                            (i32.load
                             (get_local $0)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $2)
                             (i32.const 2)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (get_local $2)
                           )
                           (i32.store
                            (get_local $4)
                            (i32.const 8)
                           )
                           (br $label$break$L31)
                          )
                          (block
                           (set_local $2
                            (i32.add
                             (get_local $2)
                             (i32.const 1)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (get_local $2)
                           )
                           (set_local $0
                            (i32.load
                             (get_local $3)
                            )
                           )
                           (set_local $0
                            (i32.add
                             (get_local $0)
                             (i32.const 16)
                            )
                           )
                           (set_local $2
                            (i32.load
                             (get_local $0)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $2)
                             (i32.const 1)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (get_local $2)
                           )
                           (i32.store
                            (get_local $4)
                            (i32.const 26)
                           )
                           (br $label$break$L31)
                          )
                         )
                        )
                        ;;@ lex.c:490:0
                        (set_local $0
                         (i32.load8_s
                          (get_local $5)
                         )
                        )
                        (if
                         (i32.eq
                          (get_local $0)
                          (i32.const 61)
                         )
                         (block
                          (set_local $0
                           (i32.load
                            (get_local $3)
                           )
                          )
                          (set_local $2
                           (i32.load
                            (get_local $0)
                           )
                          )
                          (set_local $2
                           (i32.add
                            (get_local $2)
                            (i32.const 1)
                           )
                          )
                          (i32.store
                           (get_local $0)
                           (get_local $2)
                          )
                          (set_local $0
                           (i32.load
                            (get_local $3)
                           )
                          )
                          (set_local $0
                           (i32.add
                            (get_local $0)
                            (i32.const 16)
                           )
                          )
                          (set_local $2
                           (i32.load
                            (get_local $0)
                           )
                          )
                          (set_local $2
                           (i32.add
                            (get_local $2)
                            (i32.const 1)
                           )
                          )
                          (i32.store
                           (get_local $0)
                           (get_local $2)
                          )
                          (i32.store
                           (get_local $4)
                           (i32.const 25)
                          )
                          (br $label$break$L31)
                         )
                        )
                        (set_local $0
                         (i32.load8_s
                          (get_local $5)
                         )
                        )
                        (if
                         (i32.ne
                          (get_local $0)
                          (i32.const 62)
                         )
                         (block
                          (i32.store
                           (get_local $4)
                           (i32.const 23)
                          )
                          (br $label$break$L31)
                         )
                        )
                        (set_local $0
                         (i32.load
                          (get_local $3)
                         )
                        )
                        (set_local $0
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (set_local $0
                         (i32.add
                          (get_local $0)
                          (i32.const 1)
                         )
                        )
                        (set_local $0
                         (i32.load8_s
                          (get_local $0)
                         )
                        )
                        (set_local $6
                         (i32.eq
                          (get_local $0)
                          (i32.const 61)
                         )
                        )
                        (set_local $0
                         (i32.load
                          (get_local $3)
                         )
                        )
                        (set_local $2
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (if
                         (get_local $6)
                         (block
                          (set_local $2
                           (i32.add
                            (get_local $2)
                            (i32.const 2)
                           )
                          )
                          (i32.store
                           (get_local $0)
                           (get_local $2)
                          )
                          (set_local $0
                           (i32.load
                            (get_local $3)
                           )
                          )
                          (set_local $0
                           (i32.add
                            (get_local $0)
                            (i32.const 16)
                           )
                          )
                          (set_local $2
                           (i32.load
                            (get_local $0)
                           )
                          )
                          (set_local $2
                           (i32.add
                            (get_local $2)
                            (i32.const 2)
                           )
                          )
                          (i32.store
                           (get_local $0)
                           (get_local $2)
                          )
                          (i32.store
                           (get_local $4)
                           (i32.const 9)
                          )
                          (br $label$break$L31)
                         )
                         (block
                          (set_local $2
                           (i32.add
                            (get_local $2)
                            (i32.const 1)
                           )
                          )
                          (i32.store
                           (get_local $0)
                           (get_local $2)
                          )
                          (set_local $0
                           (i32.load
                            (get_local $3)
                           )
                          )
                          (set_local $0
                           (i32.add
                            (get_local $0)
                            (i32.const 16)
                           )
                          )
                          (set_local $2
                           (i32.load
                            (get_local $0)
                           )
                          )
                          (set_local $2
                           (i32.add
                            (get_local $2)
                            (i32.const 1)
                           )
                          )
                          (i32.store
                           (get_local $0)
                           (get_local $2)
                          )
                          (i32.store
                           (get_local $4)
                           (i32.const 27)
                          )
                          (br $label$break$L31)
                         )
                        )
                       )
                       ;;@ lex.c:491:0
                       (i32.store
                        (get_local $4)
                        (i32.const 50)
                       )
                       (br $label$break$L31)
                      )
                      ;;@ lex.c:492:0
                      (set_local $0
                       (i32.load8_s
                        (get_local $5)
                       )
                      )
                      (if
                       (i32.eq
                        (get_local $0)
                        (i32.const 61)
                       )
                       (block
                        (set_local $0
                         (i32.load
                          (get_local $3)
                         )
                        )
                        (set_local $2
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (set_local $2
                         (i32.add
                          (get_local $2)
                          (i32.const 1)
                         )
                        )
                        (i32.store
                         (get_local $0)
                         (get_local $2)
                        )
                        (set_local $0
                         (i32.load
                          (get_local $3)
                         )
                        )
                        (set_local $0
                         (i32.add
                          (get_local $0)
                          (i32.const 16)
                         )
                        )
                        (set_local $2
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (set_local $2
                         (i32.add
                          (get_local $2)
                          (i32.const 1)
                         )
                        )
                        (i32.store
                         (get_local $0)
                         (get_local $2)
                        )
                        (i32.store
                         (get_local $4)
                         (i32.const 10)
                        )
                        (br $label$break$L31)
                       )
                      )
                      (set_local $0
                       (i32.load8_s
                        (get_local $5)
                       )
                      )
                      (if
                       (i32.eq
                        (get_local $0)
                        (i32.const 38)
                       )
                       (block
                        (set_local $0
                         (i32.load
                          (get_local $3)
                         )
                        )
                        (set_local $2
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (set_local $2
                         (i32.add
                          (get_local $2)
                          (i32.const 1)
                         )
                        )
                        (i32.store
                         (get_local $0)
                         (get_local $2)
                        )
                        (set_local $0
                         (i32.load
                          (get_local $3)
                         )
                        )
                        (set_local $0
                         (i32.add
                          (get_local $0)
                          (i32.const 16)
                         )
                        )
                        (set_local $2
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (set_local $2
                         (i32.add
                          (get_local $2)
                          (i32.const 1)
                         )
                        )
                        (i32.store
                         (get_local $0)
                         (get_local $2)
                        )
                        (i32.store
                         (get_local $4)
                         (i32.const 16)
                        )
                        (br $label$break$L31)
                       )
                       (block
                        (i32.store
                         (get_local $4)
                         (i32.const 19)
                        )
                        (br $label$break$L31)
                       )
                      )
                     )
                     ;;@ lex.c:493:0
                     (set_local $0
                      (i32.load8_s
                       (get_local $5)
                      )
                     )
                     (if
                      (i32.eq
                       (get_local $0)
                       (i32.const 61)
                      )
                      (block
                       (set_local $0
                        (i32.load
                         (get_local $3)
                        )
                       )
                       (set_local $2
                        (i32.load
                         (get_local $0)
                        )
                       )
                       (set_local $2
                        (i32.add
                         (get_local $2)
                         (i32.const 1)
                        )
                       )
                       (i32.store
                        (get_local $0)
                        (get_local $2)
                       )
                       (set_local $0
                        (i32.load
                         (get_local $3)
                        )
                       )
                       (set_local $0
                        (i32.add
                         (get_local $0)
                         (i32.const 16)
                        )
                       )
                       (set_local $2
                        (i32.load
                         (get_local $0)
                        )
                       )
                       (set_local $2
                        (i32.add
                         (get_local $2)
                         (i32.const 1)
                        )
                       )
                       (i32.store
                        (get_local $0)
                        (get_local $2)
                       )
                       (i32.store
                        (get_local $4)
                        (i32.const 11)
                       )
                       (br $label$break$L31)
                      )
                     )
                     (set_local $0
                      (i32.load8_s
                       (get_local $5)
                      )
                     )
                     (if
                      (i32.eq
                       (get_local $0)
                       (i32.const 124)
                      )
                      (block
                       (set_local $0
                        (i32.load
                         (get_local $3)
                        )
                       )
                       (set_local $2
                        (i32.load
                         (get_local $0)
                        )
                       )
                       (set_local $2
                        (i32.add
                         (get_local $2)
                         (i32.const 1)
                        )
                       )
                       (i32.store
                        (get_local $0)
                        (get_local $2)
                       )
                       (set_local $0
                        (i32.load
                         (get_local $3)
                        )
                       )
                       (set_local $0
                        (i32.add
                         (get_local $0)
                         (i32.const 16)
                        )
                       )
                       (set_local $2
                        (i32.load
                         (get_local $0)
                        )
                       )
                       (set_local $2
                        (i32.add
                         (get_local $2)
                         (i32.const 1)
                        )
                       )
                       (i32.store
                        (get_local $0)
                        (get_local $2)
                       )
                       (i32.store
                        (get_local $4)
                        (i32.const 15)
                       )
                       (br $label$break$L31)
                      )
                      (block
                       (i32.store
                        (get_local $4)
                        (i32.const 17)
                       )
                       (br $label$break$L31)
                      )
                     )
                    )
                    ;;@ lex.c:494:0
                    (i32.store
                     (get_local $4)
                     (i32.const 52)
                    )
                    (br $label$break$L31)
                   )
                   ;;@ lex.c:495:0
                   (i32.store
                    (get_local $4)
                    (i32.const 53)
                   )
                   (br $label$break$L31)
                  )
                  ;;@ lex.c:496:0
                  (i32.store
                   (get_local $4)
                   (i32.const 39)
                  )
                  (br $label$break$L31)
                 )
                 ;;@ lex.c:497:0
                 (i32.store
                  (get_local $4)
                  (i32.const 40)
                 )
                 (br $label$break$L31)
                )
                ;;@ lex.c:498:0
                (set_local $0
                 (i32.load8_s
                  (get_local $5)
                 )
                )
                (if
                 (i32.eq
                  (get_local $0)
                  (i32.const 61)
                 )
                 (block
                  (set_local $0
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $0)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (i32.store
                   (get_local $0)
                   (get_local $2)
                  )
                  (set_local $0
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (set_local $0
                   (i32.add
                    (get_local $0)
                    (i32.const 16)
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $0)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (i32.store
                   (get_local $0)
                   (get_local $2)
                  )
                  (i32.store
                   (get_local $4)
                   (i32.const 21)
                  )
                  (br $label$break$L31)
                 )
                 (block
                  (i32.store
                   (get_local $4)
                   (i32.const 35)
                  )
                  (br $label$break$L31)
                 )
                )
               )
               ;;@ lex.c:499:0
               (set_local $0
                (i32.load8_s
                 (get_local $5)
                )
               )
               (if
                (i32.eq
                 (get_local $0)
                 (i32.const 61)
                )
                (block
                 (set_local $0
                  (i32.load
                   (get_local $3)
                  )
                 )
                 (set_local $2
                  (i32.load
                   (get_local $0)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                 (i32.store
                  (get_local $0)
                  (get_local $2)
                 )
                 (set_local $0
                  (i32.load
                   (get_local $3)
                  )
                 )
                 (set_local $0
                  (i32.add
                   (get_local $0)
                   (i32.const 16)
                  )
                 )
                 (set_local $2
                  (i32.load
                   (get_local $0)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                 (i32.store
                  (get_local $0)
                  (get_local $2)
                 )
                 (i32.store
                  (get_local $4)
                  (i32.const 12)
                 )
                 (br $label$break$L31)
                )
                (block
                 (i32.store
                  (get_local $4)
                  (i32.const 18)
                 )
                 (br $label$break$L31)
                )
               )
              )
              ;;@ lex.c:500:0
              (i32.store
               (get_local $4)
               (i32.const 36)
              )
              (br $label$break$L31)
             )
             ;;@ lex.c:501:0
             (i32.store
              (get_local $4)
              (i32.const 1)
             )
             (br $label$break$L31)
            )
            ;;@ lex.c:502:0
            (set_local $0
             (i32.load8_s
              (get_local $5)
             )
            )
            (if
             (i32.eq
              (get_local $0)
              (i32.const 46)
             )
             (block
              (set_local $0
               (i32.load
                (get_local $3)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $0
               (i32.add
                (get_local $0)
                (i32.const 1)
               )
              )
              (set_local $0
               (i32.load8_s
                (get_local $0)
               )
              )
              (if
               (i32.eq
                (get_local $0)
                (i32.const 46)
               )
               (block
                (set_local $0
                 (i32.load
                  (get_local $3)
                 )
                )
                (set_local $2
                 (i32.load
                  (get_local $0)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 2)
                 )
                )
                (i32.store
                 (get_local $0)
                 (get_local $2)
                )
                (set_local $0
                 (i32.load
                  (get_local $3)
                 )
                )
                (set_local $0
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                )
                (set_local $2
                 (i32.load
                  (get_local $0)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 2)
                 )
                )
                (i32.store
                 (get_local $0)
                 (get_local $2)
                )
                (i32.store
                 (get_local $4)
                 (i32.const 51)
                )
                (br $label$break$L31)
               )
              )
             )
            )
            (i32.store
             (get_local $4)
             (i32.const 41)
            )
            (br $label$break$L31)
           )
           ;;@ lex.c:503:0
           (i32.store
            (get_local $4)
            (i32.const 13)
           )
           (br $label$break$L31)
          )
          ;;@ lex.c:504:0
          (i32.store
           (get_local $4)
           (i32.const 14)
          )
          (br $label$break$L31)
         )
         ;;@ lex.c:505:0
         (set_local $0
          (i32.load
           (get_local $10)
          )
         )
         (set_local $2
          (i32.load
           (get_local $3)
          )
         )
         (set_local $6
          (i32.load8_s
           (get_local $9)
          )
         )
         (i32.store
          (get_local $11)
          (get_local $6)
         )
         (call $_LexFail
          (get_local $0)
          (get_local $2)
          (i32.const 8678)
          (get_local $11)
         )
        )
        ;;@ lex.c:507:0
        (set_local $0
         (i32.load
          (get_local $4)
         )
        )
        (br_if $label$continue$L5
         (i32.eqz
          (get_local $0)
         )
        )
        (br $__rjti$5)
       )
      )
      ;;@ lex.c:450:0
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      ;;@ lex.c:451:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      ;;@ lex.c:452:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      ;;@ lex.c:453:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      ;;@ lex.c:454:0
      (i32.store
       (get_local $8)
       (i32.const 94)
      )
      ;;@ lex.c:510:0
      (set_local $0
       (i32.load
        (get_local $8)
       )
      )
      (set_global $STACKTOP
       (get_local $7)
      )
      (return
       (get_local $0)
      )
     )
     ;;@ lex.c:466:0
     (i32.store
      (get_local $8)
      (i32.const 93)
     )
     ;;@ lex.c:510:0
     (set_local $0
      (i32.load
       (get_local $8)
      )
     )
     (set_global $STACKTOP
      (get_local $7)
     )
     (return
      (get_local $0)
     )
    )
    ;;@ lex.c:470:0
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (call $_LexGetWord
      (get_local $0)
      (get_local $2)
      (get_local $1)
     )
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    ;;@ lex.c:510:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return
     (get_local $0)
    )
   )
   ;;@ lex.c:473:0
   (set_local $0
    (i32.load
     (get_local $10)
    )
   )
   (set_local $2
    (i32.load
     (get_local $3)
    )
   )
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   (set_local $0
    (call $_LexGetNumber
     (get_local $0)
     (get_local $2)
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $0)
   )
   ;;@ lex.c:510:0
   (set_local $0
    (i32.load
     (get_local $8)
    )
   )
   (set_global $STACKTOP
    (get_local $7)
   )
   (return
    (get_local $0)
   )
  )
  ;;@ lex.c:509:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $0)
  )
  ;;@ lex.c:510:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_global $STACKTOP
   (get_local $7)
  )
  (get_local $0)
 )
 (func $_LexTokenSize (; 132 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (block $switch
   (block $switch-default
    (block $switch-case3
     (block $switch-case2
      (block $switch-case1
       (block $switch-case0
        ;;@ lex.c:515:0
        (br_table $switch-case0 $switch-case1 $switch-case3 $switch-case0 $switch-case2 $switch-default
         (i32.sub
          (i32.load
           (get_local $2)
          )
          (i32.const 45)
         )
        )
       )
       ;;@ lex.c:517:0
       (i32.store
        (get_local $1)
        (i32.const 4)
       )
       (br $switch)
      )
      ;;@ lex.c:518:0
      (i32.store
       (get_local $1)
       (i32.const 4)
      )
      (br $switch)
     )
     ;;@ lex.c:519:0
     (i32.store
      (get_local $1)
      (i32.const 1)
     )
     (br $switch)
    )
    ;;@ lex.c:520:0
    (i32.store
     (get_local $1)
     (i32.const 8)
    )
    (br $switch)
   )
   ;;@ lex.c:521:0
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
  )
  ;;@ lex.c:523:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_LexTokenise (; 133 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (set_local $16
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $17
   (get_local $3)
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 44)
   )
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $14
   (i32.add
    (get_local $3)
    (i32.const 36)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (set_local $12
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $13
   (i32.add
    (get_local $3)
    (i32.const 12)
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $3)
     (i32.const 52)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
   )
   (get_local $2)
  )
  ;;@ lex.c:531:0
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  ;;@ lex.c:533:0
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.shl
    (get_local $0)
    (i32.const 2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $12)
   (get_local $0)
  )
  ;;@ lex.c:534:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load
    (get_local $12)
   )
  )
  (set_local $0
   (call $_HeapAllocStack
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $10)
   (get_local $0)
  )
  ;;@ lex.c:535:0
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  ;;@ lex.c:536:0
  (i32.store
   (get_local $13)
   (i32.const 0)
  )
  ;;@ lex.c:538:0
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ lex.c:539:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (call $_LexFail
     (get_local $1)
     (get_local $0)
     (i32.const 11293)
     (get_local $17)
    )
   )
  )
  (loop $while-in
   ;;@ lex.c:544:0
   (set_local $1
    (i32.load
     (get_local $6)
    )
   )
   (set_local $0
    (i32.load
     (get_local $7)
    )
   )
   (set_local $0
    (call $_LexScanGetToken
     (get_local $1)
     (get_local $0)
     (get_local $14)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $0)
   )
   ;;@ lex.c:549:0
   (set_local $0
    (i32.load
     (get_local $11)
    )
   )
   (set_local $1
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
   )
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $1)
   )
   ;;@ lex.c:550:0
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $0)
   )
   ;;@ lex.c:551:0
   (set_local $0
    (i32.load
     (get_local $4)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   ;;@ lex.c:553:0
   (set_local $0
    (i32.load
     (get_local $13)
    )
   )
   (set_local $1
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
   )
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $1)
   )
   ;;@ lex.c:554:0
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $0)
   )
   ;;@ lex.c:555:0
   (set_local $0
    (i32.load
     (get_local $4)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   ;;@ lex.c:557:0
   (set_local $0
    (i32.load
     (get_local $11)
    )
   )
   (set_local $0
    (call $_LexTokenSize
     (get_local $0)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $0)
   )
   ;;@ lex.c:558:0
   (set_local $0
    (i32.load
     (get_local $9)
    )
   )
   (if
    (i32.gt_s
     (get_local $0)
     (i32.const 0)
    )
    (block
     ;;@ lex.c:561:0
     (set_local $2
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.load
       (get_local $14)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $9)
      )
     )
     (drop
      (call $_memcpy
       (get_local $2)
       (get_local $1)
       (get_local $0)
      )
     )
     ;;@ lex.c:562:0
     (set_local $1
      (i32.load
       (get_local $9)
      )
     )
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $0)
     )
     ;;@ lex.c:563:0
     (set_local $1
      (i32.load
       (get_local $9)
      )
     )
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $0)
     )
    )
   )
   ;;@ lex.c:566:0
   (set_local $0
    (i32.load
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (i32.store
    (get_local $13)
    (get_local $0)
   )
   ;;@ lex.c:568:0
   (set_local $0
    (i32.load
     (get_local $11)
    )
   )
   (br_if $while-in
    (i32.ne
     (get_local $0)
     (i32.const 93)
    )
   )
  )
  ;;@ lex.c:570:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (call $_HeapAllocMem
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $0)
  )
  ;;@ lex.c:571:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ lex.c:572:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (call $_LexFail
     (get_local $1)
     (get_local $0)
     (i32.const 11293)
     (get_local $16)
    )
   )
  )
  ;;@ lex.c:574:0
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (if
   (i32.lt_s
    (get_local $1)
    (get_local $0)
   )
   (call $___assert_fail
    (i32.const 8701)
    (i32.const 8725)
    (i32.const 574)
    (i32.const 8731)
   )
  )
  ;;@ lex.c:575:0
  (set_local $2
   (i32.load
    (get_local $8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (drop
   (call $_memcpy
    (get_local $2)
    (get_local $1)
    (get_local $0)
   )
  )
  ;;@ lex.c:576:0
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.load
    (get_local $12)
   )
  )
  (drop
   (call $_HeapPopStack
    (get_local $2)
    (get_local $1)
    (get_local $0)
   )
  )
  ;;@ lex.c:586:0
  (set_local $0
   (i32.load
    (get_local $15)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ lex.c:589:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ lex.c:587:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $15)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ lex.c:589:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_LexAnalyse (; 134 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $5)
     (i32.const 44)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $5)
     (i32.const 40)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $5)
     (i32.const 36)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
   )
   (get_local $4)
  )
  ;;@ lex.c:597:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  ;;@ lex.c:598:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ lex.c:599:0
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 1)
  )
  ;;@ lex.c:600:0
  (set_local $1
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ lex.c:601:0
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ lex.c:602:0
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ lex.c:603:0
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 1)
  )
  ;;@ lex.c:604:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ lex.c:606:0
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (call $_LexTokenise
    (get_local $1)
    (get_local $5)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $0)
 )
 (func $_LexInitParser (; 135 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.const 20)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (get_local $4)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 4)
    )
   )
   (get_local $5)
  )
  (i32.store
   (tee_local $0
    (get_local $8)
   )
   (get_local $6)
  )
  ;;@ lex.c:612:0
  (set_local $5
   (i32.load
    (get_local $9)
   )
  )
  (set_local $6
   (i32.load
    (get_local $7)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $5)
  )
  ;;@ lex.c:613:0
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $5
   (i32.load
    (get_local $7)
   )
  )
  (set_local $5
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $2)
  )
  ;;@ lex.c:614:0
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (i32.store16
   (get_local $2)
   (i32.const 1)
  )
  ;;@ lex.c:615:0
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $3
   (i32.load
    (get_local $7)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ lex.c:616:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (set_local $2
   (if (result i32)
    (get_local $2)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load
    (get_local $7)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ lex.c:617:0
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  ;;@ lex.c:618:0
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store16
   (get_local $2)
   (i32.const 0)
  )
  ;;@ lex.c:619:0
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 34)
   )
  )
  (i32.store16
   (get_local $2)
   (i32.const 0)
  )
  ;;@ lex.c:620:0
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 14)
   )
  )
  (i32.store16
   (get_local $2)
   (i32.const 0)
  )
  ;;@ lex.c:621:0
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ lex.c:622:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $8)
  )
 )
 (func $_LexGetRawToken (; 136 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (set_local $9
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 304)
   )
  )
  (set_local $11
   (i32.add
    (get_local $9)
    (i32.const 296)
   )
  )
  (set_local $8
   (i32.add
    (get_local $9)
    (i32.const 280)
   )
  )
  (set_local $12
   (i32.add
    (get_local $9)
    (i32.const 276)
   )
  )
  (set_local $13
   (i32.add
    (get_local $9)
    (i32.const 272)
   )
  )
  (set_local $4
   (i32.add
    (get_local $9)
    (i32.const 268)
   )
  )
  (set_local $14
   (i32.add
    (tee_local $6
     (get_local $9)
    )
    (i32.const 264)
   )
  )
  (set_local $15
   (i32.add
    (get_local $6)
    (i32.const 260)
   )
  )
  (set_local $10
   (i32.add
    (get_local $6)
    (i32.const 256)
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $6)
     (i32.const 292)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $6)
     (i32.const 288)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.const 284)
    )
   )
   (get_local $2)
  )
  ;;@ lex.c:628:0
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  ;;@ lex.c:630:0
  (i32.store
   (get_local $13)
   (i32.const 0)
  )
  ;;@ lex.c:631:0
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $2)
  )
  (block $__rjto$6
   (block $__rjti$6
    (block $__rjti$5
     (block $__rjti$4
      (block $__rjti$3
       (loop $label$continue$L1
        (block $__rjti$2
         ;;@ lex.c:636:0
         (set_local $2
          (i32.load
           (get_local $7)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (set_local $2
          (i32.load
           (get_local $2)
          )
         )
         (if
          (i32.eqz
           (get_local $2)
          )
          (block
           (set_local $2
            (i32.load
             (get_local $4)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 400)
            )
           )
           (set_local $2
            (i32.load
             (get_local $2)
            )
           )
           (if
            (get_local $2)
            (block
             ;;@ lex.c:637:0
             (set_local $2
              (i32.load
               (get_local $4)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 400)
              )
             )
             (set_local $2
              (i32.load
               (get_local $2)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 4)
              )
             )
             (set_local $2
              (i32.load
               (get_local $2)
              )
             )
             (set_local $3
              (i32.load
               (get_local $7)
              )
             )
             (set_local $3
              (i32.add
               (get_local $3)
               (i32.const 4)
              )
             )
             (i32.store
              (get_local $3)
              (get_local $2)
             )
            )
           )
          )
         )
         ;;@ lex.c:639:0
         (set_local $2
          (i32.load
           (get_local $7)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $2
          (i32.load
           (get_local $2)
          )
         )
         (set_local $3
          (i32.load
           (get_local $4)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 2756)
          )
         )
         (set_local $3
          (i32.load
           (get_local $3)
          )
         )
         (block $label$break$L9
          (block $__rjti$1
           (br_if $__rjti$1
            (i32.ne
             (get_local $2)
             (get_local $3)
            )
           )
           (set_local $2
            (i32.load
             (get_local $4)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 400)
            )
           )
           (set_local $2
            (i32.load
             (get_local $2)
            )
           )
           (br_if $__rjti$1
            (get_local $2)
           )
           (br $label$break$L9)
          )
          (loop $while-in
           ;;@ lex.c:642:0
           (set_local $2
            (i32.load
             (get_local $7)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
           (set_local $2
            (i32.load
             (get_local $2)
            )
           )
           (set_local $2
            (i32.load8_s
             (get_local $2)
            )
           )
           (set_local $2
            (i32.and
             (get_local $2)
             (i32.const 255)
            )
           )
           (i32.store
            (get_local $8)
            (get_local $2)
           )
           (br_if $label$break$L9
            (i32.ne
             (get_local $2)
             (i32.const 94)
            )
           )
           ;;@ lex.c:644:0
           (set_local $2
            (i32.load
             (get_local $7)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 12)
            )
           )
           (set_local $3
            (i32.load16_s
             (get_local $2)
            )
           )
           (set_local $3
            (i32.shr_s
             (i32.shl
              (i32.add
               (get_local $3)
               (i32.const 1)
              )
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
           (i32.store16
            (get_local $2)
            (get_local $3)
           )
           ;;@ lex.c:645:0
           (set_local $2
            (i32.load
             (get_local $7)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
           (set_local $3
            (i32.load
             (get_local $2)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 2)
            )
           )
           (i32.store
            (get_local $2)
            (get_local $3)
           )
           (br $while-in)
          )
         )
         ;;@ lex.c:649:0
         (set_local $2
          (i32.load
           (get_local $7)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $2
          (i32.load
           (get_local $2)
          )
         )
         (set_local $3
          (i32.load
           (get_local $4)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 2756)
          )
         )
         (set_local $3
          (i32.load
           (get_local $3)
          )
         )
         (if
          (i32.eq
           (get_local $2)
           (get_local $3)
          )
          (block
           (set_local $2
            (i32.load
             (get_local $4)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 400)
            )
           )
           (set_local $2
            (i32.load
             (get_local $2)
            )
           )
           (set_local $2
            (i32.eqz
             (get_local $2)
            )
           )
           (set_local $3
            (i32.load
             (get_local $8)
            )
           )
           (set_local $3
            (i32.eq
             (get_local $3)
             (i32.const 93)
            )
           )
           (if
            (i32.or
             (get_local $2)
             (get_local $3)
            )
            (block
             ;;@ lex.c:657:0
             (set_local $2
              (i32.load
               (get_local $4)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 400)
              )
             )
             (set_local $2
              (i32.load
               (get_local $2)
              )
             )
             (block $__rjto$0
              (block $__rjti$0
               (br_if $__rjti$0
                (i32.eqz
                 (get_local $2)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $7)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 4)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $2)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $3
                (i32.add
                 (get_local $3)
                 (i32.const 404)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $3)
                )
               )
               (set_local $3
                (i32.add
                 (get_local $3)
                 (i32.const 4)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $3)
                )
               )
               (set_local $5
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 404)
                )
               )
               (set_local $5
                (i32.load
                 (get_local $5)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 8)
                )
               )
               (set_local $5
                (i32.load
                 (get_local $5)
                )
               )
               (set_local $5
                (i32.sub
                 (get_local $5)
                 (i32.const 2)
                )
               )
               (set_local $3
                (i32.add
                 (get_local $3)
                 (get_local $5)
                )
               )
               (br_if $__rjti$0
                (i32.eq
                 (get_local $2)
                 (get_local $3)
                )
               )
               ;;@ lex.c:693:0
               (set_local $2
                (i32.load
                 (get_local $7)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 4)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $2)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $3
                (i32.add
                 (get_local $3)
                 (i32.const 408)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $3)
                )
               )
               (set_local $3
                (i32.add
                 (get_local $3)
                 (i32.const 4)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $3)
                )
               )
               (set_local $5
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 408)
                )
               )
               (set_local $5
                (i32.load
                 (get_local $5)
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (i32.const 8)
                )
               )
               (set_local $5
                (i32.load
                 (get_local $5)
                )
               )
               (set_local $5
                (i32.sub
                 (get_local $5)
                 (i32.const 2)
                )
               )
               (set_local $3
                (i32.add
                 (get_local $3)
                 (get_local $5)
                )
               )
               (if
                (i32.ne
                 (get_local $2)
                 (get_local $3)
                )
                (block $label$break$L21
                 ;;@ lex.c:696:0
                 (set_local $2
                  (i32.load
                   (get_local $4)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 400)
                  )
                 )
                 (set_local $2
                  (i32.load
                   (get_local $2)
                  )
                 )
                 (set_local $3
                  (i32.load
                   (get_local $4)
                  )
                 )
                 (set_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const 408)
                  )
                 )
                 (i32.store
                  (get_local $3)
                  (get_local $2)
                 )
                 (loop $while-in2
                  (set_local $2
                   (i32.load
                    (get_local $7)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 4)
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $2)
                   )
                  )
                  (set_local $3
                   (i32.load
                    (get_local $4)
                   )
                  )
                  (set_local $3
                   (i32.add
                    (get_local $3)
                    (i32.const 408)
                   )
                  )
                  (set_local $3
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (set_local $3
                   (i32.add
                    (get_local $3)
                    (i32.const 4)
                   )
                  )
                  (set_local $3
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (set_local $5
                   (i32.load
                    (get_local $4)
                   )
                  )
                  (set_local $5
                   (i32.add
                    (get_local $5)
                    (i32.const 408)
                   )
                  )
                  (set_local $5
                   (i32.load
                    (get_local $5)
                   )
                  )
                  (set_local $5
                   (i32.add
                    (get_local $5)
                    (i32.const 8)
                   )
                  )
                  (set_local $5
                   (i32.load
                    (get_local $5)
                   )
                  )
                  (set_local $5
                   (i32.sub
                    (get_local $5)
                    (i32.const 2)
                   )
                  )
                  (set_local $3
                   (i32.add
                    (get_local $3)
                    (get_local $5)
                   )
                  )
                  (br_if $label$break$L21
                   (i32.eq
                    (get_local $2)
                    (get_local $3)
                   )
                  )
                  ;;@ lex.c:697:0
                  (set_local $2
                   (i32.load
                    (get_local $4)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 408)
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $2)
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $2)
                   )
                  )
                  (br_if $__rjti$3
                   (i32.eqz
                    (get_local $2)
                   )
                  )
                  ;;@ lex.c:696:0
                  (set_local $2
                   (i32.load
                    (get_local $4)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 408)
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $2)
                   )
                  )
                  (set_local $2
                   (i32.load
                    (get_local $2)
                   )
                  )
                  (set_local $3
                   (i32.load
                    (get_local $4)
                   )
                  )
                  (set_local $3
                   (i32.add
                    (get_local $3)
                    (i32.const 408)
                   )
                  )
                  (i32.store
                   (get_local $3)
                   (get_local $2)
                  )
                  (br $while-in2)
                 )
                )
               )
               ;;@ lex.c:700:0
               (set_local $2
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 408)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $2)
                )
               )
               (br_if $__rjti$4
                (i32.eqz
                 (get_local $2)
                )
               )
               ;;@ lex.c:701:0
               (set_local $2
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 408)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $2)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $2)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $3
                (i32.add
                 (get_local $3)
                 (i32.const 408)
                )
               )
               (i32.store
                (get_local $3)
                (get_local $2)
               )
               ;;@ lex.c:702:0
               (set_local $2
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 408)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $2)
                )
               )
               (br_if $__rjti$5
                (i32.eqz
                 (get_local $2)
                )
               )
               ;;@ lex.c:703:0
               (set_local $2
                (i32.load
                 (get_local $4)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 408)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $2)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 4)
                )
               )
               (set_local $2
                (i32.load
                 (get_local $2)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $7)
                )
               )
               (set_local $3
                (i32.add
                 (get_local $3)
                 (i32.const 4)
                )
               )
               (i32.store
                (get_local $3)
                (get_local $2)
               )
               (br $__rjto$0)
              )
              ;;@ lex.c:660:0
              (set_local $2
               (i32.load
                (get_local $4)
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const 412)
               )
              )
              (set_local $2
               (i32.load
                (get_local $2)
               )
              )
              (if
               (get_local $2)
               (block
                ;;@ lex.c:662:0
                (i32.store
                 (get_local $13)
                 (i32.const 8743)
                )
                ;;@ lex.c:663:0
                (set_local $2
                 (i32.load
                  (get_local $4)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 412)
                 )
                )
                (i32.store
                 (get_local $2)
                 (i32.const 0)
                )
               )
               ;;@ lex.c:666:0
               (i32.store
                (get_local $13)
                (i32.const 8751)
               )
              )
              ;;@ lex.c:668:0
              (set_local $2
               (i32.load
                (get_local $13)
               )
              )
              (set_local $2
               (call $_PlatformGetLine
                (get_local $6)
                (i32.const 256)
                (get_local $2)
               )
              )
              (br_if $__rjti$2
               (i32.eqz
                (get_local $2)
               )
              )
              ;;@ lex.c:672:0
              (set_local $2
               (i32.load
                (get_local $4)
               )
              )
              (set_local $3
               (i32.load
                (get_local $4)
               )
              )
              (set_local $3
               (i32.add
                (get_local $3)
                (i32.const 2756)
               )
              )
              (set_local $3
               (i32.load
                (get_local $3)
               )
              )
              (set_local $5
               (call $_strlen
                (get_local $6)
               )
              )
              (set_local $2
               (call $_LexAnalyse
                (get_local $2)
                (get_local $3)
                (get_local $6)
                (get_local $5)
                (get_local $15)
               )
              )
              (i32.store
               (get_local $14)
               (get_local $2)
              )
              ;;@ lex.c:673:0
              (set_local $2
               (i32.load
                (get_local $4)
               )
              )
              (set_local $3
               (i32.load
                (get_local $7)
               )
              )
              (set_local $2
               (call $_VariableAlloc
                (get_local $2)
                (get_local $3)
                (i32.const 12)
                (i32.const 1)
               )
              )
              (i32.store
               (get_local $10)
               (get_local $2)
              )
              ;;@ lex.c:674:0
              (set_local $2
               (i32.load
                (get_local $14)
               )
              )
              (set_local $3
               (i32.load
                (get_local $10)
               )
              )
              (set_local $3
               (i32.add
                (get_local $3)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $3)
               (get_local $2)
              )
              ;;@ lex.c:675:0
              (set_local $2
               (i32.load
                (get_local $15)
               )
              )
              (set_local $3
               (i32.load
                (get_local $10)
               )
              )
              (set_local $3
               (i32.add
                (get_local $3)
                (i32.const 8)
               )
              )
              (i32.store
               (get_local $3)
               (get_local $2)
              )
              ;;@ lex.c:676:0
              (set_local $2
               (i32.load
                (get_local $4)
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const 400)
               )
              )
              (set_local $5
               (i32.load
                (get_local $2)
               )
              )
              (set_local $2
               (i32.load
                (get_local $10)
               )
              )
              (set_local $3
               (i32.load
                (get_local $4)
               )
              )
              (if
               (get_local $5)
               (block
                ;;@ lex.c:684:0
                (set_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const 404)
                 )
                )
                (set_local $3
                 (i32.load
                  (get_local $3)
                 )
                )
                (i32.store
                 (get_local $3)
                 (get_local $2)
                )
               )
               (block
                ;;@ lex.c:679:0
                (set_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const 400)
                 )
                )
                (i32.store
                 (get_local $3)
                 (get_local $2)
                )
                ;;@ lex.c:680:0
                (set_local $2
                 (i32.load
                  (get_local $7)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 12)
                 )
                )
                (i32.store16
                 (get_local $2)
                 (i32.const 1)
                )
                ;;@ lex.c:681:0
                (set_local $2
                 (i32.load
                  (get_local $7)
                 )
                )
                (set_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 14)
                 )
                )
                (i32.store16
                 (get_local $2)
                 (i32.const 0)
                )
               )
              )
              ;;@ lex.c:686:0
              (set_local $2
               (i32.load
                (get_local $10)
               )
              )
              (set_local $3
               (i32.load
                (get_local $4)
               )
              )
              (set_local $3
               (i32.add
                (get_local $3)
                (i32.const 404)
               )
              )
              (i32.store
               (get_local $3)
               (get_local $2)
              )
              ;;@ lex.c:687:0
              (set_local $2
               (i32.load
                (get_local $10)
               )
              )
              (set_local $3
               (i32.load
                (get_local $4)
               )
              )
              (set_local $3
               (i32.add
                (get_local $3)
                (i32.const 408)
               )
              )
              (i32.store
               (get_local $3)
               (get_local $2)
              )
              ;;@ lex.c:688:0
              (set_local $2
               (i32.load
                (get_local $14)
               )
              )
              (set_local $3
               (i32.load
                (get_local $7)
               )
              )
              (set_local $3
               (i32.add
                (get_local $3)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $3)
               (get_local $2)
              )
             )
             ;;@ lex.c:706:0
             (set_local $2
              (i32.load
               (get_local $7)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 4)
              )
             )
             (set_local $2
              (i32.load
               (get_local $2)
              )
             )
             (set_local $2
              (i32.load8_s
               (get_local $2)
              )
             )
             (set_local $2
              (i32.and
               (get_local $2)
               (i32.const 255)
              )
             )
             (i32.store
              (get_local $8)
              (get_local $2)
             )
            )
           )
          )
         )
         ;;@ lex.c:708:0
         (set_local $2
          (i32.load
           (get_local $7)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $2
          (i32.load
           (get_local $2)
          )
         )
         (set_local $3
          (i32.load
           (get_local $4)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 2756)
          )
         )
         (set_local $3
          (i32.load
           (get_local $3)
          )
         )
         (set_local $2
          (i32.eq
           (get_local $2)
           (get_local $3)
          )
         )
         (set_local $3
          (i32.load
           (get_local $8)
          )
         )
         (set_local $3
          (i32.eq
           (get_local $3)
           (i32.const 93)
          )
         )
         (br_if $label$continue$L1
          (i32.and
           (get_local $2)
           (get_local $3)
          )
         )
         (set_local $2
          (i32.load
           (get_local $8)
          )
         )
         (br_if $label$continue$L1
          (i32.eq
           (get_local $2)
           (i32.const 94)
          )
         )
         (br $__rjti$6)
        )
       )
       ;;@ lex.c:669:0
       (i32.store
        (get_local $11)
        (i32.const 93)
       )
       ;;@ lex.c:751:0
       (set_local $0
        (i32.load
         (get_local $11)
        )
       )
       (set_global $STACKTOP
        (get_local $9)
       )
       (return
        (get_local $0)
       )
      )
      ;;@ lex.c:697:0
      (call $___assert_fail
       (i32.const 8759)
       (i32.const 8725)
       (i32.const 697)
       (i32.const 8800)
      )
      (br $__rjto$6)
     )
     ;;@ lex.c:700:0
     (call $___assert_fail
      (i32.const 8815)
      (i32.const 8725)
      (i32.const 700)
      (i32.const 8800)
     )
     (br $__rjto$6)
    )
    ;;@ lex.c:702:0
    (call $___assert_fail
     (i32.const 8815)
     (i32.const 8725)
     (i32.const 702)
     (i32.const 8800)
    )
    (br $__rjto$6)
   )
   ;;@ lex.c:710:0
   (set_local $2
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.load8_s
     (get_local $2)
    )
   )
   (set_local $2
    (i32.and
     (get_local $2)
     (i32.const 255)
    )
   )
   (set_local $6
    (i32.load
     (get_local $7)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 14)
    )
   )
   (i32.store16
    (get_local $6)
    (get_local $2)
   )
   ;;@ lex.c:711:0
   (set_local $2
    (i32.load
     (get_local $8)
    )
   )
   (set_local $2
    (call $_LexTokenSize
     (get_local $2)
    )
   )
   (i32.store
    (get_local $12)
    (get_local $2)
   )
   ;;@ lex.c:712:0
   (set_local $2
    (i32.load
     (get_local $12)
    )
   )
   (if
    (i32.gt_s
     (get_local $2)
     (i32.const 0)
    )
    (block
     ;;@ lex.c:715:0
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (if
      (get_local $2)
      (block
       (block $switch
        (block $switch-case6
         (block $switch-case5
          (block $switch-case4
           (block $switch-case3
            (block $switch-case
             ;;@ lex.c:717:0
             (br_table $switch-case3 $switch-case4 $switch-case6 $switch-case $switch-case5 $switch
              (i32.sub
               (i32.load
                (get_local $8)
               )
               (i32.const 45)
              )
             )
            )
            ;;@ lex.c:719:0
            (set_local $2
             (i32.load
              (get_local $4)
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 2072)
             )
            )
            (set_local $2
             (i32.load
              (get_local $2)
             )
            )
            (set_local $6
             (i32.load
              (get_local $4)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 488)
             )
            )
            (i32.store
             (get_local $6)
             (get_local $2)
            )
            (br $switch)
           )
           ;;@ lex.c:720:0
           (set_local $2
            (i32.load
             (get_local $4)
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 488)
            )
           )
           (i32.store
            (get_local $2)
            (i32.const 0)
           )
           (br $switch)
          )
          ;;@ lex.c:721:0
          (set_local $2
           (i32.load
            (get_local $4)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 1544)
           )
          )
          (set_local $6
           (i32.load
            (get_local $4)
           )
          )
          (set_local $6
           (i32.add
            (get_local $6)
            (i32.const 488)
           )
          )
          (i32.store
           (get_local $6)
           (get_local $2)
          )
          (br $switch)
         )
         ;;@ lex.c:722:0
         (set_local $2
          (i32.load
           (get_local $4)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 1500)
          )
         )
         (set_local $6
          (i32.load
           (get_local $4)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 488)
          )
         )
         (i32.store
          (get_local $6)
          (get_local $2)
         )
         (br $switch)
        )
        ;;@ lex.c:724:0
        (set_local $2
         (i32.load
          (get_local $4)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 1764)
         )
        )
        (set_local $6
         (i32.load
          (get_local $4)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 488)
         )
        )
        (i32.store
         (get_local $6)
         (get_local $2)
        )
       )
       ;;@ lex.c:729:0
       (set_local $2
        (i32.load
         (get_local $4)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 488)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $6
        (i32.load
         (get_local $7)
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
       (set_local $6
        (i32.load
         (get_local $6)
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 2)
        )
       )
       (set_local $10
        (i32.load
         (get_local $12)
        )
       )
       (drop
        (call $_memcpy
         (get_local $2)
         (get_local $6)
         (get_local $10)
        )
       )
       ;;@ lex.c:730:0
       (set_local $2
        (i32.load
         (get_local $4)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 488)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 12)
        )
       )
       (i32.store8
        (get_local $2)
        (i32.const 0)
       )
       ;;@ lex.c:731:0
       (set_local $2
        (i32.load
         (get_local $4)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 488)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 13)
        )
       )
       (i32.store8
        (get_local $2)
        (i32.const 0)
       )
       ;;@ lex.c:732:0
       (set_local $2
        (i32.load
         (get_local $4)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 488)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
       )
       (i32.store8
        (get_local $2)
        (i32.const 0)
       )
       ;;@ lex.c:733:0
       (set_local $2
        (i32.load
         (get_local $4)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 488)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       ;;@ lex.c:734:0
       (set_local $2
        (i32.load
         (get_local $4)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 488)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $2)
       )
      )
     )
     ;;@ lex.c:737:0
     (set_local $0
      (i32.load
       (get_local $1)
      )
     )
     (if
      (get_local $0)
      (block
       ;;@ lex.c:738:0
       (set_local $0
        (i32.load
         (get_local $12)
        )
       )
       (set_local $1
        (i32.add
         (get_local $0)
         (i32.const 2)
        )
       )
       (set_local $0
        (i32.load
         (get_local $7)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $2
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.add
         (get_local $2)
         (get_local $1)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $1)
       )
      )
     )
    )
    (block
     ;;@ lex.c:742:0
     (set_local $0
      (i32.load
       (get_local $1)
      )
     )
     (set_local $0
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
     )
     (set_local $1
      (i32.load
       (get_local $8)
      )
     )
     (set_local $1
      (i32.ne
       (get_local $1)
       (i32.const 93)
      )
     )
     (if
      (i32.and
       (get_local $0)
       (get_local $1)
      )
      (block
       ;;@ lex.c:743:0
       (set_local $0
        (i32.load
         (get_local $7)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 2)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $1)
       )
      )
     )
    )
   )
   ;;@ lex.c:749:0
   (set_local $0
    (i32.load
     (get_local $8)
    )
   )
   (set_local $0
    (i32.ge_u
     (get_local $0)
     (i32.const 0)
    )
   )
   (set_local $1
    (i32.load
     (get_local $8)
    )
   )
   (set_local $1
    (i32.le_u
     (get_local $1)
     (i32.const 95)
    )
   )
   (if
    (i32.eqz
     (i32.and
      (get_local $0)
      (get_local $1)
     )
    )
    (call $___assert_fail
     (i32.const 8850)
     (i32.const 8725)
     (i32.const 749)
     (i32.const 8800)
    )
   )
   ;;@ lex.c:750:0
   (set_local $0
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $0)
   )
   ;;@ lex.c:751:0
   (set_local $0
    (i32.load
     (get_local $11)
    )
   )
   (set_global $STACKTOP
    (get_local $9)
   )
   (return
    (get_local $0)
   )
  )
  (i32.const 0)
 )
 (func $_LexHashIncPos (; 137 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ lex.c:756:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (if
   (get_local $0)
   (block
    (set_global $STACKTOP
     (get_local $2)
    )
    ;;@ lex.c:758:0
    (return)
   )
  )
  ;;@ lex.c:757:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (drop
   (call $_LexGetRawToken
    (get_local $0)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_LexHashIfdef (; 138 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $8
   (get_local $2)
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $9
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
   )
   (get_local $1)
  )
  ;;@ lex.c:767:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (call $_LexGetRawToken
    (get_local $0)
    (get_local $5)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $0)
  )
  ;;@ lex.c:769:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 45)
   )
   (block
    ;;@ lex.c:770:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 11258)
     (get_local $8)
    )
   )
  )
  ;;@ lex.c:773:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (call $_TableGet
    (get_local $1)
    (get_local $0)
    (get_local $9)
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  ;;@ lex.c:774:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 34)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (get_local $0)
   )
   (block $do-once
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.eqz
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (set_local $0
     (i32.ne
      (get_local $0)
      (i32.const 0)
     )
    )
    (if
     (i32.or
      (get_local $1)
      (get_local $0)
     )
     (block
      (set_local $0
       (i32.load
        (get_local $4)
       )
      )
      (set_local $1
       (i32.eqz
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $7)
       )
      )
      (set_local $0
       (i32.ne
        (get_local $0)
        (i32.const 0)
       )
      )
      (br_if $do-once
       (i32.eqz
        (i32.and
         (get_local $1)
         (get_local $0)
        )
       )
      )
     )
    )
    ;;@ lex.c:777:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 34)
     )
    )
    (set_local $0
     (i32.load16_s
      (get_local $1)
     )
    )
    (set_local $0
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (i32.store16
     (get_local $1)
     (get_local $0)
    )
   )
  )
  ;;@ lex.c:780:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $1)
   )
  )
  (set_local $0
   (i32.shr_s
    (i32.shl
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_LexHashIf (; 139 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (tee_local $1
     (get_local $3)
    )
    (i32.const 72)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 68)
   )
  )
  (set_local $8
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
   )
   (get_local $0)
  )
  ;;@ lex.c:788:0
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  ;;@ lex.c:790:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (call $_LexGetRawToken
    (get_local $0)
    (get_local $4)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  ;;@ lex.c:792:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 45)
   )
   (block
    ;;@ lex.c:795:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (call $_TableGet
      (get_local $7)
      (get_local $0)
      (get_local $6)
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $0)
     )
     (block
      ;;@ lex.c:796:0
      (set_local $7
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (i32.load
        (get_local $4)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
      (call $_ProgramFail
       (get_local $7)
       (i32.const 11503)
       (get_local $1)
      )
     )
    )
    ;;@ lex.c:798:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 11)
     )
     (block
      ;;@ lex.c:799:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (call $_ProgramFail
       (get_local $0)
       (i32.const 8900)
       (get_local $10)
      )
     )
    )
    ;;@ lex.c:801:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $_ParserCopy
     (get_local $8)
     (get_local $0)
    )
    ;;@ lex.c:802:0
    (set_local $0
     (call $_LexGetRawToken
      (get_local $8)
      (get_local $4)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $0)
    )
   )
  )
  ;;@ lex.c:805:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $1
   (i32.ne
    (get_local $0)
    (i32.const 49)
   )
  )
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 46)
   )
  )
  (if
   (i32.and
    (get_local $1)
    (get_local $0)
   )
   (block
    ;;@ lex.c:806:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 8900)
     (get_local $9)
    )
   )
  )
  ;;@ lex.c:809:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 34)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (if
   (i32.ne
    (get_local $1)
    (get_local $0)
   )
   (block
    ;;@ lex.c:815:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
    (set_local $0
     (i32.load16_s
      (get_local $1)
     )
    )
    (set_local $0
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (i32.store16
     (get_local $1)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ lex.c:816:0
    (return)
   )
  )
  ;;@ lex.c:809:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ lex.c:815:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
    (set_local $0
     (i32.load16_s
      (get_local $1)
     )
    )
    (set_local $0
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (i32.store16
     (get_local $1)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ lex.c:816:0
    (return)
   )
  )
  ;;@ lex.c:812:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $1)
   )
  )
  (set_local $0
   (i32.shr_s
    (i32.shl
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
  ;;@ lex.c:815:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $1)
   )
  )
  (set_local $0
   (i32.shr_s
    (i32.shl
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_LexHashElse (; 140 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $4
   (get_local $3)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  ;;@ lex.c:821:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 34)
   )
  )
  (set_local $2
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $5
   (i32.sub
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.load16_s
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const 34)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (get_local $5)
   )
   (block
    ;;@ lex.c:822:0
    (set_local $0
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (i32.store16
     (get_local $6)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ lex.c:832:0
    (return)
   )
  )
  ;;@ lex.c:824:0
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (set_local $2
   (i32.load16_s
    (get_local $2)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ lex.c:832:0
    (return)
   )
  )
  ;;@ lex.c:827:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ lex.c:828:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 8915)
     (get_local $4)
    )
   )
  )
  ;;@ lex.c:830:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 34)
   )
  )
  (set_local $4
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $4
   (i32.shr_s
    (i32.shl
     (i32.add
      (get_local $4)
      (i32.const -1)
     )
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (i32.store16
   (get_local $0)
   (get_local $4)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_LexHashEndif (; 141 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (tee_local $1
      (get_local $3)
     )
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  ;;@ lex.c:837:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ lex.c:838:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 8933)
     (get_local $1)
    )
   )
  )
  ;;@ lex.c:840:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $1
   (i32.shr_s
    (i32.shl
     (i32.add
      (get_local $1)
      (i32.const -1)
     )
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (i32.store16
   (get_local $0)
   (get_local $1)
  )
  ;;@ lex.c:841:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 34)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $1)
   )
  )
  (if
   (i32.le_s
    (get_local $0)
    (get_local $1)
   )
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ lex.c:843:0
    (return)
   )
  )
  ;;@ lex.c:842:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $0
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 34)
   )
  )
  (i32.store16
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_LexGetToken (; 142 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (set_local $7
   (get_local $4)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (get_local $2)
  )
  (loop $while-in
   ;;@ lex.c:891:0
   (i32.store
    (get_local $7)
    (i32.const 1)
   )
   ;;@ lex.c:893:0
   (set_local $1
    (i32.load
     (get_local $3)
    )
   )
   (set_local $2
    (i32.load
     (get_local $8)
    )
   )
   (set_local $9
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (call $_LexGetRawToken
     (get_local $1)
     (get_local $2)
     (get_local $9)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $1)
   )
   (block $switch
    (block $switch-default
     (block $switch-case3
      (block $switch-case2
       (block $switch-case1
        (block $switch-case0
         (block $switch-case
          ;;@ lex.c:894:0
          (br_table $switch-case1 $switch-case $switch-case0 $switch-case2 $switch-case3 $switch-default
           (i32.sub
            (i32.load
             (get_local $5)
            )
            (i32.const 85)
           )
          )
         )
         ;;@ lex.c:896:0
         (set_local $1
          (i32.load
           (get_local $3)
          )
         )
         (set_local $2
          (i32.load
           (get_local $0)
          )
         )
         (call $_LexHashIncPos
          (get_local $1)
          (get_local $2)
         )
         (set_local $1
          (i32.load
           (get_local $3)
          )
         )
         (call $_LexHashIfdef
          (get_local $1)
          (i32.const 0)
         )
         (br $switch)
        )
        ;;@ lex.c:897:0
        (set_local $1
         (i32.load
          (get_local $3)
         )
        )
        (set_local $2
         (i32.load
          (get_local $0)
         )
        )
        (call $_LexHashIncPos
         (get_local $1)
         (get_local $2)
        )
        (set_local $1
         (i32.load
          (get_local $3)
         )
        )
        (call $_LexHashIfdef
         (get_local $1)
         (i32.const 1)
        )
        (br $switch)
       )
       ;;@ lex.c:898:0
       (set_local $1
        (i32.load
         (get_local $3)
        )
       )
       (set_local $2
        (i32.load
         (get_local $0)
        )
       )
       (call $_LexHashIncPos
        (get_local $1)
        (get_local $2)
       )
       (set_local $1
        (i32.load
         (get_local $3)
        )
       )
       (call $_LexHashIf
        (get_local $1)
       )
       (br $switch)
      )
      ;;@ lex.c:899:0
      (set_local $1
       (i32.load
        (get_local $3)
       )
      )
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (call $_LexHashIncPos
       (get_local $1)
       (get_local $2)
      )
      (set_local $1
       (i32.load
        (get_local $3)
       )
      )
      (call $_LexHashElse
       (get_local $1)
      )
      (br $switch)
     )
     ;;@ lex.c:900:0
     (set_local $1
      (i32.load
       (get_local $3)
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (call $_LexHashIncPos
      (get_local $1)
      (get_local $2)
     )
     (set_local $1
      (i32.load
       (get_local $3)
      )
     )
     (call $_LexHashEndif
      (get_local $1)
     )
     (br $switch)
    )
    ;;@ lex.c:901:0
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
   )
   ;;@ lex.c:905:0
   (set_local $1
    (i32.load
     (get_local $3)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 34)
    )
   )
   (set_local $1
    (i32.load16_s
     (get_local $1)
    )
   )
   (set_local $2
    (i32.load
     (get_local $3)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
   )
   (set_local $2
    (i32.load16_s
     (get_local $2)
    )
   )
   (set_local $1
    (i32.lt_s
     (get_local $1)
     (get_local $2)
    )
   )
   (set_local $2
    (i32.load
     (get_local $5)
    )
   )
   (set_local $2
    (i32.ne
     (get_local $2)
     (i32.const 93)
    )
   )
   (set_local $1
    (if (result i32)
     (i32.and
      (get_local $1)
      (get_local $2)
     )
     (i32.const 1)
     (block (result i32)
      (set_local $1
       (i32.load
        (get_local $7)
       )
      )
      (i32.ne
       (get_local $1)
       (i32.const 0)
      )
     )
    )
   )
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $1)
   )
   ;;@ lex.c:906:0
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.eqz
     (get_local $1)
    )
   )
   (set_local $2
    (i32.load
     (get_local $6)
    )
   )
   (set_local $2
    (i32.ne
     (get_local $2)
     (i32.const 0)
    )
   )
   (if
    (i32.and
     (get_local $1)
     (get_local $2)
    )
    (block
     ;;@ lex.c:907:0
     (set_local $1
      (i32.load
       (get_local $3)
      )
     )
     (drop
      (call $_LexGetRawToken
       (get_local $1)
       (i32.const 0)
       (i32.const 1)
      )
     )
    )
   )
   ;;@ lex.c:909:0
   (set_local $1
    (i32.load
     (get_local $6)
    )
   )
   (br_if $while-in
    (get_local $1)
   )
  )
  ;;@ lex.c:911:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_LexRawPeekToken (; 143 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ lex.c:917:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_LexToEndOfLine (; 144 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (tee_local $1
      (get_local $2)
     )
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (loop $while-in
   (block $while-out
    ;;@ lex.c:925:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load8_s
      (get_local $0)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    ;;@ lex.c:926:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $4
     (i32.eq
      (get_local $0)
      (i32.const 94)
     )
    )
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.eq
      (get_local $0)
      (i32.const 93)
     )
    )
    (br_if $while-out
     (i32.or
      (get_local $4)
      (get_local $0)
     )
    )
    ;;@ lex.c:929:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (drop
     (call $_LexGetRawToken
      (get_local $0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_LexCopyTokens (; 145 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $9
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (set_local $12
   (i32.add
    (get_local $9)
    (i32.const 20)
   )
  )
  (set_local $10
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (set_local $8
   (i32.add
    (get_local $9)
    (i32.const 12)
   )
  )
  (set_local $11
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $9)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (tee_local $3
      (get_local $9)
     )
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 28)
    )
   )
   (get_local $1)
  )
  ;;@ lex.c:936:0
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  ;;@ lex.c:938:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $10)
   (get_local $1)
  )
  ;;@ lex.c:942:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  ;;@ lex.c:944:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 400)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    ;;@ lex.c:947:0
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.sub
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $0)
    )
    ;;@ lex.c:948:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $7)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 2)
     )
    )
    (set_local $0
     (call $_VariableAlloc
      (get_local $0)
      (get_local $1)
      (get_local $3)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    ;;@ lex.c:949:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $3
     (i32.load
      (get_local $7)
     )
    )
    (drop
     (call $_memcpy
      (get_local $0)
      (get_local $1)
      (get_local $3)
     )
    )
    ;;@ lex.c:989:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $1
     (i32.load
      (get_local $7)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.const 95)
    )
    ;;@ lex.c:991:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_global $STACKTOP
     (get_local $9)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ lex.c:954:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 400)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 408)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (loop $while-in
   (block $while-out
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 408)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (br_if $while-out
     (i32.eqz
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (get_local $10)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 408)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (if
     (i32.ge_u
      (get_local $1)
      (get_local $2)
     )
     (block
      (set_local $1
       (i32.load
        (get_local $10)
       )
      )
      (set_local $2
       (i32.load
        (get_local $3)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 408)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $6
       (i32.load
        (get_local $3)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 408)
       )
      )
      (set_local $6
       (i32.load
        (get_local $6)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (set_local $6
       (i32.load
        (get_local $6)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (get_local $6)
       )
      )
      (br_if $while-out
       (i32.lt_u
        (get_local $1)
        (get_local $2)
       )
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 408)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 408)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $1)
    )
    (br $while-in)
   )
  )
  ;;@ lex.c:957:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.ge_u
    (get_local $1)
    (get_local $2)
   )
   (block
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 408)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (get_local $3)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 408)
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (get_local $6)
     )
    )
    (if
     (i32.lt_u
      (get_local $1)
      (get_local $2)
     )
     (block
      ;;@ lex.c:960:0
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.sub
        (get_local $0)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $7)
       (get_local $0)
      )
      ;;@ lex.c:961:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.load
        (get_local $4)
       )
      )
      (set_local $3
       (i32.load
        (get_local $7)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 2)
       )
      )
      (set_local $0
       (call $_VariableAlloc
        (get_local $0)
        (get_local $1)
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $8)
       (get_local $0)
      )
      ;;@ lex.c:962:0
      (set_local $0
       (i32.load
        (get_local $8)
       )
      )
      (set_local $1
       (i32.load
        (get_local $4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $3
       (i32.load
        (get_local $7)
       )
      )
      (drop
       (call $_memcpy
        (get_local $0)
        (get_local $1)
        (get_local $3)
       )
      )
      ;;@ lex.c:989:0
      (set_local $0
       (i32.load
        (get_local $8)
       )
      )
      (set_local $1
       (i32.load
        (get_local $7)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (get_local $1)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.const 95)
      )
      ;;@ lex.c:991:0
      (set_local $0
       (i32.load
        (get_local $8)
       )
      )
      (set_global $STACKTOP
       (get_local $9)
      )
      (return
       (get_local $0)
      )
     )
    )
   )
  )
  ;;@ lex.c:967:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 408)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 408)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (i32.const 2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $10)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $1)
  )
  ;;@ lex.c:969:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 408)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $1)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $1
     (if (result i32)
      (get_local $1)
      (block (result i32)
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $2
        (i32.load
         (get_local $5)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (if (result i32)
        (i32.lt_u
         (get_local $1)
         (get_local $2)
        )
        (i32.const 1)
        (block (result i32)
         (set_local $1
          (i32.load
           (get_local $0)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (set_local $1
          (i32.load
           (get_local $1)
          )
         )
         (set_local $2
          (i32.load
           (get_local $5)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (set_local $2
          (i32.load
           (get_local $2)
          )
         )
         (set_local $6
          (i32.load
           (get_local $5)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
         (set_local $6
          (i32.load
           (get_local $6)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (get_local $6)
          )
         )
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (br_if $while-out0
     (i32.eqz
      (get_local $1)
     )
    )
    ;;@ lex.c:970:0
    (set_local $1
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.sub
      (get_local $1)
      (i32.const 2)
     )
    )
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (set_local $1
     (i32.add
      (get_local $2)
      (get_local $1)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $1)
    )
    ;;@ lex.c:969:0
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $1)
    )
    (br $while-in1)
   )
  )
  (if
   ;;@ lex.c:972:0
   (i32.eqz
    (get_local $2)
   )
   (call $___assert_fail
    (i32.const 8952)
    (i32.const 8725)
    (i32.const 972)
    (i32.const 8966)
   )
  )
  ;;@ lex.c:973:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $1)
  )
  ;;@ lex.c:974:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 2)
   )
  )
  (set_local $1
   (call $_VariableAlloc
    (get_local $1)
    (get_local $4)
    (get_local $2)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  ;;@ lex.c:976:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 408)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (i32.const 408)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $4
   (i32.sub
    (get_local $4)
    (i32.const 2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $4)
   )
  )
  (set_local $4
   (i32.load
    (get_local $10)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $1)
    (get_local $4)
   )
  )
  (i32.store
   (get_local $12)
   (get_local $1)
  )
  ;;@ lex.c:977:0
  (set_local $1
   (i32.load
    (get_local $8)
   )
  )
  (set_local $4
   (i32.load
    (get_local $10)
   )
  )
  (set_local $10
   (i32.load
    (get_local $12)
   )
  )
  (drop
   (call $_memcpy
    (get_local $1)
    (get_local $4)
    (get_local $10)
   )
  )
  ;;@ lex.c:978:0
  (set_local $1
   (i32.load
    (get_local $8)
   )
  )
  (set_local $4
   (i32.load
    (get_local $12)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $4)
   )
  )
  (i32.store
   (get_local $11)
   (get_local $1)
  )
  ;;@ lex.c:979:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 408)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $1)
  )
  (loop $while-in3
   (block $while-out2
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (br_if $while-out2
     (i32.eqz
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $3
     (i32.load
      (get_local $5)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (if
     (i32.ge_u
      (get_local $1)
      (get_local $3)
     )
     (block
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $3
       (i32.load
        (get_local $5)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (set_local $4
       (i32.load
        (get_local $5)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (get_local $4)
       )
      )
      (br_if $while-out2
       (i32.lt_u
        (get_local $1)
        (get_local $3)
       )
      )
     )
    )
    ;;@ lex.c:981:0
    (set_local $1
     (i32.load
      (get_local $11)
     )
    )
    (set_local $3
     (i32.load
      (get_local $5)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $4
     (i32.load
      (get_local $5)
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $4
     (i32.sub
      (get_local $4)
      (i32.const 2)
     )
    )
    (drop
     (call $_memcpy
      (get_local $1)
      (get_local $3)
      (get_local $4)
     )
    )
    ;;@ lex.c:982:0
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.sub
      (get_local $1)
      (i32.const 2)
     )
    )
    (set_local $3
     (i32.load
      (get_local $11)
     )
    )
    (set_local $1
     (i32.add
      (get_local $3)
      (get_local $1)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $1)
    )
    ;;@ lex.c:979:0
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $1)
    )
    (br $while-in3)
   )
  )
  ;;@ lex.c:984:0
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (call $___assert_fail
    (i32.const 8952)
    (i32.const 8725)
    (i32.const 984)
    (i32.const 8966)
   )
  )
  ;;@ lex.c:985:0
  (set_local $1
   (i32.load
    (get_local $11)
   )
  )
  (set_local $3
   (i32.load
    (get_local $5)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $5
   (i32.load
    (get_local $5)
   )
  )
  (set_local $5
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (set_local $5
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $0)
    (get_local $5)
   )
  )
  (drop
   (call $_memcpy
    (get_local $1)
    (get_local $3)
    (get_local $0)
   )
  )
  ;;@ lex.c:989:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 95)
  )
  ;;@ lex.c:991:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_global $STACKTOP
   (get_local $9)
  )
  (get_local $0)
 )
 (func $_LexInteractiveCompleted (; 146 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $6
   (get_local $5)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (get_local $1)
  )
  (loop $while-in
   (block $__rjti$0
    ;;@ lex.c:1015:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 400)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (br_if $__rjti$0
     (i32.eqz
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 400)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $1
     (if (result i32)
      (i32.ge_u
       (get_local $1)
       (get_local $2)
      )
      (block (result i32)
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $2
        (i32.load
         (get_local $3)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 400)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $4
        (i32.load
         (get_local $3)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 400)
        )
       )
       (set_local $4
        (i32.load
         (get_local $4)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
       (set_local $4
        (i32.load
         (get_local $4)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (get_local $4)
        )
       )
       (i32.lt_u
        (get_local $1)
        (get_local $2)
       )
      )
      (i32.const 0)
     )
    )
    (br_if $__rjti$0
     (i32.eqz
      (i32.xor
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    ;;@ lex.c:1018:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 400)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $1)
    )
    ;;@ lex.c:1020:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 400)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (call $_HeapFreeMem
     (get_local $1)
     (get_local $2)
    )
    ;;@ lex.c:1021:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 400)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (call $_HeapFreeMem
     (get_local $1)
     (get_local $2)
    )
    ;;@ lex.c:1022:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 400)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $1)
    )
    ;;@ lex.c:1024:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 400)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (if
     (i32.eqz
      (get_local $1)
     )
     (block
      ;;@ lex.c:1027:0
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      ;;@ lex.c:1028:0
      (set_local $1
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 404)
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
     )
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $_LexInteractiveStatementPrompt (; 147 ;) (param $0 i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ lex.c:1036:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 412)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_ParseStatementMaybeRun (; 148 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $7
   (get_local $3)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $2)
  )
  ;;@ parse.c:26:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.eq
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (if (result i32)
   (i32.or
    (get_local $1)
    (get_local $0)
   )
   (block (result i32)
    ;;@ parse.c:36:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (call $_ParseStatement
      (get_local $2)
      (get_local $0)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $0)
    )
    ;;@ parse.c:37:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (get_local $0)
   )
   (block (result i32)
    ;;@ parse.c:28:0
    (set_local $0
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    ;;@ parse.c:30:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 1)
    )
    ;;@ parse.c:31:0
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (call $_ParseStatement
      (get_local $1)
      (get_local $0)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $0)
    )
    ;;@ parse.c:32:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ parse.c:33:0
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $0)
    )
    ;;@ parse.c:37:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (get_local $0)
   )
  )
 )
 (func $_ParseStatement (; 149 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 368)
   )
  )
  (set_local $21
   (i32.add
    (get_local $3)
    (i32.const 176)
   )
  )
  (set_local $15
   (i32.add
    (get_local $3)
    (i32.const 168)
   )
  )
  (set_local $22
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
  )
  (set_local $23
   (i32.add
    (get_local $3)
    (i32.const 152)
   )
  )
  (set_local $24
   (i32.add
    (get_local $3)
    (i32.const 144)
   )
  )
  (set_local $25
   (i32.add
    (get_local $3)
    (i32.const 136)
   )
  )
  (set_local $26
   (i32.add
    (get_local $3)
    (i32.const 128)
   )
  )
  (set_local $27
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
  )
  (set_local $28
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
  )
  (set_local $29
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
  )
  (set_local $30
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
  (set_local $31
   (i32.add
    (get_local $3)
    (i32.const 88)
   )
  )
  (set_local $32
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (set_local $33
   (i32.add
    (get_local $3)
    (i32.const 72)
   )
  )
  (set_local $34
   (i32.sub
    (get_local $3)
    (i32.const -64)
   )
  )
  (set_local $35
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (set_local $36
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (set_local $37
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $38
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $39
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $40
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $41
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $5
   (get_local $3)
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 360)
   )
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 348)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 344)
   )
  )
  (set_local $16
   (i32.add
    (get_local $3)
    (i32.const 340)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 336)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 292)
   )
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 288)
   )
  )
  (set_local $17
   (i32.add
    (get_local $3)
    (i32.const 284)
   )
  )
  (set_local $18
   (i32.add
    (get_local $3)
    (i32.const 240)
   )
  )
  (set_local $13
   (i32.add
    (get_local $3)
    (i32.const 236)
   )
  )
  (set_local $19
   (i32.add
    (get_local $3)
    (i32.const 192)
   )
  )
  (set_local $14
   (i32.add
    (get_local $3)
    (i32.const 188)
   )
  )
  (set_local $12
   (i32.add
    (get_local $3)
    (i32.const 184)
   )
  )
  (set_local $20
   (i32.add
    (get_local $3)
    (i32.const 180)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $3)
     (i32.const 356)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $3)
     (i32.const 352)
    )
   )
   (get_local $1)
  )
  ;;@ parse.c:579:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (if
     (i32.eqz
      (get_local $0)
     )
     (block
      ;;@ parse.c:580:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (call $_DebugCheckStatement
       (get_local $0)
      )
     )
    )
   )
  )
  ;;@ parse.c:583:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (call $_ParserCopy
   (get_local $4)
   (get_local $0)
  )
  ;;@ parse.c:584:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (get_local $9)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $11)
   (get_local $0)
  )
  (block $__rjto$1
   (block $__rjti$1
    (block $switch-default
     (block $switch-case40
      (block $switch-case39
       (block $switch-case38
        (block $switch-case37
         (block $switch-case36
          (block $switch-case35
           (block $switch-case34
            (block $switch-case33
             (block $switch-case32
              (block $switch-case31
               (block $switch-case30
                (block $switch-case29
                 (block $switch-case13
                  (block $switch-case12
                   (block $switch-case11
                    (block $switch-case8
                     (block $switch-case7
                      (block $switch-case6
                       (block $switch-case0
                        (block $switch-case
                         ;;@ parse.c:586:0
                         (br_table $__rjti$1 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $__rjti$1 $switch-default $switch-default $__rjti$1 $__rjti$1 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $__rjti$1 $switch-default $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-case13 $switch-default $switch-case6 $switch-default $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case29 $switch-case38 $switch-case36 $switch-case11 $switch-default $switch-case12 $switch-case39 $switch-case7 $switch-case8 $switch-case35 $switch-case32 $switch-case33 $switch-case34 $switch-case37 $switch-case30 $switch-case31 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case40 $switch-default $switch-case $switch-default
                          (i32.sub
                           (i32.load
                            (get_local $11)
                           )
                           (i32.const 19)
                          )
                         )
                        )
                        ;;@ parse.c:589:0
                        (i32.store
                         (get_local $10)
                         (i32.const 0)
                        )
                        ;;@ parse.c:934:0
                        (set_local $0
                         (i32.load
                          (get_local $10)
                         )
                        )
                        (set_global $STACKTOP
                         (get_local $3)
                        )
                        (return
                         (get_local $0)
                        )
                       )
                       ;;@ parse.c:593:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (set_local $0
                        (i32.load
                         (get_local $0)
                        )
                       )
                       (set_local $1
                        (i32.load
                         (get_local $9)
                        )
                       )
                       (set_local $1
                        (i32.add
                         (get_local $1)
                         (i32.const 4)
                        )
                       )
                       (set_local $1
                        (i32.load
                         (get_local $1)
                        )
                       )
                       (set_local $1
                        (i32.load
                         (get_local $1)
                        )
                       )
                       (set_local $1
                        (call $_VariableDefined
                         (get_local $0)
                         (get_local $1)
                        )
                       )
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (if
                        (get_local $1)
                        (block
                         ;;@ parse.c:595:0
                         (set_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (set_local $1
                          (i32.load
                           (get_local $2)
                          )
                         )
                         (set_local $5
                          (i32.load
                           (get_local $9)
                          )
                         )
                         (set_local $5
                          (i32.add
                           (get_local $5)
                           (i32.const 4)
                          )
                         )
                         (set_local $5
                          (i32.load
                           (get_local $5)
                          )
                         )
                         (set_local $5
                          (i32.load
                           (get_local $5)
                          )
                         )
                         (call $_VariableGet
                          (get_local $0)
                          (get_local $1)
                          (get_local $5)
                          (get_local $16)
                         )
                         ;;@ parse.c:596:0
                         (set_local $0
                          (i32.load
                           (get_local $16)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (br_if $__rjti$1
                          (i32.ne
                           (get_local $0)
                           (i32.const 18)
                          )
                         )
                         ;;@ parse.c:598:0
                         (i64.store align=4
                          (tee_local $0
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i64.load align=4
                           (get_local $4)
                          )
                         )
                         (i64.store offset=8 align=4
                          (get_local $0)
                          (i64.load offset=8 align=4
                           (get_local $4)
                          )
                         )
                         (i64.store offset=16 align=4
                          (get_local $0)
                          (i64.load offset=16 align=4
                           (get_local $4)
                          )
                         )
                         (i64.store offset=24 align=4
                          (get_local $0)
                          (i64.load offset=24 align=4
                           (get_local $4)
                          )
                         )
                         (i64.store offset=32 align=4
                          (get_local $0)
                          (i64.load offset=32 align=4
                           (get_local $4)
                          )
                         )
                         (i32.store offset=40
                          (get_local $0)
                          (i32.load offset=40
                           (get_local $4)
                          )
                         )
                         ;;@ parse.c:599:0
                         (set_local $0
                          (i32.load
                           (get_local $2)
                          )
                         )
                         (set_local $1
                          (i32.load
                           (get_local $11)
                          )
                         )
                         (drop
                          (call $_ParseDeclaration
                           (get_local $0)
                           (get_local $1)
                          )
                         )
                         (br $__rjto$1)
                        )
                       )
                       ;;@ parse.c:606:0
                       (set_local $0
                        (call $_LexGetToken
                         (get_local $0)
                         (i32.const 0)
                         (i32.const 0)
                        )
                       )
                       (i32.store
                        (get_local $17)
                        (get_local $0)
                       )
                       ;;@ parse.c:607:0
                       (set_local $0
                        (i32.load
                         (get_local $17)
                        )
                       )
                       (br_if $__rjti$1
                        (i32.ne
                         (get_local $0)
                         (i32.const 14)
                        )
                       )
                       ;;@ parse.c:610:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (drop
                        (call $_LexGetToken
                         (get_local $0)
                         (i32.const 0)
                         (i32.const 1)
                        )
                       )
                       ;;@ parse.c:611:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (set_local $0
                        (i32.add
                         (get_local $0)
                         (i32.const 16)
                        )
                       )
                       (set_local $0
                        (i32.load
                         (get_local $0)
                        )
                       )
                       (if
                        (i32.eq
                         (get_local $0)
                         (i32.const 6)
                        )
                        (block
                         (set_local $0
                          (i32.load
                           (get_local $9)
                          )
                         )
                         (set_local $0
                          (i32.add
                           (get_local $0)
                           (i32.const 4)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (set_local $1
                          (i32.load
                           (get_local $2)
                          )
                         )
                         (set_local $1
                          (i32.add
                           (get_local $1)
                           (i32.const 24)
                          )
                         )
                         (set_local $1
                          (i32.load
                           (get_local $1)
                          )
                         )
                         (if
                          (i32.eq
                           (get_local $0)
                           (get_local $1)
                          )
                          (block
                           ;;@ parse.c:612:0
                           (set_local $0
                            (i32.load
                             (get_local $2)
                            )
                           )
                           (set_local $0
                            (i32.add
                             (get_local $0)
                             (i32.const 16)
                            )
                           )
                           (i32.store
                            (get_local $0)
                            (i32.const 0)
                           )
                          )
                         )
                        )
                       )
                       ;;@ parse.c:614:0
                       (i32.store
                        (get_local $7)
                        (i32.const 0)
                       )
                       (br $__rjto$1)
                      )
                      ;;@ parse.c:660:0
                      (set_local $0
                       (i32.load
                        (get_local $2)
                       )
                      )
                      (drop
                       (call $_ParseBlock
                        (get_local $0)
                        (i32.const 0)
                        (i32.const 1)
                       )
                      )
                      ;;@ parse.c:661:0
                      (i32.store
                       (get_local $7)
                       (i32.const 0)
                      )
                      (br $__rjto$1)
                     )
                     ;;@ parse.c:665:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_LexGetToken
                       (get_local $0)
                       (i32.const 0)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 43)
                      )
                      (block
                       ;;@ parse.c:666:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 8980)
                        (get_local $5)
                       )
                      )
                     )
                     ;;@ parse.c:668:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_ExpressionParseInt
                       (get_local $0)
                      )
                     )
                     (i32.store
                      (get_local $6)
                      (get_local $0)
                     )
                     ;;@ parse.c:670:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_LexGetToken
                       (get_local $0)
                       (i32.const 0)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 44)
                      )
                      (block
                       ;;@ parse.c:671:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 11164)
                        (get_local $41)
                       )
                      )
                     )
                     ;;@ parse.c:673:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $1
                      (i32.load
                       (get_local $6)
                      )
                     )
                     (set_local $0
                      (call $_ParseStatementMaybeRun
                       (get_local $0)
                       (get_local $1)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 2)
                      )
                      (block
                       ;;@ parse.c:674:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 8993)
                        (get_local $40)
                       )
                      )
                     )
                     ;;@ parse.c:676:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_LexGetToken
                       (get_local $0)
                       (i32.const 0)
                       (i32.const 0)
                      )
                     )
                     (if
                      (i32.eq
                       (get_local $0)
                       (i32.const 73)
                      )
                      (block
                       ;;@ parse.c:678:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (drop
                        (call $_LexGetToken
                         (get_local $0)
                         (i32.const 0)
                         (i32.const 1)
                        )
                       )
                       ;;@ parse.c:679:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (set_local $1
                        (i32.load
                         (get_local $6)
                        )
                       )
                       (set_local $1
                        (i32.ne
                         (get_local $1)
                         (i32.const 0)
                        )
                       )
                       (set_local $1
                        (i32.xor
                         (get_local $1)
                         (i32.const 1)
                        )
                       )
                       (set_local $1
                        (i32.and
                         (get_local $1)
                         (i32.const 1)
                        )
                       )
                       (set_local $0
                        (call $_ParseStatementMaybeRun
                         (get_local $0)
                         (get_local $1)
                         (i32.const 1)
                        )
                       )
                       (if
                        (i32.ne
                         (get_local $0)
                         (i32.const 2)
                        )
                        (block
                         ;;@ parse.c:680:0
                         (set_local $0
                          (i32.load
                           (get_local $2)
                          )
                         )
                         (call $_ProgramFail
                          (get_local $0)
                          (i32.const 8993)
                          (get_local $39)
                         )
                        )
                       )
                      )
                     )
                     ;;@ parse.c:682:0
                     (i32.store
                      (get_local $7)
                      (i32.const 0)
                     )
                     (br $__rjto$1)
                    )
                    ;;@ parse.c:688:0
                    (set_local $0
                     (i32.load
                      (get_local $2)
                     )
                    )
                    (set_local $0
                     (i32.add
                      (get_local $0)
                      (i32.const 16)
                     )
                    )
                    (set_local $0
                     (i32.load
                      (get_local $0)
                     )
                    )
                    (i32.store
                     (get_local $13)
                     (get_local $0)
                    )
                    ;;@ parse.c:690:0
                    (set_local $0
                     (i32.load
                      (get_local $2)
                     )
                    )
                    (set_local $0
                     (call $_LexGetToken
                      (get_local $0)
                      (i32.const 0)
                      (i32.const 1)
                     )
                    )
                    (if
                     (i32.ne
                      (get_local $0)
                      (i32.const 43)
                     )
                     (block
                      ;;@ parse.c:691:0
                      (set_local $0
                       (i32.load
                        (get_local $2)
                       )
                      )
                      (call $_ProgramFail
                       (get_local $0)
                       (i32.const 8980)
                       (get_local $38)
                      )
                     )
                    )
                    ;;@ parse.c:693:0
                    (set_local $0
                     (i32.load
                      (get_local $2)
                     )
                    )
                    (call $_ParserCopyPos
                     (get_local $18)
                     (get_local $0)
                    )
                    (loop $while-in
                     ;;@ parse.c:696:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (call $_ParserCopyPos
                      (get_local $0)
                      (get_local $18)
                     )
                     ;;@ parse.c:697:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_ExpressionParseInt
                       (get_local $0)
                      )
                     )
                     (i32.store
                      (get_local $6)
                      (get_local $0)
                     )
                     ;;@ parse.c:698:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_LexGetToken
                       (get_local $0)
                       (i32.const 0)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 44)
                      )
                      (block
                       ;;@ parse.c:699:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 11164)
                        (get_local $37)
                       )
                      )
                     )
                     ;;@ parse.c:701:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $1
                      (i32.load
                       (get_local $6)
                      )
                     )
                     (set_local $0
                      (call $_ParseStatementMaybeRun
                       (get_local $0)
                       (get_local $1)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 2)
                      )
                      (block
                       ;;@ parse.c:702:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 8993)
                        (get_local $36)
                       )
                      )
                     )
                     ;;@ parse.c:704:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (i32.add
                       (get_local $0)
                       (i32.const 16)
                      )
                     )
                     (set_local $0
                      (i32.load
                       (get_local $0)
                      )
                     )
                     (if
                      (i32.eq
                       (get_local $0)
                       (i32.const 5)
                      )
                      (block
                       ;;@ parse.c:705:0
                       (set_local $0
                        (i32.load
                         (get_local $13)
                        )
                       )
                       (set_local $1
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (set_local $1
                        (i32.add
                         (get_local $1)
                         (i32.const 16)
                        )
                       )
                       (i32.store
                        (get_local $1)
                        (get_local $0)
                       )
                      )
                     )
                     ;;@ parse.c:707:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (i32.add
                       (get_local $0)
                       (i32.const 16)
                      )
                     )
                     (set_local $0
                      (i32.load
                       (get_local $0)
                      )
                     )
                     (set_local $0
                      (i32.eqz
                       (get_local $0)
                      )
                     )
                     (set_local $1
                      (i32.load
                       (get_local $6)
                      )
                     )
                     (set_local $1
                      (i32.ne
                       (get_local $1)
                       (i32.const 0)
                      )
                     )
                     (br_if $while-in
                      (if (result i32)
                       (get_local $0)
                       (get_local $1)
                       (i32.const 0)
                      )
                     )
                    )
                    ;;@ parse.c:709:0
                    (set_local $0
                     (i32.load
                      (get_local $2)
                     )
                    )
                    (set_local $0
                     (i32.add
                      (get_local $0)
                      (i32.const 16)
                     )
                    )
                    (set_local $0
                     (i32.load
                      (get_local $0)
                     )
                    )
                    (if
                     (i32.eq
                      (get_local $0)
                      (i32.const 4)
                     )
                     (block
                      ;;@ parse.c:710:0
                      (set_local $0
                       (i32.load
                        (get_local $13)
                       )
                      )
                      (set_local $1
                       (i32.load
                        (get_local $2)
                       )
                      )
                      (set_local $1
                       (i32.add
                        (get_local $1)
                        (i32.const 16)
                       )
                      )
                      (i32.store
                       (get_local $1)
                       (get_local $0)
                      )
                     )
                    )
                    ;;@ parse.c:712:0
                    (i32.store
                     (get_local $7)
                     (i32.const 0)
                    )
                    (br $__rjto$1)
                   )
                   ;;@ parse.c:719:0
                   (set_local $0
                    (i32.load
                     (get_local $2)
                    )
                   )
                   (set_local $0
                    (i32.add
                     (get_local $0)
                     (i32.const 16)
                    )
                   )
                   (set_local $0
                    (i32.load
                     (get_local $0)
                    )
                   )
                   (i32.store
                    (get_local $14)
                    (get_local $0)
                   )
                   ;;@ parse.c:720:0
                   (set_local $0
                    (i32.load
                     (get_local $2)
                    )
                   )
                   (call $_ParserCopyPos
                    (get_local $19)
                    (get_local $0)
                   )
                   (loop $while-in10
                    (block $while-out9
                     ;;@ parse.c:723:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (call $_ParserCopyPos
                      (get_local $0)
                      (get_local $19)
                     )
                     ;;@ parse.c:724:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_ParseStatement
                       (get_local $0)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 2)
                      )
                      (block
                       ;;@ parse.c:725:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 8993)
                        (get_local $35)
                       )
                      )
                     )
                     ;;@ parse.c:727:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (i32.add
                       (get_local $0)
                       (i32.const 16)
                      )
                     )
                     (set_local $0
                      (i32.load
                       (get_local $0)
                      )
                     )
                     (if
                      (i32.eq
                       (get_local $0)
                       (i32.const 5)
                      )
                      (block
                       ;;@ parse.c:728:0
                       (set_local $0
                        (i32.load
                         (get_local $14)
                        )
                       )
                       (set_local $1
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (set_local $1
                        (i32.add
                         (get_local $1)
                         (i32.const 16)
                        )
                       )
                       (i32.store
                        (get_local $1)
                        (get_local $0)
                       )
                      )
                     )
                     ;;@ parse.c:730:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_LexGetToken
                       (get_local $0)
                       (i32.const 0)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 77)
                      )
                      (block
                       ;;@ parse.c:731:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 9012)
                        (get_local $34)
                       )
                      )
                     )
                     ;;@ parse.c:733:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_LexGetToken
                       (get_local $0)
                       (i32.const 0)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 43)
                      )
                      (block
                       ;;@ parse.c:734:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 8980)
                        (get_local $33)
                       )
                      )
                     )
                     ;;@ parse.c:736:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_ExpressionParseInt
                       (get_local $0)
                      )
                     )
                     (i32.store
                      (get_local $6)
                      (get_local $0)
                     )
                     ;;@ parse.c:737:0
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (call $_LexGetToken
                       (get_local $0)
                       (i32.const 0)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $0)
                       (i32.const 44)
                      )
                      (block
                       ;;@ parse.c:738:0
                       (set_local $0
                        (i32.load
                         (get_local $2)
                        )
                       )
                       (call $_ProgramFail
                        (get_local $0)
                        (i32.const 11164)
                        (get_local $32)
                       )
                      )
                     )
                     ;;@ parse.c:740:0
                     (set_local $0
                      (i32.load
                       (get_local $6)
                      )
                     )
                     (br_if $while-out9
                      (i32.eqz
                       (get_local $0)
                      )
                     )
                     (set_local $0
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $0
                      (i32.add
                       (get_local $0)
                       (i32.const 16)
                      )
                     )
                     (set_local $0
                      (i32.load
                       (get_local $0)
                      )
                     )
                     (br_if $while-in10
                      (i32.eqz
                       (get_local $0)
                      )
                     )
                    )
                   )
                   ;;@ parse.c:742:0
                   (set_local $0
                    (i32.load
                     (get_local $2)
                    )
                   )
                   (set_local $0
                    (i32.add
                     (get_local $0)
                     (i32.const 16)
                    )
                   )
                   (set_local $0
                    (i32.load
                     (get_local $0)
                    )
                   )
                   (if
                    (i32.eq
                     (get_local $0)
                     (i32.const 4)
                    )
                    (block
                     ;;@ parse.c:743:0
                     (set_local $0
                      (i32.load
                       (get_local $14)
                      )
                     )
                     (set_local $1
                      (i32.load
                       (get_local $2)
                      )
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 16)
                      )
                     )
                     (i32.store
                      (get_local $1)
                      (get_local $0)
                     )
                    )
                   )
                   (br $__rjto$1)
                  )
                  ;;@ parse.c:748:0
                  (set_local $0
                   (i32.load
                    (get_local $2)
                   )
                  )
                  (call $_ParseFor
                   (get_local $0)
                  )
                  ;;@ parse.c:749:0
                  (i32.store
                   (get_local $7)
                   (i32.const 0)
                  )
                  (br $__rjto$1)
                 )
                 ;;@ parse.c:753:0
                 (i32.store
                  (get_local $7)
                  (i32.const 0)
                 )
                 (br $__rjto$1)
                )
                ;;@ parse.c:772:0
                (i64.store align=4
                 (tee_local $0
                  (i32.load
                   (get_local $2)
                  )
                 )
                 (i64.load align=4
                  (get_local $4)
                 )
                )
                (i64.store offset=8 align=4
                 (get_local $0)
                 (i64.load offset=8 align=4
                  (get_local $4)
                 )
                )
                (i64.store offset=16 align=4
                 (get_local $0)
                 (i64.load offset=16 align=4
                  (get_local $4)
                 )
                )
                (i64.store offset=24 align=4
                 (get_local $0)
                 (i64.load offset=24 align=4
                  (get_local $4)
                 )
                )
                (i64.store offset=32 align=4
                 (get_local $0)
                 (i64.load offset=32 align=4
                  (get_local $4)
                 )
                )
                (i32.store offset=40
                 (get_local $0)
                 (i32.load offset=40
                  (get_local $4)
                 )
                )
                ;;@ parse.c:773:0
                (set_local $0
                 (i32.load
                  (get_local $2)
                 )
                )
                (set_local $1
                 (i32.load
                  (get_local $11)
                 )
                )
                (set_local $0
                 (call $_ParseDeclaration
                  (get_local $0)
                  (get_local $1)
                 )
                )
                (i32.store
                 (get_local $7)
                 (get_local $0)
                )
                (br $__rjto$1)
               )
               ;;@ parse.c:777:0
               (set_local $0
                (i32.load
                 (get_local $2)
                )
               )
               (call $_ParseMacroDefinition
                (get_local $0)
               )
               ;;@ parse.c:778:0
               (i32.store
                (get_local $7)
                (i32.const 0)
               )
               (br $__rjto$1)
              )
              ;;@ parse.c:783:0
              (set_local $0
               (i32.load
                (get_local $2)
               )
              )
              (set_local $0
               (call $_LexGetToken
                (get_local $0)
                (get_local $9)
                (i32.const 1)
               )
              )
              (if
               (i32.ne
                (get_local $0)
                (i32.const 48)
               )
               (block
                ;;@ parse.c:784:0
                (set_local $0
                 (i32.load
                  (get_local $2)
                 )
                )
                (call $_ProgramFail
                 (get_local $0)
                 (i32.const 9029)
                 (get_local $31)
                )
               )
              )
              ;;@ parse.c:786:0
              (set_local $0
               (i32.load
                (get_local $2)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $1
               (i32.load
                (get_local $9)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
              (set_local $1
               (i32.load
                (get_local $1)
               )
              )
              (set_local $1
               (i32.load
                (get_local $1)
               )
              )
              (call $_IncludeFile
               (get_local $0)
               (get_local $1)
              )
              ;;@ parse.c:787:0
              (i32.store
               (get_local $7)
               (i32.const 0)
              )
              (br $__rjto$1)
             )
             ;;@ parse.c:792:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (call $_LexGetToken
               (get_local $0)
               (i32.const 0)
               (i32.const 1)
              )
             )
             (if
              (i32.ne
               (get_local $0)
               (i32.const 43)
              )
              (block
               ;;@ parse.c:793:0
               (set_local $0
                (i32.load
                 (get_local $2)
                )
               )
               (call $_ProgramFail
                (get_local $0)
                (i32.const 8980)
                (get_local $30)
               )
              )
             )
             ;;@ parse.c:795:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (call $_ExpressionParseInt
               (get_local $0)
              )
             )
             (i32.store
              (get_local $6)
              (get_local $0)
             )
             ;;@ parse.c:797:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (call $_LexGetToken
               (get_local $0)
               (i32.const 0)
               (i32.const 1)
              )
             )
             (if
              (i32.ne
               (get_local $0)
               (i32.const 44)
              )
              (block
               ;;@ parse.c:798:0
               (set_local $0
                (i32.load
                 (get_local $2)
                )
               )
               (call $_ProgramFail
                (get_local $0)
                (i32.const 11164)
                (get_local $29)
               )
              )
             )
             ;;@ parse.c:800:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (call $_LexGetToken
               (get_local $0)
               (i32.const 0)
               (i32.const 0)
              )
             )
             (if
              (i32.ne
               (get_local $0)
               (i32.const 52)
              )
              (block
               ;;@ parse.c:801:0
               (set_local $0
                (i32.load
                 (get_local $2)
                )
               )
               (call $_ProgramFail
                (get_local $0)
                (i32.const 9051)
                (get_local $28)
               )
              )
             )
             ;;@ parse.c:805:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (i32.store
              (get_local $12)
              (get_local $0)
             )
             ;;@ parse.c:806:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (i32.add
               (get_local $0)
               (i32.const 20)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (i32.store
              (get_local $20)
              (get_local $0)
             )
             ;;@ parse.c:807:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i32.store
              (get_local $0)
              (i32.const 3)
             )
             ;;@ parse.c:808:0
             (set_local $0
              (i32.load
               (get_local $6)
              )
             )
             (set_local $1
              (i32.load
               (get_local $2)
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 20)
              )
             )
             (i32.store
              (get_local $1)
              (get_local $0)
             )
             ;;@ parse.c:810:0
             (set_local $1
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (i32.load
               (get_local $12)
              )
             )
             (set_local $5
              (i32.ne
               (get_local $0)
               (i32.const 1)
              )
             )
             (set_local $0
              (i32.load
               (get_local $12)
              )
             )
             (set_local $0
              (i32.ne
               (get_local $0)
               (i32.const 2)
              )
             )
             (if
              (i32.eqz
               (get_local $5)
              )
              (set_local $0
               (i32.const 0)
              )
             )
             (set_local $0
              (i32.and
               (get_local $0)
               (i32.const 1)
              )
             )
             (drop
              (call $_ParseBlock
               (get_local $1)
               (i32.const 1)
               (get_local $0)
              )
             )
             ;;@ parse.c:812:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (if
              (i32.ne
               (get_local $0)
               (i32.const 2)
              )
              (block
               ;;@ parse.c:813:0
               (set_local $0
                (i32.load
                 (get_local $12)
                )
               )
               (set_local $1
                (i32.load
                 (get_local $2)
                )
               )
               (set_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 16)
                )
               )
               (i32.store
                (get_local $1)
                (get_local $0)
               )
              )
             )
             ;;@ parse.c:815:0
             (set_local $0
              (i32.load
               (get_local $20)
              )
             )
             (set_local $1
              (i32.load
               (get_local $2)
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 20)
              )
             )
             (i32.store
              (get_local $1)
              (get_local $0)
             )
             ;;@ parse.c:818:0
             (i32.store
              (get_local $7)
              (i32.const 0)
             )
             (br $__rjto$1)
            )
            ;;@ parse.c:822:0
            (set_local $0
             (i32.load
              (get_local $2)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 16)
             )
            )
            (set_local $1
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load
              (get_local $2)
             )
            )
            (if
             (i32.eq
              (get_local $1)
              (i32.const 3)
             )
             (block
              ;;@ parse.c:824:0
              (set_local $0
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
              )
              (i32.store
               (get_local $0)
               (i32.const 0)
              )
              ;;@ parse.c:825:0
              (set_local $0
               (i32.load
                (get_local $2)
               )
              )
              (set_local $0
               (call $_ExpressionParseInt
                (get_local $0)
               )
              )
              (i32.store
               (get_local $6)
               (get_local $0)
              )
              ;;@ parse.c:826:0
              (set_local $0
               (i32.load
                (get_local $2)
               )
              )
              (set_local $0
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
              )
              (i32.store
               (get_local $0)
               (i32.const 3)
              )
             )
             (block
              ;;@ parse.c:829:0
              (set_local $0
               (call $_ExpressionParseInt
                (get_local $0)
               )
              )
              (i32.store
               (get_local $6)
               (get_local $0)
              )
             )
            )
            ;;@ parse.c:831:0
            (set_local $0
             (i32.load
              (get_local $2)
             )
            )
            (set_local $0
             (call $_LexGetToken
              (get_local $0)
              (i32.const 0)
              (i32.const 1)
             )
            )
            (if
             (i32.ne
              (get_local $0)
              (i32.const 14)
             )
             (block
              ;;@ parse.c:832:0
              (set_local $0
               (i32.load
                (get_local $2)
               )
              )
              (call $_ProgramFail
               (get_local $0)
               (i32.const 9064)
               (get_local $27)
              )
             )
            )
            ;;@ parse.c:834:0
            (set_local $0
             (i32.load
              (get_local $2)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 16)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (if
             (i32.eq
              (get_local $0)
              (i32.const 3)
             )
             (block
              (set_local $0
               (i32.load
                (get_local $6)
               )
              )
              (set_local $1
               (i32.load
                (get_local $2)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const 20)
               )
              )
              (set_local $1
               (i32.load
                (get_local $1)
               )
              )
              (if
               (i32.eq
                (get_local $0)
                (get_local $1)
               )
               (block
                ;;@ parse.c:835:0
                (set_local $0
                 (i32.load
                  (get_local $2)
                 )
                )
                (set_local $0
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                )
                (i32.store
                 (get_local $0)
                 (i32.const 0)
                )
               )
              )
             )
            )
            ;;@ parse.c:837:0
            (i32.store
             (get_local $7)
             (i32.const 0)
            )
            (br $__rjto$1)
           )
           ;;@ parse.c:841:0
           (set_local $0
            (i32.load
             (get_local $2)
            )
           )
           (set_local $0
            (call $_LexGetToken
             (get_local $0)
             (i32.const 0)
             (i32.const 1)
            )
           )
           (if
            (i32.ne
             (get_local $0)
             (i32.const 14)
            )
            (block
             ;;@ parse.c:842:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (call $_ProgramFail
              (get_local $0)
              (i32.const 9064)
              (get_local $26)
             )
            )
           )
           ;;@ parse.c:844:0
           (set_local $0
            (i32.load
             (get_local $2)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (if
            (i32.eq
             (get_local $0)
             (i32.const 3)
            )
            (block
             ;;@ parse.c:845:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i32.store
              (get_local $0)
              (i32.const 0)
             )
            )
           )
           ;;@ parse.c:847:0
           (i32.store
            (get_local $7)
            (i32.const 0)
           )
           (br $__rjto$1)
          )
          ;;@ parse.c:851:0
          (set_local $0
           (i32.load
            (get_local $2)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (if
           (i32.eqz
            (get_local $0)
           )
           (block
            ;;@ parse.c:852:0
            (set_local $0
             (i32.load
              (get_local $2)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 16)
             )
            )
            (i32.store
             (get_local $0)
             (i32.const 4)
            )
           )
          )
          (br $__rjto$1)
         )
         ;;@ parse.c:856:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (if
          (i32.eqz
           (get_local $0)
          )
          (block
           ;;@ parse.c:857:0
           (set_local $0
            (i32.load
             (get_local $2)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
           )
           (i32.store
            (get_local $0)
            (i32.const 5)
           )
          )
         )
         (br $__rjto$1)
        )
        ;;@ parse.c:861:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (if
         (get_local $1)
         (block
          ;;@ parse.c:884:0
          (drop
           (call $_ExpressionParse
            (get_local $0)
            (get_local $8)
           )
          )
          (br $__rjto$1)
         )
        )
        ;;@ parse.c:863:0
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1304)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (block $__rjto$0
         (block $__rjti$0
          (br_if $__rjti$0
           (i32.eqz
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $2)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 1304)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 48)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (br_if $__rjti$0
           (get_local $0)
          )
          ;;@ parse.c:877:0
          (set_local $0
           (i32.load
            (get_local $2)
           )
          )
          (set_local $0
           (call $_ExpressionParse
            (get_local $0)
            (get_local $8)
           )
          )
          (if
           (get_local $0)
           (block
            ;;@ parse.c:878:0
            (set_local $0
             (i32.load
              (get_local $2)
             )
            )
            (call $_ProgramFail
             (get_local $0)
             (i32.const 9102)
             (get_local $24)
            )
           )
          )
          (br $__rjto$0)
         )
         ;;@ parse.c:865:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $0
          (call $_ExpressionParse
           (get_local $0)
           (get_local $8)
          )
         )
         (if
          (i32.eqz
           (get_local $0)
          )
          (block
           ;;@ parse.c:866:0
           (set_local $0
            (i32.load
             (get_local $2)
            )
           )
           (call $_ProgramFail
            (get_local $0)
            (i32.const 9077)
            (get_local $25)
           )
          )
         )
         ;;@ parse.c:868:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1304)
          )
         )
         (set_local $1
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (if
          (get_local $1)
          (block
           ;;@ parse.c:871:0
           (set_local $1
            (i32.load
             (get_local $2)
            )
           )
           (set_local $1
            (i32.load
             (get_local $1)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 1304)
            )
           )
           (set_local $1
            (i32.load
             (get_local $1)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 48)
            )
           )
           (set_local $1
            (i32.load
             (get_local $1)
            )
           )
           (set_local $5
            (i32.load
             (get_local $8)
            )
           )
           (call $_ExpressionAssign
            (get_local $0)
            (get_local $1)
            (get_local $5)
            (i32.const 1)
            (i32.const 0)
            (i32.const 0)
            (i32.const 0)
           )
          )
          (block
           ;;@ parse.c:869:0
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $1
            (i32.load
             (get_local $8)
            )
           )
           (set_local $1
            (call $_ExpressionCoerceInteger
             (get_local $1)
            )
           )
           (call $_PlatformExit
            (get_local $0)
            (get_local $1)
           )
          )
         )
         ;;@ parse.c:873:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $1
          (i32.load
           (get_local $8)
          )
         )
         (call $_VariableStackPop
          (get_local $0)
          (get_local $1)
         )
        )
        ;;@ parse.c:881:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i32.store
         (get_local $0)
         (i32.const 2)
        )
        (br $__rjto$1)
       )
       ;;@ parse.c:888:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (call $_ParseTypedef
        (get_local $0)
       )
       (br $__rjto$1)
      )
      ;;@ parse.c:892:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (call $_LexGetToken
        (get_local $0)
        (get_local $9)
        (i32.const 1)
       )
      )
      (if
       (i32.ne
        (get_local $0)
        (i32.const 45)
       )
       (block
        ;;@ parse.c:893:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (call $_ProgramFail
         (get_local $0)
         (i32.const 11258)
         (get_local $23)
        )
       )
      )
      ;;@ parse.c:895:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (if
       (i32.eqz
        (get_local $0)
       )
       (block
        ;;@ parse.c:898:0
        (set_local $0
         (i32.load
          (get_local $9)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $1
         (i32.load
          (get_local $2)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $0)
        )
        ;;@ parse.c:899:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i32.store
         (get_local $0)
         (i32.const 6)
        )
       )
      )
      (br $__rjto$1)
     )
     ;;@ parse.c:906:0
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (set_local $0
      (call $_LexGetToken
       (get_local $0)
       (get_local $9)
       (i32.const 1)
      )
     )
     (if
      (i32.ne
       (get_local $0)
       (i32.const 45)
      )
      (block
       ;;@ parse.c:907:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (call $_ProgramFail
        (get_local $0)
        (i32.const 11258)
        (get_local $22)
       )
      )
     )
     ;;@ parse.c:909:0
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (if
      (i32.eqz
       (get_local $0)
      )
      (block
       ;;@ parse.c:912:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.load
         (get_local $2)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $5
        (i32.load
         (get_local $9)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
       )
       (set_local $5
        (i32.load
         (get_local $5)
        )
       )
       (set_local $5
        (i32.load
         (get_local $5)
        )
       )
       (set_local $0
        (call $_TableDelete
         (get_local $0)
         (get_local $1)
         (get_local $5)
        )
       )
       (i32.store
        (get_local $8)
        (get_local $0)
       )
       ;;@ parse.c:914:0
       (set_local $0
        (i32.load
         (get_local $8)
        )
       )
       (if
        (i32.eqz
         (get_local $0)
        )
        (block
         ;;@ parse.c:915:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $1
          (i32.load
           (get_local $9)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (set_local $1
          (i32.load
           (get_local $1)
          )
         )
         (set_local $1
          (i32.load
           (get_local $1)
          )
         )
         (i32.store
          (get_local $15)
          (get_local $1)
         )
         (call $_ProgramFail
          (get_local $0)
          (i32.const 9139)
          (get_local $15)
         )
        )
       )
       ;;@ parse.c:917:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.load
         (get_local $8)
        )
       )
       (call $_VariableFree
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (br $__rjto$1)
    )
    ;;@ parse.c:923:0
    (i64.store align=4
     (tee_local $0
      (i32.load
       (get_local $2)
      )
     )
     (i64.load align=4
      (get_local $4)
     )
    )
    (i64.store offset=8 align=4
     (get_local $0)
     (i64.load offset=8 align=4
      (get_local $4)
     )
    )
    (i64.store offset=16 align=4
     (get_local $0)
     (i64.load offset=16 align=4
      (get_local $4)
     )
    )
    (i64.store offset=24 align=4
     (get_local $0)
     (i64.load offset=24 align=4
      (get_local $4)
     )
    )
    (i64.store offset=32 align=4
     (get_local $0)
     (i64.load offset=32 align=4
      (get_local $4)
     )
    )
    (i32.store offset=40
     (get_local $0)
     (i32.load offset=40
      (get_local $4)
     )
    )
    ;;@ parse.c:924:0
    (i32.store
     (get_local $10)
     (i32.const 1)
    )
    ;;@ parse.c:934:0
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
   ;;@ parse.c:653:0
   (i64.store align=4
    (tee_local $0
     (i32.load
      (get_local $2)
     )
    )
    (i64.load align=4
     (get_local $4)
    )
   )
   (i64.store offset=8 align=4
    (get_local $0)
    (i64.load offset=8 align=4
     (get_local $4)
    )
   )
   (i64.store offset=16 align=4
    (get_local $0)
    (i64.load offset=16 align=4
     (get_local $4)
    )
   )
   (i64.store offset=24 align=4
    (get_local $0)
    (i64.load offset=24 align=4
     (get_local $4)
    )
   )
   (i64.store offset=32 align=4
    (get_local $0)
    (i64.load offset=32 align=4
     (get_local $4)
    )
   )
   (i32.store offset=40
    (get_local $0)
    (i32.load offset=40
     (get_local $4)
    )
   )
   ;;@ parse.c:654:0
   (set_local $0
    (i32.load
     (get_local $2)
    )
   )
   (drop
    (call $_ExpressionParse
     (get_local $0)
     (get_local $8)
    )
   )
   ;;@ parse.c:655:0
   (set_local $0
    (i32.load
     (get_local $2)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (if
    (i32.eqz
     (get_local $0)
    )
    (block
     ;;@ parse.c:656:0
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (set_local $1
      (i32.load
       (get_local $8)
      )
     )
     (call $_VariableStackPop
      (get_local $0)
      (get_local $1)
     )
    )
   )
  )
  ;;@ parse.c:927:0
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ parse.c:929:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (call $_LexGetToken
      (get_local $0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 50)
     )
     (block
      ;;@ parse.c:930:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (call $_ProgramFail
       (get_local $0)
       (i32.const 9159)
       (get_local $21)
      )
     )
    )
   )
  )
  ;;@ parse.c:933:0
  (i32.store
   (get_local $10)
   (i32.const 2)
  )
  ;;@ parse.c:934:0
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_ParserCopy (; 150 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ parse.c:432:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (i64.store align=1
   (get_local $0)
   (i64.load align=1
    (tee_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (i64.store offset=8 align=1
   (get_local $0)
   (i64.load offset=8 align=1
    (get_local $1)
   )
  )
  (i64.store offset=16 align=1
   (get_local $0)
   (i64.load offset=16 align=1
    (get_local $1)
   )
  )
  (i64.store offset=24 align=1
   (get_local $0)
   (i64.load offset=24 align=1
    (get_local $1)
   )
  )
  (i64.store offset=32 align=1
   (get_local $0)
   (i64.load offset=32 align=1
    (get_local $1)
   )
  )
  (i32.store offset=40 align=1
   (get_local $0)
   (i32.load offset=40 align=1
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_ParseDeclaration (; 151 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (set_local $16
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $10
   (get_local $3)
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 36)
   )
  )
  (set_local $15
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
  )
  (set_local $12
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 12)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $3)
     (i32.const 44)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
   )
   (get_local $1)
  )
  ;;@ parse.c:320:0
  (i32.store
   (get_local $11)
   (i32.const 0)
  )
  ;;@ parse.c:321:0
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
  ;;@ parse.c:322:0
  (i32.store
   (get_local $12)
   (i32.const 0)
  )
  ;;@ parse.c:323:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $0)
  )
  ;;@ parse.c:325:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (drop
   (call $_TypeParseFront
    (get_local $0)
    (get_local $15)
    (get_local $9)
   )
  )
  (block $__rjti$2
   (loop $while-in
    (block $__rjti$1
     ;;@ parse.c:328:0
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (set_local $1
      (i32.load
       (get_local $15)
      )
     )
     (call $_TypeParseIdentPart
      (get_local $0)
      (get_local $1)
      (get_local $8)
      (get_local $5)
     )
     ;;@ parse.c:329:0
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (set_local $0
      (i32.ne
       (get_local $0)
       (i32.const 58)
      )
     )
     (set_local $1
      (i32.load
       (get_local $4)
      )
     )
     (set_local $1
      (i32.ne
       (get_local $1)
       (i32.const 67)
      )
     )
     (set_local $0
      (i32.and
       (get_local $0)
       (get_local $1)
      )
     )
     (set_local $1
      (i32.load
       (get_local $4)
      )
     )
     (set_local $1
      (i32.ne
       (get_local $1)
       (i32.const 68)
      )
     )
     (set_local $0
      (i32.and
       (get_local $0)
       (get_local $1)
      )
     )
     (set_local $1
      (i32.load
       (get_local $4)
      )
     )
     (set_local $1
      (i32.ne
       (get_local $1)
       (i32.const 59)
      )
     )
     (if
      (i32.and
       (get_local $0)
       (get_local $1)
      )
      (block
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 2756)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (if
        (i32.eq
         (get_local $0)
         (get_local $1)
        )
        (block
         ;;@ parse.c:330:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (call $_ProgramFail
          (get_local $0)
          (i32.const 11258)
          (get_local $10)
         )
        )
       )
      )
     )
     ;;@ parse.c:332:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $1
      (i32.load
       (get_local $6)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 2756)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (if
      (i32.ne
       (get_local $0)
       (get_local $1)
      )
      (block
       ;;@ parse.c:335:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $0
        (call $_LexGetToken
         (get_local $0)
         (i32.const 0)
         (i32.const 0)
        )
       )
       (br_if $__rjti$1
        (i32.eq
         (get_local $0)
         (i32.const 43)
        )
       )
       ;;@ parse.c:342:0
       (set_local $0
        (i32.load
         (get_local $8)
        )
       )
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1808)
        )
       )
       (if
        (i32.eq
         (get_local $0)
         (get_local $1)
        )
        (block
         (set_local $0
          (i32.load
           (get_local $5)
          )
         )
         (set_local $1
          (i32.load
           (get_local $6)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 2756)
          )
         )
         (set_local $1
          (i32.load
           (get_local $1)
          )
         )
         (if
          (i32.ne
           (get_local $0)
           (get_local $1)
          )
          (block
           ;;@ parse.c:343:0
           (set_local $0
            (i32.load
             (get_local $2)
            )
           )
           (call $_ProgramFail
            (get_local $0)
            (i32.const 9208)
            (get_local $16)
           )
          )
         )
        )
       )
       ;;@ parse.c:345:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (block $__rjto$0
        (block $__rjti$0
         (br_if $__rjti$0
          (i32.eqz
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (br_if $__rjti$0
          (i32.eq
           (get_local $0)
           (i32.const 6)
          )
         )
         (br $__rjto$0)
        )
        ;;@ parse.c:346:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $1
         (i32.load
          (get_local $5)
         )
        )
        (set_local $13
         (i32.load
          (get_local $8)
         )
        )
        (set_local $14
         (i32.load
          (get_local $9)
         )
        )
        (set_local $0
         (call $_VariableDefineButIgnoreIdentical
          (get_local $0)
          (get_local $1)
          (get_local $13)
          (get_local $14)
          (get_local $12)
         )
        )
        (i32.store
         (get_local $11)
         (get_local $0)
        )
       )
       ;;@ parse.c:348:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $0
        (call $_LexGetToken
         (get_local $0)
         (i32.const 0)
         (i32.const 0)
        )
       )
       (if
        (i32.eq
         (get_local $0)
         (i32.const 2)
        )
        (block
         ;;@ parse.c:351:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (drop
          (call $_LexGetToken
           (get_local $0)
           (i32.const 0)
           (i32.const 1)
          )
         )
         ;;@ parse.c:352:0
         (set_local $1
          (i32.load
           (get_local $2)
          )
         )
         (set_local $13
          (i32.load
           (get_local $11)
          )
         )
         (set_local $0
          (i32.load
           (get_local $9)
          )
         )
         (set_local $14
          (i32.ne
           (get_local $0)
           (i32.const 0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $12)
          )
         )
         (set_local $0
          (i32.ne
           (get_local $0)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $14)
          )
          (set_local $0
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.and
           (get_local $0)
           (i32.const 1)
          )
         )
         (call $_ParseDeclarationAssignment
          (get_local $1)
          (get_local $13)
          (get_local $0)
         )
        )
       )
      )
     )
     ;;@ parse.c:357:0
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (set_local $0
      (call $_LexGetToken
       (get_local $0)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $0)
     )
     ;;@ parse.c:358:0
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (if
      (i32.eq
       (get_local $0)
       (i32.const 1)
      )
      (block
       ;;@ parse.c:359:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (drop
        (call $_LexGetToken
         (get_local $0)
         (i32.const 0)
         (i32.const 1)
        )
       )
      )
     )
     ;;@ parse.c:361:0
     (set_local $0
      (i32.load
       (get_local $4)
      )
     )
     (br_if $while-in
      (i32.eq
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $__rjti$2)
    )
   )
   ;;@ parse.c:337:0
   (set_local $0
    (i32.load
     (get_local $2)
    )
   )
   (set_local $1
    (i32.load
     (get_local $8)
    )
   )
   (set_local $10
    (i32.load
     (get_local $5)
    )
   )
   (drop
    (call $_ParseFunctionDefinition
     (get_local $0)
     (get_local $1)
     (get_local $10)
    )
   )
   ;;@ parse.c:338:0
   (i32.store
    (get_local $7)
    (i32.const 0)
   )
   ;;@ parse.c:364:0
   (set_local $0
    (i32.load
     (get_local $7)
    )
   )
   (set_global $STACKTOP
    (get_local $3)
   )
   (return
    (get_local $0)
   )
  )
  ;;@ parse.c:363:0
  (i32.store
   (get_local $7)
   (i32.const 1)
  )
  ;;@ parse.c:364:0
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_ParseBlock (; 152 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $9
   (get_local $4)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
  )
  (set_local $6
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (get_local $2)
  )
  ;;@ parse.c:520:0
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (call $_VariableScopeBegin
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  ;;@ parse.c:522:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (call $_LexGetToken
      (get_local $0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 52)
     )
     (block
      ;;@ parse.c:523:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (call $_ProgramFail
       (get_local $0)
       (i32.const 9051)
       (get_local $9)
      )
     )
    )
   )
  )
  ;;@ parse.c:525:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
  )
  (if
   (i32.and
    (get_local $0)
    (get_local $1)
   )
   (loop $while-in
    ;;@ parse.c:537:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (call $_ParseStatement
      (get_local $0)
      (i32.const 1)
     )
    )
    (br_if $while-in
     (i32.eq
      (get_local $0)
      (i32.const 2)
     )
    )
   )
   (block
    ;;@ parse.c:528:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $0)
    )
    ;;@ parse.c:529:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 1)
    )
    (loop $while-in1
     ;;@ parse.c:530:0
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (call $_ParseStatement
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $while-in1
      (i32.eq
       (get_local $0)
       (i32.const 2)
      )
     )
    )
    ;;@ parse.c:532:0
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
   )
  )
  ;;@ parse.c:541:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 53)
   )
   (block
    ;;@ parse.c:544:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (call $_VariableScopeEnd
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    ;;@ parse.c:546:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ parse.c:542:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (call $_ProgramFail
   (get_local $0)
   (i32.const 9195)
   (get_local $8)
  )
  ;;@ parse.c:544:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (call $_VariableScopeEnd
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
  ;;@ parse.c:546:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_ParserCopyPos (; 153 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ parse.c:438:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ parse.c:439:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (i32.store16
   (get_local $0)
   (get_local $1)
  )
  ;;@ parse.c:440:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (i32.store16
   (get_local $0)
   (get_local $1)
  )
  ;;@ parse.c:441:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 34)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 34)
   )
  )
  (i32.store16
   (get_local $0)
   (get_local $1)
  )
  ;;@ parse.c:442:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
  )
  (set_local $1
   (i32.load16_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
  )
  (i32.store16
   (get_local $0)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_ParseFor (; 154 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 240)
   )
  )
  (set_local $12
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $13
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $14
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $15
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $2
   (get_local $3)
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 224)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 180)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 136)
   )
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 92)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 44)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 36)
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 228)
    )
   )
   (get_local $0)
  )
  ;;@ parse.c:454:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $0)
  )
  ;;@ parse.c:456:0
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (call $_VariableScopeBegin
    (get_local $0)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $0)
  )
  ;;@ parse.c:458:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 43)
   )
   (block
    ;;@ parse.c:459:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 8980)
     (get_local $2)
    )
   )
  )
  ;;@ parse.c:461:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (call $_ParseStatement
    (get_local $0)
    (i32.const 1)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 2)
   )
   (block
    ;;@ parse.c:462:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 8993)
     (get_local $15)
    )
   )
  )
  ;;@ parse.c:464:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (call $_ParserCopyPos
   (get_local $9)
   (get_local $0)
  )
  ;;@ parse.c:465:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 50)
   )
   ;;@ parse.c:466:0
   (i32.store
    (get_local $4)
    (i32.const 1)
   )
   (block
    ;;@ parse.c:468:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (call $_ExpressionParseInt
      (get_local $0)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $0)
    )
   )
  )
  ;;@ parse.c:470:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 50)
   )
   (block
    ;;@ parse.c:471:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 9159)
     (get_local $14)
    )
   )
  )
  ;;@ parse.c:473:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (call $_ParserCopyPos
   (get_local $10)
   (get_local $0)
  )
  ;;@ parse.c:474:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (drop
   (call $_ParseStatementMaybeRun
    (get_local $0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ parse.c:476:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 44)
   )
   (block
    ;;@ parse.c:477:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 11164)
     (get_local $13)
    )
   )
  )
  ;;@ parse.c:479:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (call $_ParserCopyPos
   (get_local $11)
   (get_local $0)
  )
  ;;@ parse.c:480:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (call $_ParseStatementMaybeRun
    (get_local $0)
    (get_local $2)
    (i32.const 1)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 2)
   )
   (block
    ;;@ parse.c:481:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 8993)
     (get_local $12)
    )
   )
  )
  ;;@ parse.c:483:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.eq
    (get_local $0)
    (i32.const 5)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.eqz
    (get_local $2)
   )
  )
  (if
   (i32.and
    (get_local $0)
    (get_local $2)
   )
   (block
    ;;@ parse.c:484:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  ;;@ parse.c:486:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (call $_ParserCopyPos
   (get_local $6)
   (get_local $0)
  )
  (loop $while-in
   (block $while-out
    ;;@ parse.c:488:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (if (result i32)
      (get_local $0)
      (block (result i32)
       (set_local $0
        (i32.load
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (i32.eqz
        (get_local $0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (br_if $while-out
     (i32.eqz
      (get_local $0)
     )
    )
    ;;@ parse.c:490:0
    (call $_ParserCopyPos
     (get_local $2)
     (get_local $10)
    )
    ;;@ parse.c:491:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (drop
     (call $_ParseStatement
      (get_local $0)
      (i32.const 0)
     )
    )
    ;;@ parse.c:493:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ParserCopyPos
     (get_local $0)
     (get_local $9)
    )
    ;;@ parse.c:494:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (call $_LexGetToken
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (if
     (i32.eq
      (get_local $0)
      (i32.const 50)
     )
     ;;@ parse.c:495:0
     (i32.store
      (get_local $4)
      (i32.const 1)
     )
     (block
      ;;@ parse.c:497:0
      (set_local $0
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (call $_ExpressionParseInt
        (get_local $0)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $0)
      )
     )
    )
    ;;@ parse.c:499:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (if
     (get_local $0)
     (block
      ;;@ parse.c:501:0
      (set_local $0
       (i32.load
        (get_local $1)
       )
      )
      (call $_ParserCopyPos
       (get_local $0)
       (get_local $11)
      )
      ;;@ parse.c:502:0
      (set_local $0
       (i32.load
        (get_local $1)
       )
      )
      (drop
       (call $_ParseStatement
        (get_local $0)
        (i32.const 1)
       )
      )
      ;;@ parse.c:504:0
      (set_local $0
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (if
       (i32.eq
        (get_local $0)
        (i32.const 5)
       )
       (block
        ;;@ parse.c:505:0
        (set_local $0
         (i32.load
          (get_local $1)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i32.store
         (get_local $0)
         (i32.const 0)
        )
       )
      )
     )
    )
    (br $while-in)
   )
  )
  ;;@ parse.c:509:0
  (set_local $0
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.eq
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.eqz
    (get_local $2)
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (get_local $2)
    )
   )
   (block
    ;;@ parse.c:512:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $8)
     )
    )
    (set_local $4
     (i32.load
      (get_local $5)
     )
    )
    (call $_VariableScopeEnd
     (get_local $0)
     (get_local $2)
     (get_local $4)
    )
    ;;@ parse.c:514:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ParserCopyPos
     (get_local $0)
     (get_local $6)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ parse.c:515:0
    (return)
   )
  )
  ;;@ parse.c:510:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ parse.c:512:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $8)
   )
  )
  (set_local $4
   (i32.load
    (get_local $5)
   )
  )
  (call $_VariableScopeEnd
   (get_local $0)
   (get_local $2)
   (get_local $4)
  )
  ;;@ parse.c:514:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (call $_ParserCopyPos
   (get_local $0)
   (get_local $6)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_ParseMacroDefinition (; 155 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $9
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (set_local $11
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (set_local $13
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (set_local $14
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (tee_local $1
     (get_local $9)
    )
    (i32.const 96)
   )
  )
  (set_local $10
   (i32.add
    (get_local $1)
    (i32.const 92)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 84)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (set_local $12
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $8
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 100)
    )
   )
   (get_local $0)
  )
  ;;@ parse.c:374:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (get_local $5)
    (i32.const 1)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 45)
   )
   (block
    ;;@ parse.c:375:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 11258)
     (get_local $1)
    )
   )
  )
  ;;@ parse.c:377:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $10)
   (get_local $0)
  )
  ;;@ parse.c:379:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (call $_LexRawPeekToken
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 92)
   )
   (block
    ;;@ parse.c:382:0
    (set_local $0
     (call $_LexGetToken
      (get_local $0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    ;;@ parse.c:385:0
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    ;;@ parse.c:387:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (call $_ParserCopy
     (get_local $12)
     (get_local $0)
    )
    ;;@ parse.c:388:0
    (set_local $0
     (call $_ParseCountParams
      (get_local $12)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $0)
    )
    ;;@ parse.c:389:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (get_local $4)
     )
    )
    (set_local $5
     (i32.shl
      (get_local $5)
      (i32.const 2)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 52)
     )
    )
    (set_local $0
     (call $_VariableAllocValueAndData
      (get_local $0)
      (get_local $1)
      (get_local $5)
      (i32.const 0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    ;;@ parse.c:390:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    ;;@ parse.c:391:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    ;;@ parse.c:393:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (call $_LexGetToken
      (get_local $0)
      (get_local $7)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    (loop $while-in
     (block $while-out
      ;;@ parse.c:395:0
      (set_local $0
       (i32.load
        (get_local $6)
       )
      )
      (br_if $while-out
       (i32.ne
        (get_local $0)
        (i32.const 45)
       )
      )
      ;;@ parse.c:398:0
      (set_local $0
       (i32.load
        (get_local $7)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $8)
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $8)
       (get_local $5)
      )
      (set_local $0
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $0)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      ;;@ parse.c:401:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (call $_LexGetToken
        (get_local $0)
        (i32.const 0)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $6)
       (get_local $0)
      )
      ;;@ parse.c:402:0
      (set_local $0
       (i32.load
        (get_local $6)
       )
      )
      (if
       (i32.eq
        (get_local $0)
        (i32.const 1)
       )
       (block
        ;;@ parse.c:403:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $0
         (call $_LexGetToken
          (get_local $0)
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $6)
         (get_local $0)
        )
       )
       (block
        ;;@ parse.c:405:0
        (set_local $0
         (i32.load
          (get_local $6)
         )
        )
        (if
         (i32.ne
          (get_local $0)
          (i32.const 44)
         )
         (block
          ;;@ parse.c:406:0
          (set_local $0
           (i32.load
            (get_local $2)
           )
          )
          (call $_ProgramFail
           (get_local $0)
           (i32.const 11278)
           (get_local $14)
          )
         )
        )
       )
      )
      (br $while-in)
     )
    )
    ;;@ parse.c:409:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 44)
     )
     (block
      ;;@ parse.c:410:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (call $_ProgramFail
       (get_local $0)
       (i32.const 9172)
       (get_local $13)
      )
     )
    )
   )
   (block
    ;;@ parse.c:415:0
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (call $_VariableAllocValueAndData
      (get_local $0)
      (get_local $1)
      (i32.const 52)
      (i32.const 0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    ;;@ parse.c:416:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  ;;@ parse.c:420:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (call $_ParserCopy
   (get_local $0)
   (get_local $1)
  )
  ;;@ parse.c:421:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1940)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ parse.c:422:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (call $_LexToEndOfLine
   (get_local $0)
  )
  ;;@ parse.c:423:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (call $_LexCopyTokens
    (get_local $0)
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ parse.c:425:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $10)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $7
   (i32.load
    (get_local $2)
   )
  )
  (set_local $7
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.load
    (get_local $7)
   )
  )
  (set_local $4
   (i32.load
    (get_local $2)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
  )
  (set_local $4
   (i32.load16_s
    (get_local $4)
   )
  )
  (set_local $8
   (i32.load
    (get_local $2)
   )
  )
  (set_local $8
   (i32.add
    (get_local $8)
    (i32.const 14)
   )
  )
  (set_local $8
   (i32.load16_s
    (get_local $8)
   )
  )
  (set_local $0
   (call $_TableSet
    (get_local $0)
    (get_local $1)
    (get_local $6)
    (get_local $3)
    (get_local $7)
    (get_local $4)
    (get_local $8)
   )
  )
  (if
   (get_local $0)
   (block
    (set_global $STACKTOP
     (get_local $9)
    )
    ;;@ parse.c:427:0
    (return)
   )
  )
  ;;@ parse.c:426:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.load
    (get_local $10)
   )
  )
  (i32.store
   (get_local $11)
   (get_local $1)
  )
  (call $_ProgramFail
   (get_local $0)
   (i32.const 11434)
   (get_local $11)
  )
  (set_global $STACKTOP
   (get_local $9)
  )
 )
 (func $_ParseTypedef (; 156 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $5
   (get_local $1)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
   )
   (get_local $0)
  )
  ;;@ parse.c:557:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (call $_TypeParse
   (get_local $0)
   (get_local $4)
   (get_local $6)
   (i32.const 0)
  )
  ;;@ parse.c:559:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    (set_global $STACKTOP
     (get_local $1)
    )
    ;;@ parse.c:566:0
    (return)
   )
  )
  ;;@ parse.c:561:0
  (i32.store
   (get_local $2)
   (get_local $4)
  )
  ;;@ parse.c:562:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1852)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  ;;@ parse.c:563:0
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ parse.c:564:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (drop
   (call $_VariableDefine
    (get_local $4)
    (get_local $2)
    (get_local $0)
    (get_local $5)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_ParseCountParams (; 157 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $1
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (tee_local $3
      (get_local $4)
     )
     (i32.const 8)
    )
   )
   (get_local $0)
  )
  ;;@ parse.c:42:0
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  ;;@ parse.c:44:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $0)
  )
  ;;@ parse.c:45:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 44)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.ne
    (get_local $2)
    (i32.const 93)
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (get_local $2)
    )
   )
   (block
    ;;@ parse.c:56:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ parse.c:48:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (loop $while-in
   (block $while-out
    ;;@ parse.c:49:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (call $_LexGetToken
      (get_local $0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    (set_local $0
     (i32.ne
      (get_local $0)
      (i32.const 44)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.ne
      (get_local $2)
      (i32.const 93)
     )
    )
    (br_if $while-out
     (i32.eqz
      (if (result i32)
       (get_local $0)
       (get_local $2)
       (i32.const 0)
      )
     )
    )
    ;;@ parse.c:51:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (if
     (i32.eq
      (get_local $0)
      (i32.const 1)
     )
     (block
      ;;@ parse.c:52:0
      (set_local $0
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
     )
    )
    (br $while-in)
   )
  )
  ;;@ parse.c:56:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_ParseFunctionDefinition (; 158 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 208)
   )
  )
  (set_local $14
   (i32.add
    (get_local $4)
    (i32.const 72)
   )
  )
  (set_local $15
   (i32.sub
    (get_local $4)
    (i32.const -64)
   )
  )
  (set_local $18
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
  )
  (set_local $19
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (set_local $20
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $21
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (set_local $22
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $23
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (set_local $11
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $8
   (get_local $4)
  )
  (set_local $13
   (i32.add
    (get_local $4)
    (i32.const 188)
   )
  )
  (set_local $16
   (i32.add
    (get_local $4)
    (i32.const 184)
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 180)
   )
  )
  (set_local $12
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
  )
  (set_local $3
   (i32.add
    (get_local $4)
    (i32.const 132)
   )
  )
  (set_local $17
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (set_local $10
   (i32.add
    (get_local $4)
    (i32.const 84)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 76)
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 200)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $24
    (i32.add
     (get_local $4)
     (i32.const 196)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 192)
    )
   )
   (get_local $2)
  )
  ;;@ parse.c:64:0
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
  ;;@ parse.c:69:0
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  ;;@ parse.c:70:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $1)
  )
  ;;@ parse.c:72:0
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1304)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ parse.c:73:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (call $_ProgramFail
     (get_local $1)
     (i32.const 9287)
     (get_local $8)
    )
   )
  )
  ;;@ parse.c:75:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (drop
   (call $_LexGetToken
    (get_local $1)
    (i32.const 0)
    (i32.const 1)
   )
  )
  ;;@ parse.c:76:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (call $_ParserCopy
   (get_local $12)
   (get_local $1)
  )
  ;;@ parse.c:77:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (call $_ParseCountParams
    (get_local $1)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $1)
  )
  ;;@ parse.c:78:0
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (if
   (i32.gt_s
    (get_local $1)
    (i32.const 16)
   )
   (block
    ;;@ parse.c:79:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (i32.store
     (get_local $11)
     (i32.const 16)
    )
    (call $_ProgramFail
     (get_local $1)
     (i32.const 9331)
     (get_local $11)
    )
   )
  )
  ;;@ parse.c:81:0
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (set_local $8
   (i32.load
    (get_local $5)
   )
  )
  (set_local $8
   (i32.shl
    (get_local $8)
    (i32.const 2)
   )
  )
  (set_local $8
   (i32.add
    (get_local $8)
    (i32.const 68)
   )
  )
  (set_local $11
   (i32.load
    (get_local $5)
   )
  )
  (set_local $11
   (i32.shl
    (get_local $11)
    (i32.const 2)
   )
  )
  (set_local $8
   (i32.add
    (get_local $8)
    (get_local $11)
   )
  )
  (set_local $1
   (call $_VariableAllocValueAndData
    (get_local $1)
    (get_local $2)
    (get_local $8)
    (i32.const 0)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  ;;@ parse.c:82:0
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1896)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ parse.c:83:0
  (set_local $1
   (i32.load
    (get_local $24)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ parse.c:84:0
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ parse.c:85:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  ;;@ parse.c:86:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 68)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ parse.c:87:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 12)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.shl
    (get_local $2)
    (i32.const 2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ parse.c:89:0
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (block $__rjto$0
   (block $__rjti$0
    (loop $while-in
     (block $while-out
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.load
        (get_local $3)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (br_if $while-out
       (i32.ge_s
        (get_local $1)
        (get_local $2)
       )
      )
      ;;@ parse.c:92:0
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.load
        (get_local $3)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 1)
       )
      )
      (if
       (i32.eq
        (get_local $1)
        (get_local $2)
       )
       (block
        (set_local $1
         (call $_LexGetToken
          (get_local $12)
          (i32.const 0)
          (i32.const 0)
         )
        )
        (br_if $__rjti$0
         (i32.eq
          (get_local $1)
          (i32.const 51)
         )
        )
       )
      )
      ;;@ parse.c:102:0
      (call $_TypeParse
       (get_local $12)
       (get_local $13)
       (get_local $16)
       (i32.const 0)
      )
      ;;@ parse.c:103:0
      (set_local $1
       (i32.load
        (get_local $13)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $1)
       (block
        ;;@ parse.c:111:0
        (set_local $1
         (i32.load
          (get_local $13)
         )
        )
        (set_local $2
         (i32.load
          (get_local $3)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $8
         (i32.load
          (get_local $5)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.shl
           (get_local $8)
           (i32.const 2)
          )
         )
        )
        (i32.store
         (get_local $2)
         (get_local $1)
        )
        ;;@ parse.c:112:0
        (set_local $1
         (i32.load
          (get_local $16)
         )
        )
        (set_local $2
         (i32.load
          (get_local $3)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $8
         (i32.load
          (get_local $5)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.shl
           (get_local $8)
           (i32.const 2)
          )
         )
        )
        (i32.store
         (get_local $2)
         (get_local $1)
        )
       )
       (block
        ;;@ parse.c:106:0
        (set_local $1
         (i32.load
          (get_local $5)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $1)
        )
        ;;@ parse.c:107:0
        (set_local $1
         (i32.load
          (get_local $3)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $1)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const -1)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $2)
        )
       )
      )
      ;;@ parse.c:116:0
      (set_local $1
       (call $_LexGetToken
        (get_local $12)
        (i32.const 0)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $9)
       (get_local $1)
      )
      ;;@ parse.c:117:0
      (set_local $1
       (i32.load
        (get_local $9)
       )
      )
      (if
       (i32.ne
        (get_local $1)
        (i32.const 1)
       )
       (block
        (set_local $1
         (i32.load
          (get_local $5)
         )
        )
        (set_local $2
         (i32.load
          (get_local $3)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $2
         (i32.sub
          (get_local $2)
          (i32.const 1)
         )
        )
        (if
         (i32.lt_s
          (get_local $1)
          (get_local $2)
         )
         ;;@ parse.c:118:0
         (call $_ProgramFail
          (get_local $12)
          (i32.const 11278)
          (get_local $23)
         )
        )
       )
      )
      ;;@ parse.c:89:0
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $5)
       (get_local $1)
      )
      (br $while-in)
     )
    )
    (br $__rjto$0)
   )
   ;;@ parse.c:95:0
   (set_local $1
    (i32.load
     (get_local $3)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $2
    (i32.load
     (get_local $1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -1)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $2)
   )
   ;;@ parse.c:96:0
   (set_local $1
    (i32.load
     (get_local $3)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i32.store
    (get_local $1)
    (i32.const 1)
   )
  )
  ;;@ parse.c:121:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $9)
   )
  )
  (set_local $2
   (i32.ne
    (get_local $2)
    (i32.const 44)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $9)
   )
  )
  (set_local $2
   (i32.ne
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $9)
   )
  )
  (set_local $2
   (i32.ne
    (get_local $2)
    (i32.const 51)
   )
  )
  (if
   (i32.and
    (get_local $1)
    (get_local $2)
   )
   ;;@ parse.c:122:0
   (call $_ProgramFail
    (get_local $12)
    (i32.const 9364)
    (get_local $22)
   )
  )
  ;;@ parse.c:124:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (call $_strcmp
    (get_local $1)
    (i32.const 11773)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block $do-once
    ;;@ parse.c:127:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1412)
     )
    )
    (if
     (i32.ne
      (get_local $1)
      (get_local $2)
     )
     (block
      ;;@ parse.c:128:0
      (set_local $1
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $2
       (i32.load
        (get_local $7)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1808)
       )
      )
      (if
       (i32.ne
        (get_local $1)
        (get_local $2)
       )
       (block
        ;;@ parse.c:129:0
        (set_local $1
         (i32.load
          (get_local $6)
         )
        )
        (call $_ProgramFail
         (get_local $1)
         (i32.const 9378)
         (get_local $21)
        )
       )
      )
     )
    )
    ;;@ parse.c:131:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (if
     (get_local $1)
     (block
      ;;@ parse.c:132:0
      (set_local $1
       (i32.load
        (get_local $3)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (if
       (i32.eq
        (get_local $1)
        (i32.const 2)
       )
       (block
        (set_local $1
         (i32.load
          (get_local $3)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $2
         (i32.load
          (get_local $7)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 1412)
         )
        )
        (br_if $do-once
         (i32.eq
          (get_local $1)
          (get_local $2)
         )
        )
       )
      )
      ;;@ parse.c:133:0
      (set_local $1
       (i32.load
        (get_local $6)
       )
      )
      (call $_ProgramFail
       (get_local $1)
       (i32.const 9414)
       (get_local $20)
      )
     )
    )
   )
  )
  ;;@ parse.c:137:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (call $_LexGetToken
    (get_local $1)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $1)
  )
  ;;@ parse.c:138:0
  (set_local $1
   (i32.load
    (get_local $9)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 50)
   )
   (block
    ;;@ parse.c:139:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (drop
     (call $_LexGetToken
      (get_local $1)
      (i32.const 0)
      (i32.const 1)
     )
    )
   )
   (block
    ;;@ parse.c:143:0
    (set_local $1
     (i32.load
      (get_local $9)
     )
    )
    (if
     (i32.ne
      (get_local $1)
      (i32.const 52)
     )
     (block
      ;;@ parse.c:144:0
      (set_local $1
       (i32.load
        (get_local $6)
       )
      )
      (call $_ProgramFail
       (get_local $1)
       (i32.const 9439)
       (get_local $19)
      )
     )
    )
    ;;@ parse.c:146:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (call $_ParserCopy
     (get_local $10)
     (get_local $1)
    )
    ;;@ parse.c:147:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $1
     (call $_ParseStatementMaybeRun
      (get_local $1)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (if
     (i32.ne
      (get_local $1)
      (i32.const 2)
     )
     (block
      ;;@ parse.c:148:0
      (set_local $1
       (i32.load
        (get_local $6)
       )
      )
      (call $_ProgramFail
       (get_local $1)
       (i32.const 9463)
       (get_local $18)
      )
     )
    )
    ;;@ parse.c:150:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (i64.store align=4
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i64.load align=4
      (get_local $10)
     )
    )
    (i64.store offset=8 align=4
     (get_local $1)
     (i64.load offset=8 align=4
      (get_local $10)
     )
    )
    (i64.store offset=16 align=4
     (get_local $1)
     (i64.load offset=16 align=4
      (get_local $10)
     )
    )
    (i64.store offset=24 align=4
     (get_local $1)
     (i64.load offset=24 align=4
      (get_local $10)
     )
    )
    (i64.store offset=32 align=4
     (get_local $1)
     (i64.load offset=32 align=4
      (get_local $10)
     )
    )
    (i32.store offset=40
     (get_local $1)
     (i32.load offset=40
      (get_local $10)
     )
    )
    ;;@ parse.c:151:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $1
     (call $_LexCopyTokens
      (get_local $10)
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $1)
    )
    ;;@ parse.c:154:0
    (set_local $1
     (i32.load
      (get_local $7)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (call $_TableGet
      (get_local $1)
      (get_local $2)
      (get_local $17)
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (if
     (get_local $1)
     (block
      ;;@ parse.c:156:0
      (set_local $1
       (i32.load
        (get_local $17)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $1)
       (block
        ;;@ parse.c:162:0
        (set_local $1
         (i32.load
          (get_local $6)
         )
        )
        (set_local $2
         (i32.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $15)
         (get_local $2)
        )
        (call $_ProgramFail
         (get_local $1)
         (i32.const 11434)
         (get_local $15)
        )
       )
       (block
        ;;@ parse.c:159:0
        (set_local $1
         (i32.load
          (get_local $7)
         )
        )
        (set_local $2
         (i32.load
          (get_local $7)
         )
        )
        (set_local $8
         (i32.load
          (get_local $7)
         )
        )
        (set_local $5
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (call $_TableDelete
          (get_local $2)
          (get_local $8)
          (get_local $5)
         )
        )
        (call $_VariableFree
         (get_local $1)
         (get_local $2)
        )
       )
      )
     )
    )
   )
  )
  ;;@ parse.c:166:0
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $8
   (i32.load
    (get_local $0)
   )
  )
  (set_local $5
   (i32.load
    (get_local $3)
   )
  )
  (set_local $7
   (i32.load
    (get_local $6)
   )
  )
  (set_local $7
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.load
    (get_local $7)
   )
  )
  (set_local $9
   (i32.load
    (get_local $6)
   )
  )
  (set_local $9
   (i32.add
    (get_local $9)
    (i32.const 12)
   )
  )
  (set_local $9
   (i32.load16_s
    (get_local $9)
   )
  )
  (set_local $10
   (i32.load
    (get_local $6)
   )
  )
  (set_local $10
   (i32.add
    (get_local $10)
    (i32.const 14)
   )
  )
  (set_local $10
   (i32.load16_s
    (get_local $10)
   )
  )
  (set_local $1
   (call $_TableSet
    (get_local $1)
    (get_local $2)
    (get_local $8)
    (get_local $5)
    (get_local $7)
    (get_local $9)
    (get_local $10)
   )
  )
  (if
   (get_local $1)
   (block
    ;;@ parse.c:169:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ parse.c:167:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $0)
  )
  (call $_ProgramFail
   (get_local $1)
   (i32.const 11434)
   (get_local $14)
  )
  ;;@ parse.c:169:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_ParseDeclarationAssignment (; 159 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $8
   (get_local $3)
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $2)
  )
  ;;@ parse.c:294:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 52)
   )
   (block
    ;;@ parse.c:297:0
    (drop
     (call $_LexGetToken
      (get_local $1)
      (i32.const 0)
      (i32.const 1)
     )
    )
    ;;@ parse.c:298:0
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (drop
     (call $_ParseArrayInitialiser
      (get_local $2)
      (get_local $1)
      (get_local $0)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ parse.c:312:0
    (return)
   )
  )
  ;;@ parse.c:303:0
  (set_local $0
   (call $_ExpressionParse
    (get_local $1)
    (get_local $5)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ parse.c:304:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 10421)
     (get_local $8)
    )
   )
  )
  ;;@ parse.c:306:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.eqz
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $1)
     (get_local $0)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ parse.c:312:0
    (return)
   )
  )
  ;;@ parse.c:308:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (call $_ExpressionAssign
   (get_local $2)
   (get_local $1)
   (get_local $0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
  )
  ;;@ parse.c:309:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (call $_VariableStackPop
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_ParseArrayInitialiser (; 160 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 144)
   )
  )
  (set_local $19
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (set_local $20
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (set_local $21
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (set_local $22
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $23
   (get_local $6)
  )
  (set_local $8
   (i32.add
    (get_local $6)
    (i32.const 116)
   )
  )
  (set_local $11
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
  (set_local $15
   (i32.add
    (get_local $6)
    (i32.const 108)
   )
  )
  (set_local $3
   (i32.sub
    (get_local $6)
    (i32.const -64)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.const 60)
   )
  )
  (set_local $16
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
  )
  (set_local $17
   (i32.add
    (get_local $6)
    (i32.const 52)
   )
  )
  (set_local $13
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (set_local $9
   (i32.add
    (get_local $6)
    (i32.const 44)
   )
  )
  (set_local $14
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
  )
  (set_local $18
   (i32.add
    (get_local $6)
    (i32.const 36)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $6)
     (i32.const 128)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $6)
     (i32.const 124)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.const 120)
    )
   )
   (get_local $2)
  )
  ;;@ parse.c:175:0
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  ;;@ parse.c:180:0
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (if
   (get_local $2)
   (block
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (if
     (i32.eqz
      (get_local $2)
     )
     (block
      ;;@ parse.c:185:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (call $_ParserCopy
       (get_local $3)
       (get_local $2)
      )
      ;;@ parse.c:186:0
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (set_local $2
       (call $_ParseArrayInitialiser
        (get_local $3)
        (get_local $2)
        (i32.const 0)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $2)
      )
      ;;@ parse.c:188:0
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (if
       (i32.ne
        (get_local $2)
        (i32.const 13)
       )
       (block
        ;;@ parse.c:189:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (call $_AssignFail
         (get_local $2)
         (i32.const 9237)
         (get_local $3)
         (i32.const 0)
         (i32.const 0)
         (i32.const 0)
         (i32.const 0)
         (i32.const 0)
        )
       )
      )
      ;;@ parse.c:191:0
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (if
       (i32.eqz
        (get_local $2)
       )
       (block
        ;;@ parse.c:193:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $3
         (i32.load
          (get_local $5)
         )
        )
        (set_local $7
         (i32.load
          (get_local $0)
         )
        )
        (set_local $7
         (i32.load
          (get_local $7)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 20)
         )
        )
        (set_local $7
         (i32.load
          (get_local $7)
         )
        )
        (set_local $10
         (i32.load
          (get_local $0)
         )
        )
        (set_local $10
         (i32.load
          (get_local $10)
         )
        )
        (set_local $10
         (i32.load
          (get_local $10)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $12
         (i32.load
          (get_local $0)
         )
        )
        (set_local $12
         (i32.load
          (get_local $12)
         )
        )
        (set_local $12
         (i32.add
          (get_local $12)
          (i32.const 16)
         )
        )
        (set_local $12
         (i32.load
          (get_local $12)
         )
        )
        (set_local $2
         (call $_TypeGetMatching
          (get_local $2)
          (get_local $3)
          (get_local $7)
          (get_local $10)
          (get_local $4)
          (get_local $12)
          (i32.const 1)
         )
        )
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $3)
         (get_local $2)
        )
        ;;@ parse.c:194:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (call $_TypeSizeValue
          (get_local $4)
          (i32.const 0)
         )
        )
        (call $_VariableRealloc
         (get_local $2)
         (get_local $3)
         (get_local $4)
        )
       )
      )
     )
    )
   )
  )
  ;;@ parse.c:203:0
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (call $_LexGetToken
    (get_local $2)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $11)
   (get_local $2)
  )
  (loop $while-in
   (block $while-out
    ;;@ parse.c:204:0
    (set_local $2
     (i32.load
      (get_local $11)
     )
    )
    (br_if $while-out
     (i32.eq
      (get_local $2)
      (i32.const 53)
     )
    )
    ;;@ parse.c:206:0
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (call $_LexGetToken
      (get_local $2)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (if
     (i32.eq
      (get_local $2)
      (i32.const 52)
     )
     (block
      ;;@ parse.c:209:0
      (i32.store
       (get_local $16)
       (i32.const 0)
      )
      ;;@ parse.c:210:0
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.store
       (get_local $17)
       (get_local $2)
      )
      ;;@ parse.c:211:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.eqz
        (get_local $2)
       )
      )
      (set_local $3
       (i32.load
        (get_local $1)
       )
      )
      (set_local $3
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
      )
      (if
       (i32.and
        (get_local $2)
        (get_local $3)
       )
       (block
        ;;@ parse.c:213:0
        (set_local $2
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 20)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $2
         (call $_TypeSize
          (get_local $2)
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $16)
         (get_local $2)
        )
        ;;@ parse.c:214:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $7
         (i32.load
          (get_local $16)
         )
        )
        (set_local $10
         (i32.load
          (get_local $8)
         )
        )
        (set_local $7
         (i32.mul
          (get_local $7)
          (get_local $10)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (get_local $7)
         )
        )
        (set_local $7
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (call $_VariableAllocValueFromExistingData
          (get_local $2)
          (get_local $3)
          (get_local $4)
          (i32.const 1)
          (get_local $7)
         )
        )
        (i32.store
         (get_local $17)
         (get_local $2)
        )
        ;;@ parse.c:221:0
        (set_local $2
         (i32.load
          (get_local $8)
         )
        )
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (if
         (i32.ge_s
          (get_local $2)
          (get_local $3)
         )
         (block
          ;;@ parse.c:222:0
          (set_local $2
           (i32.load
            (get_local $5)
           )
          )
          (call $_ProgramFail
           (get_local $2)
           (i32.const 9263)
           (get_local $23)
          )
         )
        )
       )
      )
      ;;@ parse.c:224:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (drop
       (call $_LexGetToken
        (get_local $2)
        (i32.const 0)
        (i32.const 1)
       )
      )
      ;;@ parse.c:225:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $3
       (i32.load
        (get_local $17)
       )
      )
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      (drop
       (call $_ParseArrayInitialiser
        (get_local $2)
        (get_local $3)
        (get_local $4)
       )
      )
     )
     (block
      ;;@ parse.c:229:0
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      ;;@ parse.c:231:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.eqz
        (get_local $2)
       )
      )
      (set_local $3
       (i32.load
        (get_local $1)
       )
      )
      (set_local $3
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
      )
      (if
       (i32.and
        (get_local $2)
        (get_local $3)
       )
       (block
        ;;@ parse.c:233:0
        (set_local $2
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (i32.store
         (get_local $9)
         (get_local $2)
        )
        ;;@ parse.c:234:0
        (i32.store
         (get_local $14)
         (i32.const 1)
        )
        ;;@ parse.c:235:0
        (i32.store
         (get_local $18)
         (i32.const 0)
        )
        (loop $while-in1
         (block $while-out0
          ;;@ parse.c:238:0
          (set_local $2
           (i32.load
            (get_local $9)
           )
          )
          (set_local $2
           (i32.load
            (get_local $2)
           )
          )
          (br_if $while-out0
           (i32.ne
            (get_local $2)
            (i32.const 13)
           )
          )
          ;;@ parse.c:240:0
          (set_local $2
           (i32.load
            (get_local $9)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
          (set_local $2
           (i32.load
            (get_local $2)
           )
          )
          (set_local $3
           (i32.load
            (get_local $14)
           )
          )
          (set_local $2
           (i32.mul
            (get_local $3)
            (get_local $2)
           )
          )
          (i32.store
           (get_local $14)
           (get_local $2)
          )
          ;;@ parse.c:241:0
          (set_local $2
           (i32.load
            (get_local $9)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 20)
           )
          )
          (set_local $2
           (i32.load
            (get_local $2)
           )
          )
          (i32.store
           (get_local $9)
           (get_local $2)
          )
          ;;@ parse.c:244:0
          (set_local $2
           (i32.load
            (get_local $5)
           )
          )
          (set_local $2
           (call $_LexGetToken
            (get_local $2)
            (i32.const 0)
            (i32.const 0)
           )
          )
          (if
           (i32.eq
            (get_local $2)
            (i32.const 48)
           )
           (block
            (set_local $2
             (i32.load
              (get_local $9)
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 20)
             )
            )
            (set_local $2
             (i32.load
              (get_local $2)
             )
            )
            (set_local $2
             (i32.load
              (get_local $2)
             )
            )
            (br_if $while-out0
             (i32.eq
              (get_local $2)
              (i32.const 3)
             )
            )
           )
          )
          (br $while-in1)
         )
        )
        ;;@ parse.c:247:0
        (set_local $2
         (i32.load
          (get_local $9)
         )
        )
        (set_local $3
         (i32.load
          (get_local $9)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $2
         (call $_TypeSize
          (get_local $2)
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $18)
         (get_local $2)
        )
        ;;@ parse.c:252:0
        (set_local $2
         (i32.load
          (get_local $8)
         )
        )
        (set_local $3
         (i32.load
          (get_local $14)
         )
        )
        (if
         (i32.ge_s
          (get_local $2)
          (get_local $3)
         )
         (block
          ;;@ parse.c:253:0
          (set_local $2
           (i32.load
            (get_local $5)
           )
          )
          (call $_ProgramFail
           (get_local $2)
           (i32.const 9263)
           (get_local $22)
          )
         )
        )
        ;;@ parse.c:254:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $9)
         )
        )
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $7
         (i32.load
          (get_local $18)
         )
        )
        (set_local $10
         (i32.load
          (get_local $8)
         )
        )
        (set_local $7
         (i32.mul
          (get_local $7)
          (get_local $10)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (get_local $7)
         )
        )
        (set_local $7
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (call $_VariableAllocValueFromExistingData
          (get_local $2)
          (get_local $3)
          (get_local $4)
          (i32.const 1)
          (get_local $7)
         )
        )
        (i32.store
         (get_local $13)
         (get_local $2)
        )
       )
      )
      ;;@ parse.c:258:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (call $_ExpressionParse
        (get_local $2)
        (get_local $15)
       )
      )
      (if
       (i32.eqz
        (get_local $2)
       )
       (block
        ;;@ parse.c:259:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (call $_ProgramFail
         (get_local $2)
         (i32.const 10421)
         (get_local $21)
        )
       )
      )
      ;;@ parse.c:261:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.eqz
        (get_local $2)
       )
      )
      (set_local $3
       (i32.load
        (get_local $1)
       )
      )
      (set_local $3
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
      )
      (if
       (i32.and
        (get_local $2)
        (get_local $3)
       )
       (block
        ;;@ parse.c:263:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $13)
         )
        )
        (set_local $4
         (i32.load
          (get_local $15)
         )
        )
        (call $_ExpressionAssign
         (get_local $2)
         (get_local $3)
         (get_local $4)
         (i32.const 0)
         (i32.const 0)
         (i32.const 0)
         (i32.const 0)
        )
        ;;@ parse.c:264:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $15)
         )
        )
        (call $_VariableStackPop
         (get_local $2)
         (get_local $3)
        )
        ;;@ parse.c:265:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $13)
         )
        )
        (call $_VariableStackPop
         (get_local $2)
         (get_local $3)
        )
       )
      )
     )
    )
    ;;@ parse.c:269:0
    (set_local $2
     (i32.load
      (get_local $8)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $8)
     (get_local $2)
    )
    ;;@ parse.c:271:0
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (call $_LexGetToken
      (get_local $2)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $2)
    )
    ;;@ parse.c:272:0
    (set_local $2
     (i32.load
      (get_local $11)
     )
    )
    (if
     (i32.eq
      (get_local $2)
      (i32.const 1)
     )
     (block
      ;;@ parse.c:274:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (drop
       (call $_LexGetToken
        (get_local $2)
        (i32.const 0)
        (i32.const 1)
       )
      )
      ;;@ parse.c:275:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (call $_LexGetToken
        (get_local $2)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.store
       (get_local $11)
       (get_local $2)
      )
     )
     (block
      ;;@ parse.c:277:0
      (set_local $2
       (i32.load
        (get_local $11)
       )
      )
      (if
       (i32.ne
        (get_local $2)
        (i32.const 53)
       )
       (block
        ;;@ parse.c:278:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (call $_ProgramFail
         (get_local $2)
         (i32.const 11278)
         (get_local $20)
        )
       )
      )
     )
    )
    (br $while-in)
   )
  )
  ;;@ parse.c:281:0
  (set_local $1
   (i32.load
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (if (result i32)
   (i32.eq
    (get_local $1)
    (i32.const 53)
   )
   (block (result i32)
    ;;@ parse.c:282:0
    (drop
     (call $_LexGetToken
      (get_local $0)
      (i32.const 0)
      (i32.const 1)
     )
    )
    ;;@ parse.c:286:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_global $STACKTOP
     (get_local $6)
    )
    (get_local $0)
   )
   (block (result i32)
    ;;@ parse.c:284:0
    (call $_ProgramFail
     (get_local $0)
     (i32.const 9195)
     (get_local $19)
    )
    ;;@ parse.c:286:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_global $STACKTOP
     (get_local $6)
    )
    (get_local $0)
   )
  )
 )
 (func $_PicocParse (; 161 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (set_local $8
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (set_local $17
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (set_local $18
   (get_local $8)
  )
  (set_local $12
   (i32.add
    (get_local $8)
    (i32.const 28)
   )
  )
  (set_local $13
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
  )
  (set_local $10
   (i32.add
    (get_local $8)
    (i32.const 20)
   )
  )
  (set_local $14
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (set_local $11
   (i32.add
    (get_local $8)
    (i32.const 12)
   )
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.const 100)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $8)
     (i32.const 96)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $8)
     (i32.const 92)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $19
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $20
    (i32.add
     (get_local $8)
     (i32.const 84)
    )
   )
   (get_local $4)
  )
  (i32.store
   (tee_local $16
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
   )
   (get_local $5)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 76)
    )
   )
   (get_local $6)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $8)
     (i32.const 72)
    )
   )
   (get_local $7)
  )
  ;;@ parse.c:942:0
  (set_local $1
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (call $_TableStrRegister
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $0)
  )
  ;;@ parse.c:944:0
  (set_local $3
   (i32.load
    (get_local $9)
   )
  )
  (set_local $2
   (i32.load
    (get_local $14)
   )
  )
  (set_local $1
   (i32.load
    (get_local $15)
   )
  )
  (set_local $0
   (i32.load
    (get_local $19)
   )
  )
  (set_local $0
   (call $_LexAnalyse
    (get_local $3)
    (get_local $2)
    (get_local $1)
    (get_local $0)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $11)
   (get_local $0)
  )
  ;;@ parse.c:947:0
  (set_local $0
   (i32.load
    (get_local $16)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ parse.c:949:0
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_local $0
     (call $_HeapAllocMem
      (get_local $0)
      (i32.const 12)
     )
    )
    (i32.store
     (get_local $10)
     (get_local $0)
    )
    ;;@ parse.c:950:0
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (if
     (i32.eqz
      (get_local $0)
     )
     (block
      ;;@ parse.c:951:0
      (set_local $0
       (i32.load
        (get_local $9)
       )
      )
      (call $_ProgramFailNoParser
       (get_local $0)
       (i32.const 11293)
       (get_local $18)
      )
     )
    )
    ;;@ parse.c:953:0
    (set_local $1
     (i32.load
      (get_local $11)
     )
    )
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ parse.c:954:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (if
     (get_local $0)
     (block
      ;;@ parse.c:955:0
      (set_local $1
       (i32.load
        (get_local $15)
       )
      )
      (set_local $0
       (i32.load
        (get_local $10)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
     )
     (block
      ;;@ parse.c:957:0
      (set_local $0
       (i32.load
        (get_local $10)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
     )
    )
    ;;@ parse.c:959:0
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ parse.c:960:0
    (set_local $1
     (i32.load
      (get_local $10)
     )
    )
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
   )
  )
  ;;@ parse.c:964:0
  (set_local $5
   (i32.load
    (get_local $9)
   )
  )
  (set_local $4
   (i32.load
    (get_local $15)
   )
  )
  (set_local $3
   (i32.load
    (get_local $11)
   )
  )
  (set_local $2
   (i32.load
    (get_local $14)
   )
  )
  (set_local $1
   (i32.load
    (get_local $20)
   )
  )
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (call $_LexInitParser
   (get_local $12)
   (get_local $5)
   (get_local $4)
   (get_local $3)
   (get_local $2)
   (get_local $1)
   (get_local $0)
  )
  (loop $while-in
   ;;@ parse.c:967:0
   (set_local $0
    (call $_ParseStatement
     (get_local $12)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $13)
    (get_local $0)
   )
   ;;@ parse.c:968:0
   (set_local $0
    (i32.load
     (get_local $13)
    )
   )
   (br_if $while-in
    (i32.eq
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  ;;@ parse.c:970:0
  (set_local $0
   (i32.load
    (get_local $13)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 1)
   )
   ;;@ parse.c:971:0
   (call $_ProgramFail
    (get_local $12)
    (i32.const 9492)
    (get_local $17)
   )
  )
  ;;@ parse.c:974:0
  (set_local $0
   (i32.load
    (get_local $16)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (set_global $STACKTOP
     (get_local $8)
    )
    ;;@ parse.c:976:0
    (return)
   )
  )
  ;;@ parse.c:975:0
  (set_local $1
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.load
    (get_local $11)
   )
  )
  (call $_HeapFreeMem
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $8)
  )
 )
 (func $_PicocParseInteractiveNoStartPrompt (; 162 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $9
   (get_local $7)
  )
  (set_local $4
   (i32.const 4)
  )
  (i32.store
   (tee_local $3
    (call $_malloc
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (set_local $5
   (i32.add
    (get_local $7)
    (i32.const 12)
   )
  )
  ;;@ parse.c:984:0
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 2756)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_viiiiiii
   (i32.const 1)
   (get_local $5)
   (get_local $0)
   (i32.const 0)
   (i32.const 0)
   (get_local $2)
   (i32.const 1)
   (get_local $1)
  )
  (set_local $1
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (if
   (i32.and
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
    (i32.ne
     (get_global $threwValue)
     (i32.const 0)
    )
   )
   (block
    (if
     (i32.eqz
      (tee_local $2
       (call $_testSetjmp
        (i32.load
         (get_local $1)
        )
        (get_local $3)
        (get_local $4)
       )
      )
     )
     (call $_longjmp
      (get_local $1)
      (get_global $threwValue)
     )
    )
    (call $setTempRet0
     (get_global $threwValue)
    )
   )
   (set_local $2
    (i32.const -1)
   )
  )
  (drop
   (call $getTempRet0)
  )
  (if
   (i32.sub
    (get_local $2)
    (i32.const 1)
   )
   (block
    ;;@ parse.c:985:0
    (set_local $3
     (call $_saveSetjmp
      (i32.add
       (get_local $0)
       (i32.const 2204)
      )
      (i32.const 1)
      (get_local $3)
      (get_local $4)
     )
    )
    (set_local $4
     (call $getTempRet0)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $1
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (if
     (i32.and
      (i32.ne
       (get_local $1)
       (i32.const 0)
      )
      (i32.ne
       (get_global $threwValue)
       (i32.const 0)
      )
     )
     (block
      (if
       (i32.eqz
        (call $_testSetjmp
         (i32.load
          (get_local $1)
         )
         (get_local $3)
         (get_local $4)
        )
       )
       (call $_longjmp
        (get_local $1)
        (get_global $threwValue)
       )
      )
      (call $setTempRet0
       (get_global $threwValue)
      )
     )
    )
    (drop
     (call $getTempRet0)
    )
   )
  )
  (loop $label$continue$L4
   (set_global $__THREW__
    (i32.const 0)
   )
   ;;@ parse.c:986:0
   (call $invoke_vii
    (i32.const 1)
    (get_local $0)
    (get_local $5)
   )
   (set_local $1
    (get_global $__THREW__)
   )
   (set_global $__THREW__
    (i32.const 0)
   )
   (if
    (i32.and
     (i32.ne
      (get_local $1)
      (i32.const 0)
     )
     (i32.ne
      (get_global $threwValue)
      (i32.const 0)
     )
    )
    (block
     (if
      (i32.eqz
       (tee_local $2
        (call $_testSetjmp
         (i32.load
          (get_local $1)
         )
         (get_local $3)
         (get_local $4)
        )
       )
      )
      (call $_longjmp
       (get_local $1)
       (get_global $threwValue)
      )
     )
     (call $setTempRet0
      (get_global $threwValue)
     )
    )
    (set_local $2
     (i32.const -1)
    )
   )
   (drop
    (call $getTempRet0)
   )
   (br_if $label$continue$L4
    (i32.eqz
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (loop $while-in
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ parse.c:990:0
    (call $invoke_vi
     (i32.const 1)
     (get_local $0)
    )
    (set_local $1
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (if
     (i32.and
      (i32.ne
       (get_local $1)
       (i32.const 0)
      )
      (i32.ne
       (get_global $threwValue)
       (i32.const 0)
      )
     )
     (block
      (if
       (i32.eqz
        (tee_local $2
         (call $_testSetjmp
          (i32.load
           (get_local $1)
          )
          (get_local $3)
          (get_local $4)
         )
        )
       )
       (call $_longjmp
        (get_local $1)
        (get_global $threwValue)
       )
      )
      (call $setTempRet0
       (get_global $threwValue)
      )
     )
     (set_local $2
      (i32.const -1)
     )
    )
    (drop
     (call $getTempRet0)
    )
    (br_if $label$continue$L4
     (i32.eqz
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ parse.c:991:0
    (set_local $2
     (call $invoke_iii
      (i32.const 1)
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $1
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (if
     (i32.and
      (i32.ne
       (get_local $1)
       (i32.const 0)
      )
      (i32.ne
       (get_global $threwValue)
       (i32.const 0)
      )
     )
     (block
      (if
       (i32.eqz
        (tee_local $6
         (call $_testSetjmp
          (i32.load
           (get_local $1)
          )
          (get_local $3)
          (get_local $4)
         )
        )
       )
       (call $_longjmp
        (get_local $1)
        (get_global $threwValue)
       )
      )
      (call $setTempRet0
       (get_global $threwValue)
      )
     )
     (set_local $6
      (i32.const -1)
     )
    )
    (drop
     (call $getTempRet0)
    )
    (br_if $label$continue$L4
     (i32.eqz
      (i32.sub
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ parse.c:992:0
    (call $invoke_vii
     (i32.const 2)
     (get_local $0)
     (get_local $5)
    )
    (set_local $1
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (if
     (i32.and
      (i32.ne
       (get_local $1)
       (i32.const 0)
      )
      (i32.ne
       (get_global $threwValue)
       (i32.const 0)
      )
     )
     (block
      (if
       (i32.eqz
        (tee_local $6
         (call $_testSetjmp
          (i32.load
           (get_local $1)
          )
          (get_local $3)
          (get_local $4)
         )
        )
       )
       (call $_longjmp
        (get_local $1)
        (get_global $threwValue)
       )
      )
      (call $setTempRet0
       (get_global $threwValue)
      )
     )
     (set_local $6
      (i32.const -1)
     )
    )
    (drop
     (call $getTempRet0)
    )
    (br_if $label$continue$L4
     (i32.eqz
      (i32.sub
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    ;;@ parse.c:994:0
    (br_if $while-in
     (i32.eq
      (get_local $2)
      (i32.const 2)
     )
    )
   )
   (if
    ;;@ parse.c:996:0
    (i32.eq
     (get_local $2)
     (i32.const 1)
    )
    (block
     (set_global $__THREW__
      (i32.const 0)
     )
     ;;@ parse.c:997:0
     (call $invoke_viii
      (i32.const 1)
      (get_local $5)
      (i32.const 9492)
      (get_local $9)
     )
     (set_local $1
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (if
      (i32.and
       (i32.ne
        (get_local $1)
        (i32.const 0)
       )
       (i32.ne
        (get_global $threwValue)
        (i32.const 0)
       )
      )
      (block
       (if
        (i32.eqz
         (tee_local $2
          (call $_testSetjmp
           (i32.load
            (get_local $1)
           )
           (get_local $3)
           (get_local $4)
          )
         )
        )
        (call $_longjmp
         (get_local $1)
         (get_global $threwValue)
        )
       )
       (call $setTempRet0
        (get_global $threwValue)
       )
      )
      (set_local $2
       (i32.const -1)
      )
     )
     (drop
      (call $getTempRet0)
     )
     (br_if $label$continue$L4
      (i32.eqz
       (i32.sub
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   ;;@ parse.c:999:0
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 2196)
    )
   )
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   (set_global $__THREW__
    (i32.const 0)
   )
   (call $invoke_viii
    (i32.const 2)
    (get_local $1)
    (i32.const 11962)
    (get_local $8)
   )
   (set_local $1
    (get_global $__THREW__)
   )
   (set_global $__THREW__
    (i32.const 0)
   )
   (if
    (i32.and
     (i32.ne
      (get_local $1)
      (i32.const 0)
     )
     (i32.ne
      (get_global $threwValue)
      (i32.const 0)
     )
    )
    (block
     (if
      (i32.eqz
       (tee_local $2
        (call $_testSetjmp
         (i32.load
          (get_local $1)
         )
         (get_local $3)
         (get_local $4)
        )
       )
      )
      (call $_longjmp
       (get_local $1)
       (get_global $threwValue)
      )
     )
     (call $setTempRet0
      (get_global $threwValue)
     )
    )
    (set_local $2
     (i32.const -1)
    )
   )
   (drop
    (call $getTempRet0)
   )
   (br_if $label$continue$L4
    (i32.eqz
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
   )
  )
  (call $_free
   (get_local $3)
  )
  (set_global $STACKTOP
   (get_local $7)
  )
 )
 (func $_debugf (; 163 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_IsTypeToken (; 164 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $7
   (get_local $3)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  ;;@ expression.c:146:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (i32.ge_u
    (get_local $0)
    (i32.const 54)
   )
  )
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.le_u
    (get_local $0)
    (i32.const 69)
   )
  )
  (if
   (i32.and
    (get_local $1)
    (get_local $0)
   )
   (block
    ;;@ expression.c:147:0
    (i32.store
     (get_local $4)
     (i32.const 1)
    )
    ;;@ expression.c:162:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ expression.c:150:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 45)
   )
   (block
    ;;@ expression.c:153:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (call $_VariableDefined
      (get_local $1)
      (get_local $0)
     )
    )
    (if
     (get_local $0)
     (block
      ;;@ expression.c:155:0
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $0
       (i32.load
        (get_local $8)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (call $_VariableGet
       (get_local $2)
       (get_local $1)
       (get_local $0)
       (get_local $7)
      )
      ;;@ expression.c:156:0
      (set_local $0
       (i32.load
        (get_local $7)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1852)
       )
      )
      (if
       (i32.eq
        (get_local $1)
        (get_local $0)
       )
       (block
        ;;@ expression.c:157:0
        (i32.store
         (get_local $4)
         (i32.const 1)
        )
        ;;@ expression.c:162:0
        (set_local $0
         (i32.load
          (get_local $4)
         )
        )
        (set_global $STACKTOP
         (get_local $3)
        )
        (return
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  ;;@ expression.c:161:0
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  ;;@ expression.c:162:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_ExpressionCoerceInteger (; 165 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  ;;@ expression.c:166:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $do-once
   (block $switch-default
    (block $switch-case8
     (block $switch-case7
      (block $switch-case6
       (block $switch-case5
        (block $switch-case4
         (block $switch-case3
          (block $switch-case2
           (block $switch-case1
            (block $switch-case0
             (block $switch-case
              (br_table $switch-case $switch-case1 $switch-case0 $switch-case2 $switch-case3 $switch-case4 $switch-case6 $switch-case5 $switch-case8 $switch-default $switch-default $switch-case7 $switch-default
               (i32.sub
                (i32.load
                 (get_local $0)
                )
                (i32.const 1)
               )
              )
             )
             ;;@ expression.c:168:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (i32.add
               (get_local $0)
               (i32.const 4)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (i32.store
              (get_local $1)
              (get_local $0)
             )
             (br $do-once)
            )
            ;;@ expression.c:169:0
            (set_local $0
             (i32.load
              (get_local $2)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.store
             (get_local $1)
             (get_local $0)
            )
            (br $do-once)
           )
           ;;@ expression.c:170:0
           (set_local $0
            (i32.load
             (get_local $2)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.load16_s
             (get_local $0)
            )
           )
           (i32.store
            (get_local $1)
            (get_local $0)
           )
           (br $do-once)
          )
          ;;@ expression.c:171:0
          (set_local $0
           (i32.load
            (get_local $2)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (i32.store
           (get_local $1)
           (get_local $0)
          )
          (br $do-once)
         )
         ;;@ expression.c:172:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $1)
          (get_local $0)
         )
         (br $do-once)
        )
        ;;@ expression.c:173:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load16_s
          (get_local $0)
         )
        )
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 65535)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $0)
        )
        (br $do-once)
       )
       ;;@ expression.c:174:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $1)
        (get_local $0)
       )
       (br $do-once)
      )
      ;;@ expression.c:175:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (set_local $0
       (i32.and
        (get_local $0)
        (i32.const 255)
       )
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
      (br $do-once)
     )
     ;;@ expression.c:176:0
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $1)
      (get_local $0)
     )
     (br $do-once)
    )
    ;;@ expression.c:178:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (f64.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.trunc_s/f64
      (get_local $4)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    (br $do-once)
   )
   ;;@ expression.c:180:0
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
  )
  ;;@ expression.c:182:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_ExpressionCoerceUnsignedInteger (; 166 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  ;;@ expression.c:186:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $do-once
   (block $switch-default
    (block $switch-case8
     (block $switch-case7
      (block $switch-case6
       (block $switch-case5
        (block $switch-case4
         (block $switch-case3
          (block $switch-case2
           (block $switch-case1
            (block $switch-case0
             (block $switch-case
              (br_table $switch-case $switch-case1 $switch-case0 $switch-case2 $switch-case3 $switch-case4 $switch-case6 $switch-case5 $switch-case8 $switch-default $switch-default $switch-case7 $switch-default
               (i32.sub
                (i32.load
                 (get_local $0)
                )
                (i32.const 1)
               )
              )
             )
             ;;@ expression.c:188:0
             (set_local $0
              (i32.load
               (get_local $2)
              )
             )
             (set_local $0
              (i32.add
               (get_local $0)
               (i32.const 4)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (i32.store
              (get_local $1)
              (get_local $0)
             )
             (br $do-once)
            )
            ;;@ expression.c:189:0
            (set_local $0
             (i32.load
              (get_local $2)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.store
             (get_local $1)
             (get_local $0)
            )
            (br $do-once)
           )
           ;;@ expression.c:190:0
           (set_local $0
            (i32.load
             (get_local $2)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.load16_s
             (get_local $0)
            )
           )
           (i32.store
            (get_local $1)
            (get_local $0)
           )
           (br $do-once)
          )
          ;;@ expression.c:191:0
          (set_local $0
           (i32.load
            (get_local $2)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (i32.store
           (get_local $1)
           (get_local $0)
          )
          (br $do-once)
         )
         ;;@ expression.c:192:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $1)
          (get_local $0)
         )
         (br $do-once)
        )
        ;;@ expression.c:193:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load16_s
          (get_local $0)
         )
        )
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 65535)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $0)
        )
        (br $do-once)
       )
       ;;@ expression.c:194:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $1)
        (get_local $0)
       )
       (br $do-once)
      )
      ;;@ expression.c:195:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load8_s
        (get_local $0)
       )
      )
      (set_local $0
       (i32.and
        (get_local $0)
        (i32.const 255)
       )
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
      (br $do-once)
     )
     ;;@ expression.c:196:0
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $1)
      (get_local $0)
     )
     (br $do-once)
    )
    ;;@ expression.c:198:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (f64.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.trunc_u/f64
      (get_local $4)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
    (br $do-once)
   )
   ;;@ expression.c:200:0
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
  )
  ;;@ expression.c:202:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_ExpressionCoerceFP (; 167 ;) (param $0 i32) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $4
   (i32.add
    (tee_local $2
     (get_local $6)
    )
    (i32.const 12)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  ;;@ expression.c:211:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $do-once
   (block $switch-default
    (block $switch-case7
     (block $switch-case6
      (block $switch-case5
       (block $switch-case4
        (block $switch-case3
         (block $switch-case2
          (block $switch-case1
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case $switch-case1 $switch-case0 $switch-case2 $switch-case3 $switch-case4 $switch-case6 $switch-case5 $switch-case7 $switch-default
              (i32.sub
               (i32.load
                (get_local $0)
               )
               (i32.const 1)
              )
             )
            )
            ;;@ expression.c:213:0
            (set_local $0
             (i32.load
              (get_local $3)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (i32.store
             (get_local $4)
             (get_local $0)
            )
            (set_local $0
             (i32.load
              (get_local $4)
             )
            )
            (set_local $1
             (f64.convert_s/i32
              (get_local $0)
             )
            )
            (f64.store
             (get_local $2)
             (get_local $1)
            )
            (br $do-once)
           )
           ;;@ expression.c:214:0
           (set_local $0
            (i32.load
             (get_local $3)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.load8_s
             (get_local $0)
            )
           )
           (i32.store
            (get_local $4)
            (get_local $0)
           )
           (set_local $0
            (i32.load
             (get_local $4)
            )
           )
           (set_local $1
            (f64.convert_s/i32
             (get_local $0)
            )
           )
           (f64.store
            (get_local $2)
            (get_local $1)
           )
           (br $do-once)
          )
          ;;@ expression.c:215:0
          (set_local $0
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load16_s
            (get_local $0)
           )
          )
          (i32.store
           (get_local $4)
           (get_local $0)
          )
          (set_local $0
           (i32.load
            (get_local $4)
           )
          )
          (set_local $1
           (f64.convert_s/i32
            (get_local $0)
           )
          )
          (f64.store
           (get_local $2)
           (get_local $1)
          )
          (br $do-once)
         )
         ;;@ expression.c:216:0
         (set_local $0
          (i32.load
           (get_local $3)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $4)
          (get_local $0)
         )
         (set_local $0
          (i32.load
           (get_local $4)
          )
         )
         (set_local $1
          (f64.convert_s/i32
           (get_local $0)
          )
         )
         (f64.store
          (get_local $2)
          (get_local $1)
         )
         (br $do-once)
        )
        ;;@ expression.c:217:0
        (set_local $0
         (i32.load
          (get_local $3)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $5)
         (get_local $0)
        )
        (set_local $0
         (i32.load
          (get_local $5)
         )
        )
        (set_local $1
         (f64.convert_u/i32
          (get_local $0)
         )
        )
        (f64.store
         (get_local $2)
         (get_local $1)
        )
        (br $do-once)
       )
       ;;@ expression.c:218:0
       (set_local $0
        (i32.load
         (get_local $3)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load16_s
         (get_local $0)
        )
       )
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 65535)
        )
       )
       (i32.store
        (get_local $5)
        (get_local $0)
       )
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (set_local $1
        (f64.convert_u/i32
         (get_local $0)
        )
       )
       (f64.store
        (get_local $2)
        (get_local $1)
       )
       (br $do-once)
      )
      ;;@ expression.c:219:0
      (set_local $0
       (i32.load
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (i32.store
       (get_local $5)
       (get_local $0)
      )
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (set_local $1
       (f64.convert_u/i32
        (get_local $0)
       )
      )
      (f64.store
       (get_local $2)
       (get_local $1)
      )
      (br $do-once)
     )
     ;;@ expression.c:220:0
     (set_local $0
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load8_s
       (get_local $0)
      )
     )
     (set_local $0
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $0)
     )
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $1
      (f64.convert_u/i32
       (get_local $0)
      )
     )
     (f64.store
      (get_local $2)
      (get_local $1)
     )
     (br $do-once)
    )
    ;;@ expression.c:221:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (f64.load
      (get_local $0)
     )
    )
    (f64.store
     (get_local $2)
     (get_local $1)
    )
    (br $do-once)
   )
   ;;@ expression.c:222:0
   (f64.store
    (get_local $2)
    (f64.const 0)
   )
  )
  ;;@ expression.c:239:0
  (set_local $1
   (f64.load
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $1)
 )
 (func $_ExpressionAssignInt (; 168 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $6
   (get_local $4)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $3)
  )
  ;;@ expression.c:247:0
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 15)
   )
  )
  (set_local $3
   (i32.load8_s
    (get_local $3)
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (block
    ;;@ expression.c:248:0
    (set_local $3
     (i32.load
      (get_local $7)
     )
    )
    (call $_ProgramFail
     (get_local $3)
     (i32.const 9504)
     (get_local $6)
    )
   )
  )
  ;;@ expression.c:250:0
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ expression.c:251:0
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (call $_ExpressionCoerceInteger
      (get_local $2)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $2)
    )
   )
   (block
    ;;@ expression.c:253:0
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $2)
    )
   )
  )
  ;;@ expression.c:255:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (block $switch
   (block $switch-case6
    (block $switch-case5
     (block $switch-case4
      (block $switch-case3
       (block $switch-case2
        (block $switch-case1
         (block $switch-case0
          (block $switch-case
           (br_table $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case6 $switch-case5 $switch
            (i32.sub
             (i32.load
              (get_local $2)
             )
             (i32.const 1)
            )
           )
          )
          ;;@ expression.c:257:0
          (set_local $1
           (i32.load
            (get_local $1)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $1)
          )
          (br $switch)
         )
         ;;@ expression.c:258:0
         (set_local $1
          (i32.load
           (get_local $1)
          )
         )
         (set_local $1
          (i32.and
           (get_local $1)
           (i32.const 65535)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (i32.store16
          (get_local $0)
          (get_local $1)
         )
         (br $switch)
        )
        ;;@ expression.c:259:0
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $1
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (i32.store8
         (get_local $0)
         (get_local $1)
        )
        (br $switch)
       )
       ;;@ expression.c:260:0
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $1)
       )
       (br $switch)
      )
      ;;@ expression.c:261:0
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (br $switch)
     )
     ;;@ expression.c:262:0
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (set_local $1
      (i32.and
       (get_local $1)
       (i32.const 65535)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store16
      (get_local $0)
      (get_local $1)
     )
     (br $switch)
    )
    ;;@ expression.c:263:0
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (br $switch)
   )
   ;;@ expression.c:264:0
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (i32.store8
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ expression.c:267:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_ExpressionAssignFP (; 169 ;) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (f64.store
   (tee_local $0
    (get_local $3)
   )
   (get_local $2)
  )
  ;;@ expression.c:274:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 15)
   )
  )
  (set_local $1
   (i32.load8_s
    (get_local $1)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    ;;@ expression.c:275:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (call $_ProgramFail
     (get_local $1)
     (i32.const 9504)
     (get_local $5)
    )
   )
  )
  ;;@ expression.c:277:0
  (set_local $2
   (f64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (f64.store
   (get_local $1)
   (get_local $2)
  )
  ;;@ expression.c:278:0
  (set_local $2
   (f64.load
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $2)
 )
 (func $_ExpressionStackPushValueNode (; 170 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  ;;@ expression.c:285:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (call $_VariableAlloc
    (get_local $2)
    (get_local $4)
    (i32.const 16)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ expression.c:286:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $4
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $2)
  )
  ;;@ expression.c:287:0
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ expression.c:288:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_ExpressionStackPushValueByType (; 171 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  ;;@ expression.c:301:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $5
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (call $_VariableAllocValueFromType
    (get_local $2)
    (get_local $5)
    (get_local $1)
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  ;;@ expression.c:302:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (call $_ExpressionStackPushValueNode
   (get_local $1)
   (get_local $0)
   (get_local $2)
  )
  ;;@ expression.c:304:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_ExpressionStackPushValue (; 172 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  ;;@ expression.c:310:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $5
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (call $_VariableAllocValueAndCopy
    (get_local $2)
    (get_local $5)
    (get_local $1)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $1)
  )
  ;;@ expression.c:311:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (call $_ExpressionStackPushValueNode
   (get_local $1)
   (get_local $0)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_ExpressionStackPushLValue (; 173 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (get_local $3)
  )
  ;;@ expression.c:316:0
  (set_local $3
   (i32.load
    (get_local $5)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (call $_VariableAllocValueShared
    (get_local $3)
    (get_local $1)
   )
  )
  (i32.store
   (get_local $4)
   (get_local $1)
  )
  ;;@ expression.c:317:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ expression.c:318:0
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (call $_ExpressionStackPushValueNode
   (get_local $1)
   (get_local $0)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_ExpressionStackPushDereference (; 174 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $5
   (get_local $3)
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 12)
   )
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 36)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 28)
    )
   )
   (get_local $2)
  )
  ;;@ expression.c:328:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (call $_VariableDereferencePointer
    (get_local $1)
    (get_local $0)
    (get_local $8)
    (get_local $6)
    (get_local $10)
    (get_local $11)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $0)
  )
  ;;@ expression.c:329:0
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ expression.c:330:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 9525)
     (get_local $5)
    )
   )
  )
  ;;@ expression.c:332:0
  (set_local $6
   (i32.load
    (get_local $4)
   )
  )
  (set_local $5
   (i32.load
    (get_local $10)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (set_local $1
   (i32.load
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (call $_VariableAllocValueFromExistingData
    (get_local $6)
    (get_local $5)
    (get_local $2)
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $0)
  )
  ;;@ expression.c:333:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (call $_ExpressionStackPushValueNode
   (get_local $2)
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_ExpressionPushInt (; 175 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  ;;@ expression.c:338:0
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $6
   (i32.load
    (get_local $5)
   )
  )
  (set_local $4
   (i32.load
    (get_local $5)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (i32.const 1412)
   )
  )
  (set_local $2
   (call $_VariableAllocValueFromType
    (get_local $2)
    (get_local $6)
    (get_local $4)
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ expression.c:339:0
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ expression.c:340:0
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (call $_ExpressionStackPushValueNode
   (get_local $1)
   (get_local $0)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_ExpressionPushFP (; 176 ;) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (f64.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ expression.c:346:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $4)
   )
  )
  (set_local $5
   (i32.load
    (get_local $4)
   )
  )
  (set_local $5
   (i32.load
    (get_local $5)
   )
  )
  (set_local $5
   (i32.add
    (get_local $5)
    (i32.const 1764)
   )
  )
  (set_local $1
   (call $_VariableAllocValueFromType
    (get_local $1)
    (get_local $7)
    (get_local $5)
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  ;;@ expression.c:347:0
  (set_local $2
   (f64.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (f64.store
   (get_local $1)
   (get_local $2)
  )
  ;;@ expression.c:348:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.load
    (get_local $6)
   )
  )
  (call $_ExpressionStackPushValueNode
   (get_local $1)
   (get_local $0)
   (get_local $4)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_ExpressionAssignToPointer (; 177 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $9
   (get_local $6)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $6)
     (i32.const 20)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (get_local $4)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.const 4)
    )
   )
   (get_local $5)
  )
  ;;@ expression.c:355:0
  (set_local $4
   (i32.load
    (get_local $7)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $4)
  )
  ;;@ expression.c:357:0
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $5
   (i32.load
    (get_local $7)
   )
  )
  (set_local $5
   (i32.load
    (get_local $5)
   )
  )
  (if
   (i32.ne
    (get_local $4)
    (get_local $5)
   )
   (block $do-once
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $5
     (i32.load
      (get_local $8)
     )
    )
    (set_local $5
     (i32.load
      (get_local $5)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 2084)
     )
    )
    (set_local $5
     (i32.load
      (get_local $5)
     )
    )
    (if
     (i32.ne
      (get_local $4)
      (get_local $5)
     )
     (block
      (set_local $4
       (i32.load
        (get_local $7)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $5
       (i32.load
        (get_local $8)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 2084)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (if
       (i32.eq
        (get_local $4)
        (get_local $5)
       )
       (block
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (br_if $do-once
         (i32.eq
          (get_local $4)
          (i32.const 12)
         )
        )
       )
      )
      ;;@ expression.c:360:0
      (set_local $4
       (i32.load
        (get_local $0)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (if
       (i32.eq
        (get_local $4)
        (i32.const 13)
       )
       (block $do-once0
        (set_local $4
         (i32.load
          (get_local $9)
         )
        )
        (set_local $5
         (i32.load
          (get_local $0)
         )
        )
        (set_local $5
         (i32.load
          (get_local $5)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 20)
         )
        )
        (set_local $5
         (i32.load
          (get_local $5)
         )
        )
        (if
         (i32.ne
          (get_local $4)
          (get_local $5)
         )
         (block
          (set_local $4
           (i32.load
            (get_local $7)
           )
          )
          (set_local $4
           (i32.load
            (get_local $4)
           )
          )
          (set_local $5
           (i32.load
            (get_local $8)
           )
          )
          (set_local $5
           (i32.load
            (get_local $5)
           )
          )
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 2084)
           )
          )
          (set_local $5
           (i32.load
            (get_local $5)
           )
          )
          (br_if $do-once0
           (i32.ne
            (get_local $4)
            (get_local $5)
           )
          )
         )
        )
        ;;@ expression.c:363:0
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $1
         (i32.load
          (get_local $7)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $0)
        )
        (set_global $STACKTOP
         (get_local $6)
        )
        ;;@ expression.c:388:0
        (return)
       )
      )
      ;;@ expression.c:365:0
      (set_local $4
       (i32.load
        (get_local $0)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (if
       (i32.eq
        (get_local $4)
        (i32.const 12)
       )
       (block $do-once2
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 20)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (if
         (i32.eq
          (get_local $4)
          (i32.const 13)
         )
         (block
          ;;@ expression.c:366:0
          (set_local $4
           (i32.load
            (get_local $9)
           )
          )
          (set_local $5
           (i32.load
            (get_local $0)
           )
          )
          (set_local $5
           (i32.load
            (get_local $5)
           )
          )
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 20)
           )
          )
          (set_local $5
           (i32.load
            (get_local $5)
           )
          )
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 20)
           )
          )
          (set_local $5
           (i32.load
            (get_local $5)
           )
          )
          (if
           (i32.ne
            (get_local $4)
            (get_local $5)
           )
           (block
            (set_local $4
             (i32.load
              (get_local $7)
             )
            )
            (set_local $4
             (i32.load
              (get_local $4)
             )
            )
            (set_local $5
             (i32.load
              (get_local $8)
             )
            )
            (set_local $5
             (i32.load
              (get_local $5)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 2084)
             )
            )
            (set_local $5
             (i32.load
              (get_local $5)
             )
            )
            (br_if $do-once2
             (i32.ne
              (get_local $4)
              (get_local $5)
             )
            )
           )
          )
          ;;@ expression.c:369:0
          (set_local $1
           (i32.load
            (get_local $8)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (call $_VariableDereferencePointer
            (get_local $1)
            (get_local $0)
            (i32.const 0)
            (i32.const 0)
            (i32.const 0)
            (i32.const 0)
           )
          )
          (set_local $1
           (i32.load
            (get_local $7)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (set_local $1
           (i32.load
            (get_local $1)
           )
          )
          (i32.store
           (get_local $1)
           (get_local $0)
          )
          (set_global $STACKTOP
           (get_local $6)
          )
          ;;@ expression.c:388:0
          (return)
         )
        )
       )
      )
      ;;@ expression.c:371:0
      (set_local $4
       (i32.load
        (get_local $0)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (block $__rjto$2
       (block $__rjti$2
        (if
         (i32.ge_u
          (get_local $4)
          (i32.const 1)
         )
         (block
          (set_local $4
           (i32.load
            (get_local $0)
           )
          )
          (set_local $4
           (i32.load
            (get_local $4)
           )
          )
          (set_local $4
           (i32.load
            (get_local $4)
           )
          )
          (br_if $__rjti$2
           (i32.le_u
            (get_local $4)
            (i32.const 8)
           )
          )
         )
        )
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (br_if $__rjti$2
         (i32.eq
          (get_local $4)
          (i32.const 9)
         )
        )
        (br $__rjto$2)
       )
       (set_local $4
        (i32.load
         (get_local $0)
        )
       )
       (set_local $4
        (call $_ExpressionCoerceInteger
         (get_local $4)
        )
       )
       (if
        (i32.eqz
         (get_local $4)
        )
        (block
         ;;@ expression.c:374:0
         (set_local $0
          (i32.load
           (get_local $7)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $0)
          (i32.const 0)
         )
         (set_global $STACKTOP
          (get_local $6)
         )
         ;;@ expression.c:388:0
         (return)
        )
       )
      )
      ;;@ expression.c:376:0
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $4)
       (block $do-once4
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (block $__rjto$0
         (block $__rjti$0
          (br_if $__rjti$0
           (i32.lt_u
            (get_local $4)
            (i32.const 1)
           )
          )
          (set_local $4
           (i32.load
            (get_local $0)
           )
          )
          (set_local $4
           (i32.load
            (get_local $4)
           )
          )
          (set_local $4
           (i32.load
            (get_local $4)
           )
          )
          (br_if $__rjti$0
           (i32.gt_u
            (get_local $4)
            (i32.const 8)
           )
          )
          (br $__rjto$0)
         )
         (set_local $4
          (i32.load
           (get_local $0)
          )
         )
         (set_local $4
          (i32.load
           (get_local $4)
          )
         )
         (set_local $4
          (i32.load
           (get_local $4)
          )
         )
         (br_if $do-once4
          (i32.ne
           (get_local $4)
           (i32.const 9)
          )
         )
        )
        ;;@ expression.c:379:0
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (call $_ExpressionCoerceUnsignedInteger
          (get_local $0)
         )
        )
        (set_local $1
         (i32.load
          (get_local $7)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (i32.store
         (get_local $1)
         (get_local $0)
        )
        (set_global $STACKTOP
         (get_local $6)
        )
        ;;@ expression.c:388:0
        (return)
       )
      )
      ;;@ expression.c:381:0
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $1)
       (block
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (if
         (i32.eq
          (get_local $1)
          (i32.const 12)
         )
         (block
          ;;@ expression.c:384:0
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $1
           (i32.load
            (get_local $7)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (set_local $1
           (i32.load
            (get_local $1)
           )
          )
          (i32.store
           (get_local $1)
           (get_local $0)
          )
          (set_global $STACKTOP
           (get_local $6)
          )
          ;;@ expression.c:388:0
          (return)
         )
        )
       )
      )
      ;;@ expression.c:387:0
      (set_local $1
       (i32.load
        (get_local $8)
       )
      )
      (set_local $4
       (i32.load
        (get_local $7)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (call $_AssignFail
       (get_local $1)
       (i32.const 9550)
       (get_local $4)
       (get_local $0)
       (i32.const 0)
       (i32.const 0)
       (get_local $2)
       (get_local $3)
      )
      (set_global $STACKTOP
       (get_local $6)
      )
      ;;@ expression.c:388:0
      (return)
     )
    )
   )
  )
  ;;@ expression.c:358:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $_ExpressionAssign (; 178 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $8
   (get_local $7)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $7)
     (i32.const 28)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
   (get_local $4)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (get_local $5)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
   (get_local $6)
  )
  ;;@ expression.c:393:0
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (set_local $5
   (i32.add
    (get_local $5)
    (i32.const 15)
   )
  )
  (set_local $5
   (i32.load8_s
    (get_local $5)
   )
  )
  (set_local $5
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
  )
  (set_local $6
   (i32.load
    (get_local $10)
   )
  )
  (set_local $6
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (i32.or
     (get_local $5)
     (get_local $6)
    )
   )
   (block
    ;;@ expression.c:394:0
    (set_local $5
     (i32.load
      (get_local $9)
     )
    )
    (set_local $6
     (i32.load
      (get_local $2)
     )
    )
    (set_local $10
     (i32.load
      (get_local $3)
     )
    )
    (call $_AssignFail
     (get_local $5)
     (i32.const 9561)
     (i32.const 0)
     (i32.const 0)
     (i32.const 0)
     (i32.const 0)
     (get_local $6)
     (get_local $10)
    )
   )
  )
  ;;@ expression.c:396:0
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (set_local $5
   (i32.load
    (get_local $5)
   )
  )
  (set_local $5
   (i32.load
    (get_local $5)
   )
  )
  (block $do-once
   (block $__rjti$2
    (if
     (i32.ge_u
      (get_local $5)
      (i32.const 1)
     )
     (block
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (br_if $__rjti$2
       (i32.le_u
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load
      (get_local $5)
     )
    )
    (set_local $5
     (i32.load
      (get_local $5)
     )
    )
    (br_if $__rjti$2
     (i32.eq
      (get_local $5)
      (i32.const 9)
     )
    )
    (br $do-once)
   )
   (set_local $5
    (i32.load
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load
     (get_local $5)
    )
   )
   (set_local $5
    (i32.load
     (get_local $5)
    )
   )
   (if
    (i32.ge_u
     (get_local $5)
     (i32.const 1)
    )
    (block
     (set_local $5
      (i32.load
       (get_local $1)
      )
     )
     (set_local $5
      (i32.load
       (get_local $5)
      )
     )
     (set_local $5
      (i32.load
       (get_local $5)
      )
     )
     (br_if $do-once
      (i32.le_u
       (get_local $5)
       (i32.const 8)
      )
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load
     (get_local $5)
    )
   )
   (set_local $5
    (i32.load
     (get_local $5)
    )
   )
   (if
    (i32.ne
     (get_local $5)
     (i32.const 9)
    )
    (block
     (set_local $5
      (i32.load
       (get_local $4)
      )
     )
     (if
      (get_local $5)
      (block
       (set_local $5
        (i32.load
         (get_local $1)
        )
       )
       (set_local $5
        (i32.load
         (get_local $5)
        )
       )
       (set_local $5
        (i32.load
         (get_local $5)
        )
       )
       (br_if $do-once
        (i32.eq
         (get_local $5)
         (i32.const 12)
        )
       )
      )
     )
     ;;@ expression.c:397:0
     (set_local $5
      (i32.load
       (get_local $9)
      )
     )
     (set_local $6
      (i32.load
       (get_local $0)
      )
     )
     (set_local $6
      (i32.load
       (get_local $6)
      )
     )
     (set_local $10
      (i32.load
       (get_local $1)
      )
     )
     (set_local $10
      (i32.load
       (get_local $10)
      )
     )
     (set_local $11
      (i32.load
       (get_local $2)
      )
     )
     (set_local $12
      (i32.load
       (get_local $3)
      )
     )
     (call $_AssignFail
      (get_local $5)
      (i32.const 9550)
      (get_local $6)
      (get_local $10)
      (i32.const 0)
      (i32.const 0)
      (get_local $11)
      (get_local $12)
     )
    )
   )
  )
  ;;@ expression.c:399:0
  (set_local $5
   (i32.load
    (get_local $0)
   )
  )
  (set_local $5
   (i32.load
    (get_local $5)
   )
  )
  (block $switch-default
   (block $switch-case15
    (block $switch-case13
     (block $switch-case12
      (block $switch-case11
       (block $switch-case8
        (block $switch-case7
         (block $switch-case6
          (block $switch-case5
           (block $switch-case4
            (block $switch-case3
             (block $switch-case2
              (block $switch-case
               (br_table $switch-case $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case8 $switch-case7 $switch-case11 $switch-default $switch-default $switch-case12 $switch-case13 $switch-case15 $switch-case15 $switch-default
                (i32.sub
                 (i32.load
                  (get_local $5)
                 )
                 (i32.const 1)
                )
               )
              )
              ;;@ expression.c:401:0
              (set_local $1
               (i32.load
                (get_local $1)
               )
              )
              (set_local $1
               (call $_ExpressionCoerceInteger
                (get_local $1)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $0
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $1)
              )
              (set_global $STACKTOP
               (get_local $7)
              )
              ;;@ expression.c:481:0
              (return)
             )
             ;;@ expression.c:402:0
             (set_local $1
              (i32.load
               (get_local $1)
              )
             )
             (set_local $1
              (call $_ExpressionCoerceInteger
               (get_local $1)
              )
             )
             (set_local $1
              (i32.and
               (get_local $1)
               (i32.const 65535)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (set_local $0
              (i32.add
               (get_local $0)
               (i32.const 4)
              )
             )
             (set_local $0
              (i32.load
               (get_local $0)
              )
             )
             (i32.store16
              (get_local $0)
              (get_local $1)
             )
             (set_global $STACKTOP
              (get_local $7)
             )
             ;;@ expression.c:481:0
             (return)
            )
            ;;@ expression.c:403:0
            (set_local $1
             (i32.load
              (get_local $1)
             )
            )
            (set_local $1
             (call $_ExpressionCoerceInteger
              (get_local $1)
             )
            )
            (set_local $1
             (i32.and
              (get_local $1)
              (i32.const 255)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (i32.store8
             (get_local $0)
             (get_local $1)
            )
            (set_global $STACKTOP
             (get_local $7)
            )
            ;;@ expression.c:481:0
            (return)
           )
           ;;@ expression.c:404:0
           (set_local $1
            (i32.load
             (get_local $1)
            )
           )
           (set_local $1
            (call $_ExpressionCoerceInteger
             (get_local $1)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (i32.store
            (get_local $0)
            (get_local $1)
           )
           (set_global $STACKTOP
            (get_local $7)
           )
           ;;@ expression.c:481:0
           (return)
          )
          ;;@ expression.c:405:0
          (set_local $1
           (i32.load
            (get_local $1)
           )
          )
          (set_local $1
           (call $_ExpressionCoerceUnsignedInteger
            (get_local $1)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $1)
          )
          (set_global $STACKTOP
           (get_local $7)
          )
          ;;@ expression.c:481:0
          (return)
         )
         ;;@ expression.c:406:0
         (set_local $1
          (i32.load
           (get_local $1)
          )
         )
         (set_local $1
          (call $_ExpressionCoerceUnsignedInteger
           (get_local $1)
          )
         )
         (set_local $1
          (i32.and
           (get_local $1)
           (i32.const 65535)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (i32.store16
          (get_local $0)
          (get_local $1)
         )
         (set_global $STACKTOP
          (get_local $7)
         )
         ;;@ expression.c:481:0
         (return)
        )
        ;;@ expression.c:407:0
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $1
         (call $_ExpressionCoerceUnsignedInteger
          (get_local $1)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $0)
         (get_local $1)
        )
        (set_global $STACKTOP
         (get_local $7)
        )
        ;;@ expression.c:481:0
        (return)
       )
       ;;@ expression.c:408:0
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (call $_ExpressionCoerceUnsignedInteger
         (get_local $1)
        )
       )
       (set_local $1
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (set_global $STACKTOP
        (get_local $7)
       )
       ;;@ expression.c:481:0
       (return)
      )
      ;;@ expression.c:412:0
      (set_local $5
       (i32.load
        (get_local $1)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (block $do-once9
       (block $__rjti$0
        (br_if $__rjti$0
         (i32.lt_u
          (get_local $5)
          (i32.const 1)
         )
        )
        (set_local $5
         (i32.load
          (get_local $1)
         )
        )
        (set_local $5
         (i32.load
          (get_local $5)
         )
        )
        (set_local $5
         (i32.load
          (get_local $5)
         )
        )
        (br_if $__rjti$0
         (i32.gt_u
          (get_local $5)
          (i32.const 8)
         )
        )
        (br $do-once9)
       )
       (set_local $5
        (i32.load
         (get_local $1)
        )
       )
       (set_local $5
        (i32.load
         (get_local $5)
        )
       )
       (set_local $5
        (i32.load
         (get_local $5)
        )
       )
       (if
        (i32.ne
         (get_local $5)
         (i32.const 9)
        )
        (block
         (set_local $4
          (i32.load
           (get_local $4)
          )
         )
         (if
          (get_local $4)
          (block
           (set_local $4
            (i32.load
             (get_local $1)
            )
           )
           (set_local $4
            (i32.load
             (get_local $4)
            )
           )
           (set_local $4
            (i32.load
             (get_local $4)
            )
           )
           (br_if $do-once9
            (i32.eq
             (get_local $4)
             (i32.const 12)
            )
           )
          )
         )
         ;;@ expression.c:413:0
         (set_local $4
          (i32.load
           (get_local $9)
          )
         )
         (set_local $5
          (i32.load
           (get_local $0)
          )
         )
         (set_local $5
          (i32.load
           (get_local $5)
          )
         )
         (set_local $6
          (i32.load
           (get_local $1)
          )
         )
         (set_local $6
          (i32.load
           (get_local $6)
          )
         )
         (set_local $2
          (i32.load
           (get_local $2)
          )
         )
         (set_local $3
          (i32.load
           (get_local $3)
          )
         )
         (call $_AssignFail
          (get_local $4)
          (i32.const 9550)
          (get_local $5)
          (get_local $6)
          (i32.const 0)
          (i32.const 0)
          (get_local $2)
          (get_local $3)
         )
        )
       )
      )
      ;;@ expression.c:415:0
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $13
       (call $_ExpressionCoerceFP
        (get_local $1)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (f64.store
       (get_local $0)
       (get_local $13)
      )
      (set_global $STACKTOP
       (get_local $7)
      )
      ;;@ expression.c:481:0
      (return)
     )
     ;;@ expression.c:419:0
     (set_local $5
      (i32.load
       (get_local $9)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (set_local $4
      (i32.load
       (get_local $4)
      )
     )
     (call $_ExpressionAssignToPointer
      (get_local $5)
      (get_local $0)
      (get_local $1)
      (get_local $2)
      (get_local $3)
      (get_local $4)
     )
     (set_global $STACKTOP
      (get_local $7)
     )
     ;;@ expression.c:481:0
     (return)
    )
    ;;@ expression.c:423:0
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (if
     (i32.eq
      (get_local $4)
      (i32.const 13)
     )
     (block
      (set_local $4
       (i32.load
        (get_local $0)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 20)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (if
       (i32.eq
        (get_local $4)
        (get_local $5)
       )
       (block
        (set_local $4
         (i32.load
          (get_local $0)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (if
         (i32.eqz
          (get_local $4)
         )
         (block
          ;;@ expression.c:426:0
          (set_local $4
           (i32.load
            (get_local $1)
           )
          )
          (set_local $4
           (i32.load
            (get_local $4)
           )
          )
          (set_local $5
           (i32.load
            (get_local $0)
           )
          )
          (i32.store
           (get_local $5)
           (get_local $4)
          )
          ;;@ expression.c:427:0
          (set_local $4
           (i32.load
            (get_local $9)
           )
          )
          (set_local $5
           (i32.load
            (get_local $0)
           )
          )
          (set_local $6
           (i32.load
            (get_local $0)
           )
          )
          (set_local $6
           (call $_TypeSizeValue
            (get_local $6)
            (i32.const 0)
           )
          )
          (call $_VariableRealloc
           (get_local $4)
           (get_local $5)
           (get_local $6)
          )
          ;;@ expression.c:429:0
          (set_local $4
           (i32.load
            (get_local $0)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 8)
           )
          )
          (set_local $4
           (i32.load
            (get_local $4)
           )
          )
          (if
           (get_local $4)
           (block
            ;;@ expression.c:432:0
            (set_local $4
             (i32.load
              (get_local $0)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 4)
             )
            )
            (set_local $4
             (i32.load
              (get_local $4)
             )
            )
            (set_local $5
             (i32.load
              (get_local $0)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
            (set_local $5
             (i32.load
              (get_local $5)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 4)
             )
            )
            (i32.store
             (get_local $5)
             (get_local $4)
            )
            ;;@ expression.c:433:0
            (set_local $4
             (i32.load
              (get_local $0)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 14)
             )
            )
            (set_local $4
             (i32.load8_s
              (get_local $4)
             )
            )
            (set_local $5
             (i32.load
              (get_local $0)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
            (set_local $5
             (i32.load
              (get_local $5)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 14)
             )
            )
            (i32.store8
             (get_local $5)
             (get_local $4)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    ;;@ expression.c:438:0
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 20)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (if
     (i32.eq
      (get_local $4)
      (i32.const 3)
     )
     (block
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (if
       (i32.eq
        (get_local $4)
        (i32.const 12)
       )
       (block
        (set_local $4
         (i32.load
          (get_local $1)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 20)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (if
         (i32.eq
          (get_local $4)
          (i32.const 3)
         )
         (block
          ;;@ expression.c:440:0
          (set_local $2
           (i32.load
            (get_local $0)
           )
          )
          (set_local $2
           (i32.load
            (get_local $2)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
          (set_local $2
           (i32.load
            (get_local $2)
           )
          )
          (if
           (i32.eqz
            (get_local $2)
           )
           (block
            ;;@ expression.c:442:0
            (set_local $2
             (i32.load
              (get_local $1)
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 4)
             )
            )
            (set_local $2
             (i32.load
              (get_local $2)
             )
            )
            (set_local $2
             (i32.load
              (get_local $2)
             )
            )
            (set_local $2
             (call $_strlen
              (get_local $2)
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.store
             (get_local $8)
             (get_local $2)
            )
            ;;@ expression.c:447:0
            (set_local $2
             (i32.load
              (get_local $9)
             )
            )
            (set_local $2
             (i32.load
              (get_local $2)
             )
            )
            (set_local $3
             (i32.load
              (get_local $9)
             )
            )
            (set_local $4
             (i32.load
              (get_local $0)
             )
            )
            (set_local $4
             (i32.load
              (get_local $4)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 20)
             )
            )
            (set_local $4
             (i32.load
              (get_local $4)
             )
            )
            (set_local $5
             (i32.load
              (get_local $0)
             )
            )
            (set_local $5
             (i32.load
              (get_local $5)
             )
            )
            (set_local $5
             (i32.load
              (get_local $5)
             )
            )
            (set_local $6
             (i32.load
              (get_local $8)
             )
            )
            (set_local $8
             (i32.load
              (get_local $0)
             )
            )
            (set_local $8
             (i32.load
              (get_local $8)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 16)
             )
            )
            (set_local $8
             (i32.load
              (get_local $8)
             )
            )
            (set_local $2
             (call $_TypeGetMatching
              (get_local $2)
              (get_local $3)
              (get_local $4)
              (get_local $5)
              (get_local $6)
              (get_local $8)
              (i32.const 1)
             )
            )
            (set_local $3
             (i32.load
              (get_local $0)
             )
            )
            (i32.store
             (get_local $3)
             (get_local $2)
            )
            ;;@ expression.c:448:0
            (set_local $2
             (i32.load
              (get_local $9)
             )
            )
            (set_local $3
             (i32.load
              (get_local $0)
             )
            )
            (set_local $4
             (i32.load
              (get_local $0)
             )
            )
            (set_local $4
             (call $_TypeSizeValue
              (get_local $4)
              (i32.const 0)
             )
            )
            (call $_VariableRealloc
             (get_local $2)
             (get_local $3)
             (get_local $4)
            )
           )
          )
          ;;@ expression.c:456:0
          (set_local $2
           (i32.load
            (get_local $0)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
          (set_local $2
           (i32.load
            (get_local $2)
           )
          )
          (set_local $1
           (i32.load
            (get_local $1)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (set_local $1
           (i32.load
            (get_local $1)
           )
          )
          (set_local $1
           (i32.load
            (get_local $1)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (call $_TypeSizeValue
            (get_local $0)
            (i32.const 0)
           )
          )
          (drop
           (call $_memcpy
            (get_local $2)
            (get_local $1)
            (get_local $0)
           )
          )
          (set_global $STACKTOP
           (get_local $7)
          )
          ;;@ expression.c:481:0
          (return)
         )
        )
       )
      )
     )
    )
    ;;@ expression.c:460:0
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $5
     (i32.load
      (get_local $1)
     )
    )
    (set_local $5
     (i32.load
      (get_local $5)
     )
    )
    (if
     (i32.ne
      (get_local $4)
      (get_local $5)
     )
     (block
      ;;@ expression.c:461:0
      (set_local $4
       (i32.load
        (get_local $9)
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $6
       (i32.load
        (get_local $1)
       )
      )
      (set_local $6
       (i32.load
        (get_local $6)
       )
      )
      (set_local $8
       (i32.load
        (get_local $2)
       )
      )
      (set_local $10
       (i32.load
        (get_local $3)
       )
      )
      (call $_AssignFail
       (get_local $4)
       (i32.const 9550)
       (get_local $5)
       (get_local $6)
       (i32.const 0)
       (i32.const 0)
       (get_local $8)
       (get_local $10)
      )
     )
    )
    ;;@ expression.c:463:0
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $5
     (i32.load
      (get_local $1)
     )
    )
    (set_local $5
     (i32.load
      (get_local $5)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
    (set_local $5
     (i32.load
      (get_local $5)
     )
    )
    (if
     (i32.ne
      (get_local $4)
      (get_local $5)
     )
     (block
      ;;@ expression.c:464:0
      (set_local $4
       (i32.load
        (get_local $9)
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $6
       (i32.load
        (get_local $1)
       )
      )
      (set_local $6
       (i32.load
        (get_local $6)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
      )
      (set_local $6
       (i32.load
        (get_local $6)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (call $_AssignFail
       (get_local $4)
       (i32.const 9575)
       (i32.const 0)
       (i32.const 0)
       (get_local $5)
       (get_local $6)
       (get_local $2)
       (get_local $3)
      )
     )
    )
    ;;@ expression.c:466:0
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (call $_TypeSizeValue
      (get_local $0)
      (i32.const 0)
     )
    )
    (drop
     (call $_memcpy
      (get_local $2)
      (get_local $1)
      (get_local $0)
     )
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    ;;@ expression.c:481:0
    (return)
   )
   ;;@ expression.c:471:0
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load
     (get_local $4)
    )
   )
   (set_local $5
    (i32.load
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load
     (get_local $5)
    )
   )
   (if
    (i32.ne
     (get_local $4)
     (get_local $5)
    )
    (block
     ;;@ expression.c:472:0
     (set_local $4
      (i32.load
       (get_local $9)
      )
     )
     (set_local $5
      (i32.load
       (get_local $0)
      )
     )
     (set_local $5
      (i32.load
       (get_local $5)
      )
     )
     (set_local $6
      (i32.load
       (get_local $1)
      )
     )
     (set_local $6
      (i32.load
       (get_local $6)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (call $_AssignFail
      (get_local $4)
      (i32.const 9550)
      (get_local $5)
      (get_local $6)
      (i32.const 0)
      (i32.const 0)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   ;;@ expression.c:474:0
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (set_local $2
    (i32.load
     (get_local $1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   (set_local $1
    (call $_TypeSizeValue
     (get_local $1)
     (i32.const 0)
    )
   )
   (drop
    (call $_memcpy
     (get_local $0)
     (get_local $2)
     (get_local $1)
    )
   )
   (set_global $STACKTOP
    (get_local $7)
   )
   ;;@ expression.c:481:0
   (return)
  )
  ;;@ expression.c:478:0
  (set_local $1
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (call $_AssignFail
   (get_local $1)
   (i32.const 9618)
   (get_local $0)
   (i32.const 0)
   (i32.const 0)
   (i32.const 0)
   (get_local $2)
   (get_local $3)
  )
  (set_global $STACKTOP
   (get_local $7)
  )
 )
 (func $_ExpressionQuestionMarkOperator (; 179 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $6
   (get_local $4)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (get_local $3)
  )
  ;;@ expression.c:486:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.lt_u
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br_if $__rjti$0
     (i32.gt_u
      (get_local $0)
      (i32.const 8)
     )
    )
    (br $__rjto$0)
   )
   (set_local $0
    (i32.load
     (get_local $2)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (if
    (i32.ne
     (get_local $0)
     (i32.const 9)
    )
    (block
     ;;@ expression.c:487:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (call $_ProgramFail
      (get_local $0)
      (i32.const 9621)
      (get_local $6)
     )
    )
   )
  )
  ;;@ expression.c:489:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (call $_ExpressionCoerceInteger
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (if
   (get_local $0)
   ;;@ expression.c:499:0
   (block
    ;;@ expression.c:492:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (call $_ExpressionStackPushValue
     (get_local $3)
     (get_local $2)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
   ;;@ expression.c:499:0
   (block
    ;;@ expression.c:497:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1808)
     )
    )
    (drop
     (call $_ExpressionStackPushValueByType
      (get_local $3)
      (get_local $2)
      (get_local $0)
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
  )
 )
 (func $_ExpressionColonOperator (; 180 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $0
    (get_local $4)
   )
   (get_local $3)
  )
  ;;@ expression.c:504:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (if
   (get_local $3)
   ;;@ expression.c:514:0
   (block
    ;;@ expression.c:512:0
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (call $_ExpressionStackPushValue
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
   ;;@ expression.c:514:0
   (block
    ;;@ expression.c:507:0
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (call $_ExpressionStackPushValue
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
   )
  )
 )
 (func $_ExpressionPrefixOperator (; 181 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (set_local $16
   (i32.sub
    (get_local $4)
    (i32.const -64)
   )
  )
  (set_local $17
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
  )
  (set_local $18
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (set_local $19
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $20
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (set_local $21
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $22
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (set_local $23
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $11
   (i32.add
    (get_local $4)
    (i32.const 92)
   )
  )
  (set_local $13
   (i32.add
    (get_local $4)
    (i32.const 88)
   )
  )
  (set_local $8
   (get_local $4)
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 84)
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (set_local $12
   (i32.add
    (get_local $4)
    (i32.const 76)
   )
  )
  (set_local $14
   (i32.add
    (get_local $4)
    (i32.const 72)
   )
  )
  (set_local $15
   (i32.add
    (get_local $4)
    (i32.const 68)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 108)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $4)
     (i32.const 104)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 100)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (get_local $3)
  )
  ;;@ expression.c:522:0
  (call $_debugf
   (i32.const 9662)
   (get_local $23)
  )
  (block $switch-default20
   (block $switch-case1
    (block $switch-case0
     (block $switch-case
      ;;@ expression.c:523:0
      (br_table $switch-case $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-case0 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-default20 $switch-case1 $switch-default20
       (i32.sub
        (i32.load
         (get_local $1)
        )
        (i32.const 19)
       )
      )
     )
     ;;@ expression.c:526:0
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 15)
      )
     )
     (set_local $1
      (i32.load8_s
       (get_local $1)
      )
     )
     (if
      (i32.eqz
       (get_local $1)
      )
      (block
       ;;@ expression.c:527:0
       (set_local $1
        (i32.load
         (get_local $5)
        )
       )
       (call $_ProgramFail
        (get_local $1)
        (i32.const 9690)
        (get_local $22)
       )
      )
     )
     ;;@ expression.c:529:0
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (i32.store
      (get_local $13)
      (get_local $1)
     )
     ;;@ expression.c:530:0
     (set_local $1
      (i32.load
       (get_local $5)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (set_local $2
      (i32.load
       (get_local $5)
      )
     )
     (set_local $3
      (i32.load
       (get_local $5)
      )
     )
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (set_local $8
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $7
      (i32.load
       (get_local $5)
      )
     )
     (set_local $7
      (i32.load
       (get_local $7)
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 2756)
      )
     )
     (set_local $7
      (i32.load
       (get_local $7)
      )
     )
     (set_local $0
      (call $_TypeGetMatching
       (get_local $3)
       (get_local $8)
       (get_local $0)
       (i32.const 12)
       (i32.const 0)
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $0
      (call $_VariableAllocValueFromType
       (get_local $1)
       (get_local $2)
       (get_local $0)
       (i32.const 0)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (i32.store
      (get_local $11)
      (get_local $0)
     )
     ;;@ expression.c:531:0
     (set_local $0
      (i32.load
       (get_local $13)
      )
     )
     (set_local $1
      (i32.load
       (get_local $11)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (i32.store
      (get_local $1)
      (get_local $0)
     )
     ;;@ expression.c:532:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $1
      (i32.load
       (get_local $10)
      )
     )
     (set_local $2
      (i32.load
       (get_local $11)
      )
     )
     (call $_ExpressionStackPushValueNode
      (get_local $0)
      (get_local $1)
      (get_local $2)
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ expression.c:615:0
     (return)
    )
    ;;@ expression.c:536:0
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.load
      (get_local $10)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (call $_ExpressionStackPushDereference
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    ;;@ expression.c:615:0
    (return)
   )
   ;;@ expression.c:541:0
   (set_local $1
    (i32.load
     (get_local $0)
    )
   )
   (set_local $8
    (i32.load
     (get_local $1)
    )
   )
   (set_local $1
    (i32.load
     (get_local $5)
    )
   )
   (set_local $1
    (i32.load
     (get_local $1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 1852)
    )
   )
   (set_local $1
    (i32.load
     (get_local $5)
    )
   )
   (set_local $2
    (i32.load
     (get_local $10)
    )
   )
   (set_local $3
    (i32.load
     (get_local $0)
    )
   )
   (if
    (i32.eq
     (get_local $8)
     (get_local $7)
    )
    (block
     ;;@ expression.c:542:0
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (call $_TypeSize
       (get_local $3)
       (get_local $0)
       (i32.const 1)
      )
     )
     (call $_ExpressionPushInt
      (get_local $1)
      (get_local $2)
      (get_local $0)
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ expression.c:615:0
     (return)
    )
    (block
     ;;@ expression.c:544:0
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (call $_TypeSize
       (get_local $3)
       (get_local $0)
       (i32.const 1)
      )
     )
     (call $_ExpressionPushInt
      (get_local $1)
      (get_local $2)
      (get_local $0)
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ expression.c:615:0
     (return)
    )
   )
  )
  ;;@ expression.c:550:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load
    (get_local $5)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 1764)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (get_local $3)
   )
   (block
    ;;@ expression.c:553:0
    (f64.store
     (get_local $8)
     (f64.const 0)
    )
    (block $switch2
     (block $switch-default
      (block $switch-case7
       (block $switch-case6
        (block $switch-case5
         (block $switch-case4
          (block $switch-case3
           ;;@ expression.c:555:0
           (br_table $switch-case3 $switch-case4 $switch-default $switch-default $switch-default $switch-case5 $switch-case6 $switch-case7 $switch-default
            (i32.sub
             (i32.load
              (get_local $1)
             )
             (i32.const 28)
            )
           )
          )
          ;;@ expression.c:557:0
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $6
           (f64.load
            (get_local $0)
           )
          )
          (f64.store
           (get_local $8)
           (get_local $6)
          )
          (br $switch2)
         )
         ;;@ expression.c:558:0
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $6
          (f64.load
           (get_local $0)
          )
         )
         (set_local $6
          (f64.neg
           (get_local $6)
          )
         )
         (f64.store
          (get_local $8)
          (get_local $6)
         )
         (br $switch2)
        )
        ;;@ expression.c:559:0
        (set_local $1
         (i32.load
          (get_local $5)
         )
        )
        (set_local $2
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $6
         (f64.load
          (get_local $0)
         )
        )
        (set_local $6
         (f64.add
          (get_local $6)
          (f64.const 1)
         )
        )
        (set_local $6
         (call $_ExpressionAssignFP
          (get_local $1)
          (get_local $2)
          (get_local $6)
         )
        )
        (f64.store
         (get_local $8)
         (get_local $6)
        )
        (br $switch2)
       )
       ;;@ expression.c:560:0
       (set_local $1
        (i32.load
         (get_local $5)
        )
       )
       (set_local $2
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $6
        (f64.load
         (get_local $0)
        )
       )
       (set_local $6
        (f64.sub
         (get_local $6)
         (f64.const 1)
        )
       )
       (set_local $6
        (call $_ExpressionAssignFP
         (get_local $1)
         (get_local $2)
         (get_local $6)
        )
       )
       (f64.store
        (get_local $8)
        (get_local $6)
       )
       (br $switch2)
      )
      ;;@ expression.c:561:0
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $6
       (f64.load
        (get_local $0)
       )
      )
      (set_local $0
       (f64.ne
        (get_local $6)
        (f64.const 0)
       )
      )
      (set_local $0
       (i32.xor
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $0
       (i32.and
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (f64.convert_s/i32
        (get_local $0)
       )
      )
      (f64.store
       (get_local $8)
       (get_local $6)
      )
      (br $switch2)
     )
     ;;@ expression.c:562:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (call $_ProgramFail
      (get_local $0)
      (i32.const 9720)
      (get_local $21)
     )
    )
    ;;@ expression.c:565:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $1
     (i32.load
      (get_local $10)
     )
    )
    (set_local $6
     (f64.load
      (get_local $8)
     )
    )
    (call $_ExpressionPushFP
     (get_local $0)
     (get_local $1)
     (get_local $6)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    ;;@ expression.c:615:0
    (return)
   )
  )
  ;;@ expression.c:569:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.lt_u
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (br_if $__rjti$0
     (i32.gt_u
      (get_local $2)
      (i32.const 8)
     )
    )
    (br $__rjto$0)
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (if
    (i32.ne
     (get_local $2)
     (i32.const 9)
    )
    (block
     ;;@ expression.c:587:0
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (if
      (i32.ne
       (get_local $2)
       (i32.const 12)
      )
      (block
       ;;@ expression.c:612:0
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (call $_ProgramFail
        (get_local $0)
        (i32.const 9720)
        (get_local $16)
       )
       (set_global $STACKTOP
        (get_local $4)
       )
       ;;@ expression.c:615:0
       (return)
      )
     )
     ;;@ expression.c:590:0
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 20)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (call $_TypeSize
       (get_local $2)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $12)
      (get_local $2)
     )
     ;;@ expression.c:594:0
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (if
      (i32.eqz
       (get_local $2)
      )
      (block
       ;;@ expression.c:595:0
       (set_local $2
        (i32.load
         (get_local $5)
        )
       )
       (call $_ProgramFail
        (get_local $2)
        (i32.const 9738)
        (get_local $19)
       )
      )
     )
     ;;@ expression.c:597:0
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
     )
     (set_local $2
      (i32.load8_s
       (get_local $2)
      )
     )
     (if
      (i32.eqz
       (get_local $2)
      )
      (block
       ;;@ expression.c:598:0
       (set_local $2
        (i32.load
         (get_local $5)
        )
       )
       (call $_ProgramFail
        (get_local $2)
        (i32.const 9504)
        (get_local $18)
       )
      )
     )
     (block $switch8
      (block $switch-default11
       (block $switch-case10
        (block $switch-case9
         ;;@ expression.c:600:0
         (br_table $switch-case9 $switch-case10 $switch-default11
          (i32.sub
           (i32.load
            (get_local $1)
           )
           (i32.const 33)
          )
         )
        )
        ;;@ expression.c:602:0
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $1
         (i32.load
          (get_local $1)
         )
        )
        (set_local $2
         (i32.load
          (get_local $12)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (get_local $2)
         )
        )
        (set_local $2
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (i32.store
         (get_local $2)
         (get_local $1)
        )
        (br $switch8)
       )
       ;;@ expression.c:603:0
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $2
        (i32.load
         (get_local $12)
        )
       )
       (set_local $2
        (i32.sub
         (i32.const 0)
         (get_local $2)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (get_local $2)
        )
       )
       (set_local $2
        (i32.load
         (get_local $0)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (i32.store
        (get_local $2)
        (get_local $1)
       )
       (br $switch8)
      )
      ;;@ expression.c:604:0
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (call $_ProgramFail
       (get_local $1)
       (i32.const 9720)
       (get_local $17)
      )
     )
     ;;@ expression.c:607:0
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (i32.store
      (get_local $15)
      (get_local $1)
     )
     ;;@ expression.c:608:0
     (set_local $1
      (i32.load
       (get_local $5)
      )
     )
     (set_local $2
      (i32.load
       (get_local $10)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (call $_ExpressionStackPushValueByType
       (get_local $1)
       (get_local $2)
       (get_local $0)
      )
     )
     (i32.store
      (get_local $14)
      (get_local $0)
     )
     ;;@ expression.c:609:0
     (set_local $0
      (i32.load
       (get_local $15)
      )
     )
     (set_local $1
      (i32.load
       (get_local $14)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (i32.store
      (get_local $1)
      (get_local $0)
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ expression.c:615:0
     (return)
    )
   )
  )
  ;;@ expression.c:572:0
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  ;;@ expression.c:573:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (call $_ExpressionCoerceInteger
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $2)
  )
  (block $switch12
   (block $switch-default19
    (block $switch-case18
     (block $switch-case17
      (block $switch-case16
       (block $switch-case15
        (block $switch-case14
         (block $switch-case13
          ;;@ expression.c:574:0
          (br_table $switch-case13 $switch-case14 $switch-default19 $switch-default19 $switch-default19 $switch-case15 $switch-case16 $switch-case17 $switch-case18 $switch-default19
           (i32.sub
            (i32.load
             (get_local $1)
            )
            (i32.const 28)
           )
          )
         )
         ;;@ expression.c:576:0
         (set_local $0
          (i32.load
           (get_local $9)
          )
         )
         (i32.store
          (get_local $7)
          (get_local $0)
         )
         (br $switch12)
        )
        ;;@ expression.c:577:0
        (set_local $0
         (i32.load
          (get_local $9)
         )
        )
        (set_local $0
         (i32.sub
          (i32.const 0)
          (get_local $0)
         )
        )
        (i32.store
         (get_local $7)
         (get_local $0)
        )
        (br $switch12)
       )
       ;;@ expression.c:578:0
       (set_local $1
        (i32.load
         (get_local $5)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $2
        (i32.load
         (get_local $9)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $0
        (call $_ExpressionAssignInt
         (get_local $1)
         (get_local $0)
         (get_local $2)
         (i32.const 0)
        )
       )
       (i32.store
        (get_local $7)
        (get_local $0)
       )
       (br $switch12)
      )
      ;;@ expression.c:579:0
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $2
       (i32.load
        (get_local $9)
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $0
       (call $_ExpressionAssignInt
        (get_local $1)
        (get_local $0)
        (get_local $2)
        (i32.const 0)
       )
      )
      (i32.store
       (get_local $7)
       (get_local $0)
      )
      (br $switch12)
     )
     ;;@ expression.c:580:0
     (set_local $0
      (i32.load
       (get_local $9)
      )
     )
     (set_local $0
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
     )
     (set_local $0
      (i32.xor
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.and
       (get_local $0)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $0)
     )
     (br $switch12)
    )
    ;;@ expression.c:581:0
    (set_local $0
     (i32.load
      (get_local $9)
     )
    )
    (set_local $0
     (i32.xor
      (get_local $0)
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $0)
    )
    (br $switch12)
   )
   ;;@ expression.c:582:0
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (call $_ProgramFail
    (get_local $0)
    (i32.const 9720)
    (get_local $20)
   )
  )
  ;;@ expression.c:585:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $1
   (i32.load
    (get_local $10)
   )
  )
  (set_local $2
   (i32.load
    (get_local $7)
   )
  )
  (call $_ExpressionPushInt
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_ExpressionPostfixOperator (; 182 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (set_local $16
   (i32.add
    (get_local $4)
    (i32.const 72)
   )
  )
  (set_local $17
   (i32.sub
    (get_local $4)
    (i32.const -64)
   )
  )
  (set_local $18
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
  )
  (set_local $19
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (set_local $20
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $21
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (set_local $22
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $23
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (set_local $24
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $8
   (get_local $4)
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 92)
   )
  )
  (set_local $10
   (i32.add
    (get_local $4)
    (i32.const 88)
   )
  )
  (set_local $11
   (i32.add
    (get_local $4)
    (i32.const 84)
   )
  )
  (set_local $14
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (set_local $15
   (i32.add
    (get_local $4)
    (i32.const 76)
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 108)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $4)
     (i32.const 104)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $13
    (i32.add
     (get_local $4)
     (i32.const 100)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (get_local $3)
  )
  ;;@ expression.c:620:0
  (call $_debugf
   (i32.const 9768)
   (get_local $24)
  )
  ;;@ expression.c:622:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1764)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (get_local $0)
   )
   (block
    ;;@ expression.c:625:0
    (f64.store
     (get_local $8)
     (f64.const 0)
    )
    (block $switch
     (block $switch-default
      (block $switch-case0
       (block $switch-case
        ;;@ expression.c:627:0
        (br_table $switch-case $switch-case0 $switch-default
         (i32.sub
          (i32.load
           (get_local $13)
          )
          (i32.const 33)
         )
        )
       )
       ;;@ expression.c:629:0
       (set_local $2
        (i32.load
         (get_local $6)
        )
       )
       (set_local $1
        (i32.load
         (get_local $5)
        )
       )
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $7
        (f64.load
         (get_local $0)
        )
       )
       (set_local $7
        (f64.add
         (get_local $7)
         (f64.const 1)
        )
       )
       (set_local $7
        (call $_ExpressionAssignFP
         (get_local $2)
         (get_local $1)
         (get_local $7)
        )
       )
       (f64.store
        (get_local $8)
        (get_local $7)
       )
       (br $switch)
      )
      ;;@ expression.c:630:0
      (set_local $2
       (i32.load
        (get_local $6)
       )
      )
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $7
       (f64.load
        (get_local $0)
       )
      )
      (set_local $7
       (f64.sub
        (get_local $7)
        (f64.const 1)
       )
      )
      (set_local $7
       (call $_ExpressionAssignFP
        (get_local $2)
        (get_local $1)
        (get_local $7)
       )
      )
      (f64.store
       (get_local $8)
       (get_local $7)
      )
      (br $switch)
     )
     ;;@ expression.c:631:0
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (call $_ProgramFail
      (get_local $0)
      (i32.const 9720)
      (get_local $23)
     )
    )
    ;;@ expression.c:634:0
    (set_local $1
     (i32.load
      (get_local $6)
     )
    )
    (set_local $0
     (i32.load
      (get_local $12)
     )
    )
    (set_local $7
     (f64.load
      (get_local $8)
     )
    )
    (call $_ExpressionPushFP
     (get_local $1)
     (get_local $0)
     (get_local $7)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    ;;@ expression.c:678:0
    (return)
   )
  )
  ;;@ expression.c:638:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.lt_u
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br_if $__rjti$0
     (i32.gt_u
      (get_local $0)
      (i32.const 8)
     )
    )
    (br $__rjto$0)
   )
   (set_local $0
    (i32.load
     (get_local $5)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (if
    (i32.ne
     (get_local $0)
     (i32.const 9)
    )
    (block
     ;;@ expression.c:653:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (if
      (i32.ne
       (get_local $0)
       (i32.const 12)
      )
      (block
       ;;@ expression.c:677:0
       (set_local $0
        (i32.load
         (get_local $6)
        )
       )
       (call $_ProgramFail
        (get_local $0)
        (i32.const 9720)
        (get_local $16)
       )
       (set_global $STACKTOP
        (get_local $4)
       )
       ;;@ expression.c:678:0
       (return)
      )
     )
     ;;@ expression.c:656:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 20)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (call $_TypeSize
       (get_local $0)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $11)
      (get_local $0)
     )
     ;;@ expression.c:658:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $15)
      (get_local $0)
     )
     ;;@ expression.c:660:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (if
      (i32.eqz
       (get_local $0)
      )
      (block
       ;;@ expression.c:661:0
       (set_local $0
        (i32.load
         (get_local $6)
        )
       )
       (call $_ProgramFail
        (get_local $0)
        (i32.const 9738)
        (get_local $19)
       )
      )
     )
     ;;@ expression.c:663:0
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 15)
      )
     )
     (set_local $0
      (i32.load8_s
       (get_local $0)
      )
     )
     (if
      (i32.eqz
       (get_local $0)
      )
      (block
       ;;@ expression.c:664:0
       (set_local $0
        (i32.load
         (get_local $6)
        )
       )
       (call $_ProgramFail
        (get_local $0)
        (i32.const 9504)
        (get_local $18)
       )
      )
     )
     (block $switch1
      (block $switch-default4
       (block $switch-case3
        (block $switch-case2
         ;;@ expression.c:666:0
         (br_table $switch-case2 $switch-case3 $switch-default4
          (i32.sub
           (i32.load
            (get_local $13)
           )
           (i32.const 33)
          )
         )
        )
        ;;@ expression.c:668:0
        (set_local $0
         (i32.load
          (get_local $5)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load
          (get_local $11)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load
          (get_local $5)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $0)
         (get_local $1)
        )
        (br $switch1)
       )
       ;;@ expression.c:669:0
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load
         (get_local $11)
        )
       )
       (set_local $0
        (i32.sub
         (i32.const 0)
         (get_local $0)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $1)
       )
       (br $switch1)
      )
      ;;@ expression.c:670:0
      (set_local $0
       (i32.load
        (get_local $6)
       )
      )
      (call $_ProgramFail
       (get_local $0)
       (i32.const 9720)
       (get_local $17)
      )
     )
     ;;@ expression.c:673:0
     (set_local $2
      (i32.load
       (get_local $6)
      )
     )
     (set_local $1
      (i32.load
       (get_local $12)
      )
     )
     (set_local $0
      (i32.load
       (get_local $5)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (call $_ExpressionStackPushValueByType
       (get_local $2)
       (get_local $1)
       (get_local $0)
      )
     )
     (i32.store
      (get_local $14)
      (get_local $0)
     )
     ;;@ expression.c:674:0
     (set_local $1
      (i32.load
       (get_local $15)
      )
     )
     (set_local $0
      (i32.load
       (get_local $14)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $1)
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     ;;@ expression.c:678:0
     (return)
    )
   )
  )
  ;;@ expression.c:640:0
  (i32.store
   (get_local $9)
   (i32.const 0)
  )
  ;;@ expression.c:641:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (call $_ExpressionCoerceInteger
    (get_local $0)
   )
  )
  (i32.store
   (get_local $10)
   (get_local $0)
  )
  (block $switch5
   (block $switch-default10
    (block $switch-case9
     (block $switch-case8
      (block $switch-case7
       (block $switch-case6
        ;;@ expression.c:642:0
        (br_table $switch-case6 $switch-case7 $switch-default10 $switch-default10 $switch-default10 $switch-default10 $switch-default10 $switch-case8 $switch-default10 $switch-default10 $switch-default10 $switch-case9 $switch-default10
         (i32.sub
          (i32.load
           (get_local $13)
          )
          (i32.const 33)
         )
        )
       )
       ;;@ expression.c:644:0
       (set_local $2
        (i32.load
         (get_local $6)
        )
       )
       (set_local $1
        (i32.load
         (get_local $5)
        )
       )
       (set_local $0
        (i32.load
         (get_local $10)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $0
        (call $_ExpressionAssignInt
         (get_local $2)
         (get_local $1)
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $9)
        (get_local $0)
       )
       (br $switch5)
      )
      ;;@ expression.c:645:0
      (set_local $2
       (i32.load
        (get_local $6)
       )
      )
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $0
       (i32.load
        (get_local $10)
       )
      )
      (set_local $0
       (i32.sub
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $0
       (call $_ExpressionAssignInt
        (get_local $2)
        (get_local $1)
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $9)
       (get_local $0)
      )
      (br $switch5)
     )
     ;;@ expression.c:646:0
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (call $_ProgramFail
      (get_local $0)
      (i32.const 9797)
      (get_local $22)
     )
     (br $switch5)
    )
    ;;@ expression.c:647:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 9797)
     (get_local $21)
    )
    (br $switch5)
   )
   ;;@ expression.c:648:0
   (set_local $0
    (i32.load
     (get_local $6)
    )
   )
   (call $_ProgramFail
    (get_local $0)
    (i32.const 9720)
    (get_local $20)
   )
  )
  ;;@ expression.c:651:0
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (call $_ExpressionPushInt
   (get_local $2)
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_ExpressionInfixOperator (; 183 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 192)
   )
  )
  (set_local $29
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
  (set_local $30
   (i32.add
    (get_local $7)
    (i32.const 104)
   )
  )
  (set_local $31
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
  (set_local $32
   (i32.add
    (get_local $7)
    (i32.const 88)
   )
  )
  (set_local $33
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
  (set_local $34
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
  )
  (set_local $35
   (i32.sub
    (get_local $7)
    (i32.const -64)
   )
  )
  (set_local $36
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
  )
  (set_local $24
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (set_local $37
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (set_local $38
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (set_local $39
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const 168)
   )
  )
  (set_local $25
   (i32.add
    (get_local $7)
    (i32.const 164)
   )
  )
  (set_local $17
   (i32.add
    (get_local $7)
    (i32.const 160)
   )
  )
  (set_local $23
   (i32.add
    (get_local $7)
    (i32.const 156)
   )
  )
  (set_local $20
   (i32.add
    (get_local $7)
    (i32.const 152)
   )
  )
  (set_local $16
   (i32.add
    (get_local $7)
    (i32.const 148)
   )
  )
  (set_local $18
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (set_local $14
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $12
   (get_local $7)
  )
  (set_local $9
   (i32.add
    (get_local $7)
    (i32.const 144)
   )
  )
  (set_local $10
   (i32.add
    (get_local $7)
    (i32.const 140)
   )
  )
  (set_local $19
   (i32.add
    (get_local $7)
    (i32.const 136)
   )
  )
  (set_local $26
   (i32.add
    (get_local $7)
    (i32.const 132)
   )
  )
  (set_local $27
   (i32.add
    (get_local $7)
    (i32.const 128)
   )
  )
  (set_local $21
   (i32.add
    (get_local $7)
    (i32.const 124)
   )
  )
  (set_local $22
   (i32.add
    (get_local $7)
    (i32.const 120)
   )
  )
  (set_local $28
   (i32.add
    (get_local $7)
    (i32.const 116)
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $7)
     (i32.const 188)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $7)
     (i32.const 184)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $13
    (i32.add
     (get_local $7)
     (i32.const 180)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $7)
     (i32.const 176)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $7)
     (i32.const 172)
    )
   )
   (get_local $4)
  )
  ;;@ expression.c:683:0
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  ;;@ expression.c:687:0
  (call $_debugf
   (i32.const 9811)
   (get_local $39)
  )
  ;;@ expression.c:688:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.eqz
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.eqz
    (get_local $3)
   )
  )
  (if
   (i32.or
    (get_local $2)
    (get_local $3)
   )
   (block
    ;;@ expression.c:689:0
    (set_local $2
     (i32.load
      (get_local $6)
     )
    )
    (call $_ProgramFail
     (get_local $2)
     (i32.const 9838)
     (get_local $38)
    )
   )
  )
  ;;@ expression.c:691:0
  (set_local $2
   (i32.load
    (get_local $13)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (i32.const 39)
   )
   (block
    ;;@ expression.c:695:0
    (i32.store
     (get_local $20)
     (i32.const 0)
    )
    ;;@ expression.c:697:0
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (block $__rjto$0
     (block $__rjti$0
      (br_if $__rjti$0
       (i32.lt_u
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load
        (get_local $1)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (br_if $__rjti$0
       (i32.gt_u
        (get_local $2)
        (i32.const 8)
       )
      )
      (br $__rjto$0)
     )
     (set_local $2
      (i32.load
       (get_local $1)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (if
      (i32.ne
       (get_local $2)
       (i32.const 9)
      )
      (block
       ;;@ expression.c:698:0
       (set_local $2
        (i32.load
         (get_local $6)
        )
       )
       (call $_ProgramFail
        (get_local $2)
        (i32.const 9857)
        (get_local $37)
       )
      )
     )
    )
    ;;@ expression.c:700:0
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (call $_ExpressionCoerceInteger
      (get_local $1)
     )
    )
    (i32.store
     (get_local $23)
     (get_local $1)
    )
    ;;@ expression.c:703:0
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (block $switch
     (block $switch-default
      (block $switch-case0
       (block $switch-case
        (br_table $switch-case0 $switch-case $switch-default
         (i32.sub
          (i32.load
           (get_local $1)
          )
          (i32.const 12)
         )
        )
       )
       ;;@ expression.c:705:0
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $2
        (i32.load
         (get_local $0)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 20)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $3
        (i32.load
         (get_local $0)
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.load
         (get_local $3)
        )
       )
       (set_local $4
        (i32.load
         (get_local $0)
        )
       )
       (set_local $4
        (i32.load
         (get_local $4)
        )
       )
       (set_local $12
        (i32.load
         (get_local $23)
        )
       )
       (set_local $4
        (call $_TypeSize
         (get_local $4)
         (get_local $12)
         (i32.const 1)
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (get_local $4)
        )
       )
       (set_local $4
        (i32.load
         (get_local $0)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
       )
       (set_local $4
        (i32.load8_s
         (get_local $4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (call $_VariableAllocValueFromExistingData
         (get_local $1)
         (get_local $2)
         (get_local $3)
         (get_local $4)
         (get_local $0)
        )
       )
       (i32.store
        (get_local $20)
        (get_local $0)
       )
       (br $switch)
      )
      ;;@ expression.c:706:0
      (set_local $1
       (i32.load
        (get_local $6)
       )
      )
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 20)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $3
       (i32.load
        (get_local $0)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (set_local $4
       (i32.load
        (get_local $0)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 20)
       )
      )
      (set_local $4
       (i32.load
        (get_local $4)
       )
      )
      (set_local $4
       (call $_TypeSize
        (get_local $4)
        (i32.const 0)
        (i32.const 1)
       )
      )
      (set_local $12
       (i32.load
        (get_local $23)
       )
      )
      (set_local $4
       (i32.mul
        (get_local $4)
        (get_local $12)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.load
        (get_local $0)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
      )
      (set_local $4
       (i32.load8_s
        (get_local $4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (call $_VariableAllocValueFromExistingData
        (get_local $1)
        (get_local $2)
        (get_local $3)
        (get_local $4)
        (get_local $0)
       )
      )
      (i32.store
       (get_local $20)
       (get_local $0)
      )
      (br $switch)
     )
     ;;@ expression.c:707:0
     (set_local $1
      (i32.load
       (get_local $6)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $24)
      (get_local $0)
     )
     (call $_ProgramFail
      (get_local $1)
      (i32.const 9888)
      (get_local $24)
     )
    )
    ;;@ expression.c:710:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (set_local $1
     (i32.load
      (get_local $15)
     )
    )
    (set_local $2
     (i32.load
      (get_local $20)
     )
    )
    (call $_ExpressionStackPushValueNode
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    ;;@ expression.c:890:0
    (return)
   )
  )
  ;;@ expression.c:712:0
  (set_local $2
   (i32.load
    (get_local $13)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (i32.const 13)
   )
   (block
    ;;@ expression.c:713:0
    (set_local $2
     (i32.load
      (get_local $6)
     )
    )
    (set_local $3
     (i32.load
      (get_local $15)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (call $_ExpressionQuestionMarkOperator
     (get_local $2)
     (get_local $3)
     (get_local $1)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    ;;@ expression.c:890:0
    (return)
   )
  )
  ;;@ expression.c:715:0
  (set_local $2
   (i32.load
    (get_local $13)
   )
  )
  (if
   (i32.eq
    (get_local $2)
    (i32.const 14)
   )
   (block
    ;;@ expression.c:716:0
    (set_local $2
     (i32.load
      (get_local $6)
     )
    )
    (set_local $3
     (i32.load
      (get_local $15)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (call $_ExpressionColonOperator
     (get_local $2)
     (get_local $3)
     (get_local $1)
     (get_local $0)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    ;;@ expression.c:890:0
    (return)
   )
  )
  ;;@ expression.c:719:0
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load
    (get_local $6)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 1764)
   )
  )
  (block $do-once
   (block $__rjti$7
    (br_if $__rjti$7
     (i32.ne
      (get_local $2)
      (get_local $3)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.load
      (get_local $6)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1764)
     )
    )
    (br_if $__rjti$7
     (i32.ne
      (get_local $2)
      (get_local $3)
     )
    )
    (br $do-once)
   )
   ;;@ expression.c:720:0
   (set_local $2
    (i32.load
     (get_local $1)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (set_local $3
    (i32.load
     (get_local $6)
    )
   )
   (set_local $3
    (i32.load
     (get_local $3)
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1764)
    )
   )
   (if
    (i32.eq
     (get_local $2)
     (get_local $3)
    )
    (block
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 1)
      )
      (block
       (set_local $2
        (i32.load
         (get_local $0)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (br_if $do-once
        (i32.le_u
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (br_if $do-once
      (i32.eq
       (get_local $2)
       (i32.const 9)
      )
     )
    )
   )
   ;;@ expression.c:721:0
   (set_local $2
    (i32.load
     (get_local $1)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (block $__rjto$4
    (block $__rjti$4
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 1)
      )
      (block
       (set_local $2
        (i32.load
         (get_local $1)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (br_if $__rjti$4
        (i32.le_u
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $1)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (br_if $__rjti$4
      (i32.eq
       (get_local $2)
       (i32.const 9)
      )
     )
     (br $__rjto$4)
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.load
      (get_local $6)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1764)
     )
    )
    (br_if $do-once
     (i32.eq
      (get_local $2)
      (get_local $3)
     )
    )
   )
   ;;@ expression.c:755:0
   (set_local $2
    (i32.load
     (get_local $1)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (block $do-once1
    (block $__rjti$6
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 1)
      )
      (block
       (set_local $2
        (i32.load
         (get_local $1)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (br_if $__rjti$6
        (i32.le_u
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $1)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (br_if $__rjti$6
      (i32.eq
       (get_local $2)
       (i32.const 9)
      )
     )
     (br $do-once1)
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (block $__rjto$1
     (block $__rjti$1
      (br_if $__rjti$1
       (i32.lt_u
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load
        (get_local $0)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (br_if $__rjti$1
       (i32.gt_u
        (get_local $2)
        (i32.const 8)
       )
      )
      (br $__rjto$1)
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (br_if $do-once1
      (i32.ne
       (get_local $2)
       (i32.const 9)
      )
     )
    )
    ;;@ expression.c:758:0
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $1
     (call $_ExpressionCoerceInteger
      (get_local $1)
     )
    )
    (i32.store
     (get_local $9)
     (get_local $1)
    )
    ;;@ expression.c:759:0
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (call $_ExpressionCoerceInteger
      (get_local $1)
     )
    )
    (i32.store
     (get_local $10)
     (get_local $1)
    )
    (block $do-once3
     (block $switch-default35
      (block $switch-case34
       (block $switch-case33
        (block $switch-case32
         (block $switch-case31
          (block $switch-case30
           (block $switch-case29
            (block $switch-case28
             (block $switch-case27
              (block $switch-case26
               (block $switch-case25
                (block $switch-case24
                 (block $switch-case23
                  (block $switch-case22
                   (block $switch-case21
                    (block $switch-case20
                     (block $switch-case19
                      (block $switch-case18
                       (block $switch-case17
                        (block $switch-case16
                         (block $switch-case15
                          (block $switch-case14
                           (block $switch-case13
                            (block $switch-case12
                             (block $switch-case11
                              (block $switch-case10
                               (block $switch-case9
                                (block $switch-case8
                                 (block $switch-case7
                                  (block $switch-case6
                                   ;;@ expression.c:760:0
                                   (br_table $switch-case6 $switch-case7 $switch-case8 $switch-case9 $switch-case10 $switch-case11 $switch-case12 $switch-case13 $switch-case14 $switch-case15 $switch-case16 $switch-default35 $switch-default35 $switch-case17 $switch-case18 $switch-case19 $switch-case20 $switch-case21 $switch-case22 $switch-case23 $switch-case24 $switch-case25 $switch-case26 $switch-case27 $switch-case28 $switch-case29 $switch-case30 $switch-case31 $switch-case32 $switch-case33 $switch-case34 $switch-default35
                                    (i32.sub
                                     (i32.load
                                      (get_local $13)
                                     )
                                     (i32.const 2)
                                    )
                                   )
                                  )
                                  ;;@ expression.c:762:0
                                  (set_local $1
                                   (i32.load
                                    (get_local $6)
                                   )
                                  )
                                  (set_local $0
                                   (i32.load
                                    (get_local $0)
                                   )
                                  )
                                  (set_local $2
                                   (i32.load
                                    (get_local $9)
                                   )
                                  )
                                  (set_local $0
                                   (call $_ExpressionAssignInt
                                    (get_local $1)
                                    (get_local $0)
                                    (get_local $2)
                                    (i32.const 0)
                                   )
                                  )
                                  (i32.store
                                   (get_local $8)
                                   (get_local $0)
                                  )
                                  (br $do-once3)
                                 )
                                 ;;@ expression.c:763:0
                                 (set_local $1
                                  (i32.load
                                   (get_local $6)
                                  )
                                 )
                                 (set_local $0
                                  (i32.load
                                   (get_local $0)
                                  )
                                 )
                                 (set_local $2
                                  (i32.load
                                   (get_local $10)
                                  )
                                 )
                                 (set_local $3
                                  (i32.load
                                   (get_local $9)
                                  )
                                 )
                                 (set_local $2
                                  (i32.add
                                   (get_local $2)
                                   (get_local $3)
                                  )
                                 )
                                 (set_local $0
                                  (call $_ExpressionAssignInt
                                   (get_local $1)
                                   (get_local $0)
                                   (get_local $2)
                                   (i32.const 0)
                                  )
                                 )
                                 (i32.store
                                  (get_local $8)
                                  (get_local $0)
                                 )
                                 (br $do-once3)
                                )
                                ;;@ expression.c:764:0
                                (set_local $1
                                 (i32.load
                                  (get_local $6)
                                 )
                                )
                                (set_local $0
                                 (i32.load
                                  (get_local $0)
                                 )
                                )
                                (set_local $2
                                 (i32.load
                                  (get_local $10)
                                 )
                                )
                                (set_local $3
                                 (i32.load
                                  (get_local $9)
                                 )
                                )
                                (set_local $2
                                 (i32.sub
                                  (get_local $2)
                                  (get_local $3)
                                 )
                                )
                                (set_local $0
                                 (call $_ExpressionAssignInt
                                  (get_local $1)
                                  (get_local $0)
                                  (get_local $2)
                                  (i32.const 0)
                                 )
                                )
                                (i32.store
                                 (get_local $8)
                                 (get_local $0)
                                )
                                (br $do-once3)
                               )
                               ;;@ expression.c:765:0
                               (set_local $1
                                (i32.load
                                 (get_local $6)
                                )
                               )
                               (set_local $0
                                (i32.load
                                 (get_local $0)
                                )
                               )
                               (set_local $2
                                (i32.load
                                 (get_local $10)
                                )
                               )
                               (set_local $3
                                (i32.load
                                 (get_local $9)
                                )
                               )
                               (set_local $2
                                (i32.mul
                                 (get_local $2)
                                 (get_local $3)
                                )
                               )
                               (set_local $0
                                (call $_ExpressionAssignInt
                                 (get_local $1)
                                 (get_local $0)
                                 (get_local $2)
                                 (i32.const 0)
                                )
                               )
                               (i32.store
                                (get_local $8)
                                (get_local $0)
                               )
                               (br $do-once3)
                              )
                              ;;@ expression.c:766:0
                              (set_local $1
                               (i32.load
                                (get_local $6)
                               )
                              )
                              (set_local $0
                               (i32.load
                                (get_local $0)
                               )
                              )
                              (set_local $2
                               (i32.load
                                (get_local $10)
                               )
                              )
                              (set_local $3
                               (i32.load
                                (get_local $9)
                               )
                              )
                              (set_local $2
                               (i32.div_s
                                (get_local $2)
                                (get_local $3)
                               )
                              )
                              (set_local $0
                               (call $_ExpressionAssignInt
                                (get_local $1)
                                (get_local $0)
                                (get_local $2)
                                (i32.const 0)
                               )
                              )
                              (i32.store
                               (get_local $8)
                               (get_local $0)
                              )
                              (br $do-once3)
                             )
                             ;;@ expression.c:768:0
                             (set_local $1
                              (i32.load
                               (get_local $6)
                              )
                             )
                             (set_local $0
                              (i32.load
                               (get_local $0)
                              )
                             )
                             (set_local $2
                              (i32.load
                               (get_local $10)
                              )
                             )
                             (set_local $3
                              (i32.load
                               (get_local $9)
                              )
                             )
                             (set_local $2
                              (i32.rem_s
                               (get_local $2)
                               (get_local $3)
                              )
                             )
                             (set_local $0
                              (call $_ExpressionAssignInt
                               (get_local $1)
                               (get_local $0)
                               (get_local $2)
                               (i32.const 0)
                              )
                             )
                             (i32.store
                              (get_local $8)
                              (get_local $0)
                             )
                             (br $do-once3)
                            )
                            ;;@ expression.c:770:0
                            (set_local $1
                             (i32.load
                              (get_local $6)
                             )
                            )
                            (set_local $0
                             (i32.load
                              (get_local $0)
                             )
                            )
                            (set_local $2
                             (i32.load
                              (get_local $10)
                             )
                            )
                            (set_local $3
                             (i32.load
                              (get_local $9)
                             )
                            )
                            (set_local $2
                             (i32.shl
                              (get_local $2)
                              (get_local $3)
                             )
                            )
                            (set_local $0
                             (call $_ExpressionAssignInt
                              (get_local $1)
                              (get_local $0)
                              (get_local $2)
                              (i32.const 0)
                             )
                            )
                            (i32.store
                             (get_local $8)
                             (get_local $0)
                            )
                            (br $do-once3)
                           )
                           ;;@ expression.c:771:0
                           (set_local $1
                            (i32.load
                             (get_local $6)
                            )
                           )
                           (set_local $0
                            (i32.load
                             (get_local $0)
                            )
                           )
                           (set_local $2
                            (i32.load
                             (get_local $10)
                            )
                           )
                           (set_local $3
                            (i32.load
                             (get_local $9)
                            )
                           )
                           (set_local $2
                            (i32.shr_s
                             (get_local $2)
                             (get_local $3)
                            )
                           )
                           (set_local $0
                            (call $_ExpressionAssignInt
                             (get_local $1)
                             (get_local $0)
                             (get_local $2)
                             (i32.const 0)
                            )
                           )
                           (i32.store
                            (get_local $8)
                            (get_local $0)
                           )
                           (br $do-once3)
                          )
                          ;;@ expression.c:772:0
                          (set_local $1
                           (i32.load
                            (get_local $6)
                           )
                          )
                          (set_local $0
                           (i32.load
                            (get_local $0)
                           )
                          )
                          (set_local $2
                           (i32.load
                            (get_local $10)
                           )
                          )
                          (set_local $3
                           (i32.load
                            (get_local $9)
                           )
                          )
                          (set_local $2
                           (i32.and
                            (get_local $2)
                            (get_local $3)
                           )
                          )
                          (set_local $0
                           (call $_ExpressionAssignInt
                            (get_local $1)
                            (get_local $0)
                            (get_local $2)
                            (i32.const 0)
                           )
                          )
                          (i32.store
                           (get_local $8)
                           (get_local $0)
                          )
                          (br $do-once3)
                         )
                         ;;@ expression.c:773:0
                         (set_local $1
                          (i32.load
                           (get_local $6)
                          )
                         )
                         (set_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                         (set_local $2
                          (i32.load
                           (get_local $10)
                          )
                         )
                         (set_local $3
                          (i32.load
                           (get_local $9)
                          )
                         )
                         (set_local $2
                          (i32.or
                           (get_local $2)
                           (get_local $3)
                          )
                         )
                         (set_local $0
                          (call $_ExpressionAssignInt
                           (get_local $1)
                           (get_local $0)
                           (get_local $2)
                           (i32.const 0)
                          )
                         )
                         (i32.store
                          (get_local $8)
                          (get_local $0)
                         )
                         (br $do-once3)
                        )
                        ;;@ expression.c:774:0
                        (set_local $1
                         (i32.load
                          (get_local $6)
                         )
                        )
                        (set_local $0
                         (i32.load
                          (get_local $0)
                         )
                        )
                        (set_local $2
                         (i32.load
                          (get_local $10)
                         )
                        )
                        (set_local $3
                         (i32.load
                          (get_local $9)
                         )
                        )
                        (set_local $2
                         (i32.xor
                          (get_local $2)
                          (get_local $3)
                         )
                        )
                        (set_local $0
                         (call $_ExpressionAssignInt
                          (get_local $1)
                          (get_local $0)
                          (get_local $2)
                          (i32.const 0)
                         )
                        )
                        (i32.store
                         (get_local $8)
                         (get_local $0)
                        )
                        (br $do-once3)
                       )
                       ;;@ expression.c:775:0
                       (set_local $0
                        (i32.load
                         (get_local $10)
                        )
                       )
                       (set_local $1
                        (i32.ne
                         (get_local $0)
                         (i32.const 0)
                        )
                       )
                       (set_local $0
                        (i32.load
                         (get_local $9)
                        )
                       )
                       (set_local $0
                        (i32.ne
                         (get_local $0)
                         (i32.const 0)
                        )
                       )
                       (if
                        (get_local $1)
                        (set_local $0
                         (i32.const 1)
                        )
                       )
                       (set_local $0
                        (i32.and
                         (get_local $0)
                         (i32.const 1)
                        )
                       )
                       (i32.store
                        (get_local $8)
                        (get_local $0)
                       )
                       (br $do-once3)
                      )
                      ;;@ expression.c:776:0
                      (set_local $0
                       (i32.load
                        (get_local $10)
                       )
                      )
                      (set_local $1
                       (i32.ne
                        (get_local $0)
                        (i32.const 0)
                       )
                      )
                      (set_local $0
                       (i32.load
                        (get_local $9)
                       )
                      )
                      (set_local $0
                       (i32.ne
                        (get_local $0)
                        (i32.const 0)
                       )
                      )
                      (if
                       (i32.eqz
                        (get_local $1)
                       )
                       (set_local $0
                        (i32.const 0)
                       )
                      )
                      (set_local $0
                       (i32.and
                        (get_local $0)
                        (i32.const 1)
                       )
                      )
                      (i32.store
                       (get_local $8)
                       (get_local $0)
                      )
                      (br $do-once3)
                     )
                     ;;@ expression.c:777:0
                     (set_local $0
                      (i32.load
                       (get_local $10)
                      )
                     )
                     (set_local $1
                      (i32.load
                       (get_local $9)
                      )
                     )
                     (set_local $0
                      (i32.or
                       (get_local $0)
                       (get_local $1)
                      )
                     )
                     (i32.store
                      (get_local $8)
                      (get_local $0)
                     )
                     (br $do-once3)
                    )
                    ;;@ expression.c:778:0
                    (set_local $0
                     (i32.load
                      (get_local $10)
                     )
                    )
                    (set_local $1
                     (i32.load
                      (get_local $9)
                     )
                    )
                    (set_local $0
                     (i32.xor
                      (get_local $0)
                      (get_local $1)
                     )
                    )
                    (i32.store
                     (get_local $8)
                     (get_local $0)
                    )
                    (br $do-once3)
                   )
                   ;;@ expression.c:779:0
                   (set_local $0
                    (i32.load
                     (get_local $10)
                    )
                   )
                   (set_local $1
                    (i32.load
                     (get_local $9)
                    )
                   )
                   (set_local $0
                    (i32.and
                     (get_local $0)
                     (get_local $1)
                    )
                   )
                   (i32.store
                    (get_local $8)
                    (get_local $0)
                   )
                   (br $do-once3)
                  )
                  ;;@ expression.c:780:0
                  (set_local $0
                   (i32.load
                    (get_local $10)
                   )
                  )
                  (set_local $1
                   (i32.load
                    (get_local $9)
                   )
                  )
                  (set_local $0
                   (i32.eq
                    (get_local $0)
                    (get_local $1)
                   )
                  )
                  (i32.store
                   (get_local $8)
                   (get_local $0)
                  )
                  (br $do-once3)
                 )
                 ;;@ expression.c:781:0
                 (set_local $0
                  (i32.load
                   (get_local $10)
                  )
                 )
                 (set_local $1
                  (i32.load
                   (get_local $9)
                  )
                 )
                 (set_local $0
                  (i32.ne
                   (get_local $0)
                   (get_local $1)
                  )
                 )
                 (i32.store
                  (get_local $8)
                  (get_local $0)
                 )
                 (br $do-once3)
                )
                ;;@ expression.c:782:0
                (set_local $0
                 (i32.load
                  (get_local $10)
                 )
                )
                (set_local $1
                 (i32.load
                  (get_local $9)
                 )
                )
                (set_local $0
                 (i32.lt_s
                  (get_local $0)
                  (get_local $1)
                 )
                )
                (i32.store
                 (get_local $8)
                 (get_local $0)
                )
                (br $do-once3)
               )
               ;;@ expression.c:783:0
               (set_local $0
                (i32.load
                 (get_local $10)
                )
               )
               (set_local $1
                (i32.load
                 (get_local $9)
                )
               )
               (set_local $0
                (i32.gt_s
                 (get_local $0)
                 (get_local $1)
                )
               )
               (i32.store
                (get_local $8)
                (get_local $0)
               )
               (br $do-once3)
              )
              ;;@ expression.c:784:0
              (set_local $0
               (i32.load
                (get_local $10)
               )
              )
              (set_local $1
               (i32.load
                (get_local $9)
               )
              )
              (set_local $0
               (i32.le_s
                (get_local $0)
                (get_local $1)
               )
              )
              (i32.store
               (get_local $8)
               (get_local $0)
              )
              (br $do-once3)
             )
             ;;@ expression.c:785:0
             (set_local $0
              (i32.load
               (get_local $10)
              )
             )
             (set_local $1
              (i32.load
               (get_local $9)
              )
             )
             (set_local $0
              (i32.ge_s
               (get_local $0)
               (get_local $1)
              )
             )
             (i32.store
              (get_local $8)
              (get_local $0)
             )
             (br $do-once3)
            )
            ;;@ expression.c:786:0
            (set_local $0
             (i32.load
              (get_local $10)
             )
            )
            (set_local $1
             (i32.load
              (get_local $9)
             )
            )
            (set_local $0
             (i32.shl
              (get_local $0)
              (get_local $1)
             )
            )
            (i32.store
             (get_local $8)
             (get_local $0)
            )
            (br $do-once3)
           )
           ;;@ expression.c:787:0
           (set_local $0
            (i32.load
             (get_local $10)
            )
           )
           (set_local $1
            (i32.load
             (get_local $9)
            )
           )
           (set_local $0
            (i32.shr_s
             (get_local $0)
             (get_local $1)
            )
           )
           (i32.store
            (get_local $8)
            (get_local $0)
           )
           (br $do-once3)
          )
          ;;@ expression.c:788:0
          (set_local $0
           (i32.load
            (get_local $10)
           )
          )
          (set_local $1
           (i32.load
            (get_local $9)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (get_local $1)
           )
          )
          (i32.store
           (get_local $8)
           (get_local $0)
          )
          (br $do-once3)
         )
         ;;@ expression.c:789:0
         (set_local $0
          (i32.load
           (get_local $10)
          )
         )
         (set_local $1
          (i32.load
           (get_local $9)
          )
         )
         (set_local $0
          (i32.sub
           (get_local $0)
           (get_local $1)
          )
         )
         (i32.store
          (get_local $8)
          (get_local $0)
         )
         (br $do-once3)
        )
        ;;@ expression.c:790:0
        (set_local $0
         (i32.load
          (get_local $10)
         )
        )
        (set_local $1
         (i32.load
          (get_local $9)
         )
        )
        (set_local $0
         (i32.mul
          (get_local $0)
          (get_local $1)
         )
        )
        (i32.store
         (get_local $8)
         (get_local $0)
        )
        (br $do-once3)
       )
       ;;@ expression.c:791:0
       (set_local $0
        (i32.load
         (get_local $10)
        )
       )
       (set_local $1
        (i32.load
         (get_local $9)
        )
       )
       (set_local $0
        (i32.div_s
         (get_local $0)
         (get_local $1)
        )
       )
       (i32.store
        (get_local $8)
        (get_local $0)
       )
       (br $do-once3)
      )
      ;;@ expression.c:793:0
      (set_local $0
       (i32.load
        (get_local $10)
       )
      )
      (set_local $1
       (i32.load
        (get_local $9)
       )
      )
      (set_local $0
       (i32.rem_s
        (get_local $0)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $8)
       (get_local $0)
      )
      (br $do-once3)
     )
     ;;@ expression.c:795:0
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (call $_ProgramFail
      (get_local $0)
      (i32.const 9720)
      (get_local $35)
     )
    )
    ;;@ expression.c:798:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (set_local $1
     (i32.load
      (get_local $15)
     )
    )
    (set_local $2
     (i32.load
      (get_local $8)
     )
    )
    (call $_ExpressionPushInt
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    ;;@ expression.c:890:0
    (return)
   )
   ;;@ expression.c:800:0
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (if
    (i32.eq
     (get_local $2)
     (i32.const 12)
    )
    (block $do-once36
     (set_local $2
      (i32.load
       (get_local $1)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (block $__rjto$2
      (block $__rjti$2
       (br_if $__rjti$2
        (i32.lt_u
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $2
        (i32.load
         (get_local $1)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (br_if $__rjti$2
        (i32.gt_u
         (get_local $2)
         (i32.const 8)
        )
       )
       (br $__rjto$2)
      )
      (set_local $2
       (i32.load
        (get_local $1)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (br_if $do-once36
       (i32.ne
        (get_local $2)
        (i32.const 9)
       )
      )
     )
     ;;@ expression.c:803:0
     (set_local $2
      (i32.load
       (get_local $1)
      )
     )
     (set_local $2
      (call $_ExpressionCoerceInteger
       (get_local $2)
      )
     )
     (i32.store
      (get_local $19)
      (get_local $2)
     )
     ;;@ expression.c:805:0
     (set_local $2
      (i32.load
       (get_local $13)
      )
     )
     (set_local $2
      (i32.eq
       (get_local $2)
       (i32.const 20)
      )
     )
     (set_local $3
      (i32.load
       (get_local $13)
      )
     )
     (set_local $3
      (i32.eq
       (get_local $3)
       (i32.const 21)
      )
     )
     (if
      (i32.or
       (get_local $2)
       (get_local $3)
      )
      (block
       ;;@ expression.c:808:0
       (set_local $1
        (i32.load
         (get_local $19)
        )
       )
       (if
        (get_local $1)
        (block
         ;;@ expression.c:809:0
         (set_local $1
          (i32.load
           (get_local $6)
          )
         )
         (call $_ProgramFail
          (get_local $1)
          (i32.const 9720)
          (get_local $34)
         )
        )
       )
       ;;@ expression.c:811:0
       (set_local $3
        (i32.load
         (get_local $13)
        )
       )
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $2
        (i32.load
         (get_local $15)
        )
       )
       (set_local $0
        (i32.load
         (i32.load offset=4
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (i32.const 20)
        )
        (block
         ;;@ expression.c:812:0
         (set_local $0
          (i32.eqz
           (get_local $0)
          )
         )
         (call $_ExpressionPushInt
          (get_local $1)
          (get_local $2)
          (get_local $0)
         )
         (set_global $STACKTOP
          (get_local $7)
         )
         ;;@ expression.c:890:0
         (return)
        )
        (block
         ;;@ expression.c:814:0
         (set_local $0
          (i32.ne
           (get_local $0)
           (i32.const 0)
          )
         )
         (call $_ExpressionPushInt
          (get_local $1)
          (get_local $2)
          (get_local $0)
         )
         (set_global $STACKTOP
          (get_local $7)
         )
         ;;@ expression.c:890:0
         (return)
        )
       )
      )
     )
     ;;@ expression.c:816:0
     (set_local $2
      (i32.load
       (get_local $13)
      )
     )
     (set_local $2
      (i32.eq
       (get_local $2)
       (i32.const 28)
      )
     )
     (set_local $3
      (i32.load
       (get_local $13)
      )
     )
     (set_local $3
      (i32.eq
       (get_local $3)
       (i32.const 29)
      )
     )
     (if
      (i32.or
       (get_local $2)
       (get_local $3)
      )
      (block
       ;;@ expression.c:819:0
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 20)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (call $_TypeSize
         (get_local $1)
         (i32.const 0)
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $26)
        (get_local $1)
       )
       ;;@ expression.c:821:0
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (get_local $17)
        (get_local $1)
       )
       ;;@ expression.c:822:0
       (set_local $1
        (i32.load
         (get_local $17)
        )
       )
       (if
        (i32.eqz
         (get_local $1)
        )
        (block
         ;;@ expression.c:823:0
         (set_local $1
          (i32.load
           (get_local $6)
          )
         )
         (call $_ProgramFail
          (get_local $1)
          (i32.const 9738)
          (get_local $33)
         )
        )
       )
       ;;@ expression.c:825:0
       (set_local $3
        (i32.load
         (get_local $13)
        )
       )
       (set_local $1
        (i32.load
         (get_local $17)
        )
       )
       (set_local $2
        (i32.mul
         (i32.load
          (get_local $19)
         )
         (i32.load
          (get_local $26)
         )
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (i32.const 28)
        )
        (block
         ;;@ expression.c:826:0
         (set_local $1
          (i32.add
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (get_local $17)
          (get_local $1)
         )
        )
        (block
         ;;@ expression.c:828:0
         (set_local $2
          (i32.sub
           (i32.const 0)
           (get_local $2)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (get_local $17)
          (get_local $1)
         )
        )
       )
       ;;@ expression.c:830:0
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $2
        (i32.load
         (get_local $15)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (call $_ExpressionStackPushValueByType
         (get_local $1)
         (get_local $2)
         (get_local $0)
        )
       )
       (i32.store
        (get_local $25)
        (get_local $0)
       )
       ;;@ expression.c:831:0
       (set_local $0
        (i32.load
         (get_local $17)
        )
       )
       (set_local $1
        (i32.load
         (get_local $25)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (get_local $1)
        (get_local $0)
       )
       (set_global $STACKTOP
        (get_local $7)
       )
       ;;@ expression.c:890:0
       (return)
      )
     )
     ;;@ expression.c:833:0
     (set_local $2
      (i32.load
       (get_local $13)
      )
     )
     (set_local $2
      (i32.eq
       (get_local $2)
       (i32.const 2)
      )
     )
     (set_local $3
      (i32.load
       (get_local $19)
      )
     )
     (set_local $3
      (i32.eqz
       (get_local $3)
      )
     )
     (if
      (i32.and
       (get_local $2)
       (get_local $3)
      )
      (block
       ;;@ expression.c:836:0
       (set_local $2
        (i32.load
         (get_local $6)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (call $_HeapUnpopStack
        (get_local $2)
        (i32.const 24)
       )
       ;;@ expression.c:837:0
       (set_local $2
        (i32.load
         (get_local $6)
        )
       )
       (set_local $3
        (i32.load
         (get_local $0)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (call $_ExpressionAssign
        (get_local $2)
        (get_local $3)
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
        (i32.const 0)
        (i32.const 0)
       )
       ;;@ expression.c:838:0
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $2
        (i32.load
         (get_local $15)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (call $_ExpressionStackPushValueNode
        (get_local $1)
        (get_local $2)
        (get_local $0)
       )
       (set_global $STACKTOP
        (get_local $7)
       )
       ;;@ expression.c:890:0
       (return)
      )
     )
     ;;@ expression.c:840:0
     (set_local $1
      (i32.load
       (get_local $13)
      )
     )
     (set_local $1
      (i32.eq
       (get_local $1)
       (i32.const 3)
      )
     )
     (set_local $2
      (i32.load
       (get_local $13)
      )
     )
     (set_local $2
      (i32.eq
       (get_local $2)
       (i32.const 4)
      )
     )
     (if
      (i32.eqz
       (i32.or
        (get_local $1)
        (get_local $2)
       )
      )
      (block
       ;;@ expression.c:859:0
       (set_local $0
        (i32.load
         (get_local $6)
        )
       )
       (call $_ProgramFail
        (get_local $0)
        (i32.const 9720)
        (get_local $31)
       )
       (set_global $STACKTOP
        (get_local $7)
       )
       ;;@ expression.c:890:0
       (return)
      )
     )
     ;;@ expression.c:843:0
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 20)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (set_local $1
      (call $_TypeSize
       (get_local $1)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $27)
      (get_local $1)
     )
     ;;@ expression.c:845:0
     (set_local $1
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (i32.store
      (get_local $17)
      (get_local $1)
     )
     ;;@ expression.c:846:0
     (set_local $1
      (i32.load
       (get_local $17)
      )
     )
     (if
      (i32.eqz
       (get_local $1)
      )
      (block
       ;;@ expression.c:847:0
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (call $_ProgramFail
        (get_local $1)
        (i32.const 9738)
        (get_local $32)
       )
      )
     )
     ;;@ expression.c:849:0
     (set_local $3
      (i32.load
       (get_local $13)
      )
     )
     (set_local $1
      (i32.load
       (get_local $17)
      )
     )
     (set_local $2
      (i32.mul
       (i32.load
        (get_local $19)
       )
       (i32.load
        (get_local $27)
       )
      )
     )
     (if
      (i32.eq
       (get_local $3)
       (i32.const 3)
      )
      (block
       ;;@ expression.c:850:0
       (set_local $1
        (i32.add
         (get_local $1)
         (get_local $2)
        )
       )
       (i32.store
        (get_local $17)
        (get_local $1)
       )
      )
      (block
       ;;@ expression.c:852:0
       (set_local $2
        (i32.sub
         (i32.const 0)
         (get_local $2)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (get_local $2)
        )
       )
       (i32.store
        (get_local $17)
        (get_local $1)
       )
      )
     )
     ;;@ expression.c:854:0
     (set_local $1
      (i32.load
       (get_local $6)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (call $_HeapUnpopStack
      (get_local $1)
      (i32.const 24)
     )
     ;;@ expression.c:855:0
     (set_local $1
      (i32.load
       (get_local $17)
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (i32.store
      (get_local $2)
      (get_local $1)
     )
     ;;@ expression.c:856:0
     (set_local $1
      (i32.load
       (get_local $6)
      )
     )
     (set_local $2
      (i32.load
       (get_local $15)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (call $_ExpressionStackPushValueNode
      (get_local $1)
      (get_local $2)
      (get_local $0)
     )
     (set_global $STACKTOP
      (get_local $7)
     )
     ;;@ expression.c:890:0
     (return)
    )
   )
   ;;@ expression.c:861:0
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (set_local $2
    (i32.load
     (get_local $2)
    )
   )
   (if
    (i32.eq
     (get_local $2)
     (i32.const 12)
    )
    (block
     (set_local $2
      (i32.load
       (get_local $1)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (set_local $2
      (i32.eq
       (get_local $2)
       (i32.const 12)
      )
     )
     (set_local $3
      (i32.load
       (get_local $13)
      )
     )
     (set_local $3
      (i32.ne
       (get_local $3)
       (i32.const 2)
      )
     )
     (if
      (i32.and
       (get_local $2)
       (get_local $3)
      )
      (block
       ;;@ expression.c:864:0
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (get_local $21)
        (get_local $1)
       )
       ;;@ expression.c:865:0
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $22)
        (get_local $0)
       )
       (block $switch-default42
        (block $switch-case41
         (block $switch-case40
          (block $switch-case39
           ;;@ expression.c:867:0
           (br_table $switch-case39 $switch-case40 $switch-default42 $switch-default42 $switch-default42 $switch-default42 $switch-default42 $switch-default42 $switch-default42 $switch-case41 $switch-default42
            (i32.sub
             (i32.load
              (get_local $13)
             )
             (i32.const 20)
            )
           )
          )
          ;;@ expression.c:869:0
          (set_local $0
           (i32.load
            (get_local $6)
           )
          )
          (set_local $1
           (i32.load
            (get_local $15)
           )
          )
          (set_local $2
           (i32.load
            (get_local $22)
           )
          )
          (set_local $3
           (i32.load
            (get_local $21)
           )
          )
          (set_local $2
           (i32.eq
            (get_local $2)
            (get_local $3)
           )
          )
          (call $_ExpressionPushInt
           (get_local $0)
           (get_local $1)
           (get_local $2)
          )
          (set_global $STACKTOP
           (get_local $7)
          )
          ;;@ expression.c:890:0
          (return)
         )
         ;;@ expression.c:870:0
         (set_local $0
          (i32.load
           (get_local $6)
          )
         )
         (set_local $1
          (i32.load
           (get_local $15)
          )
         )
         (set_local $2
          (i32.load
           (get_local $22)
          )
         )
         (set_local $3
          (i32.load
           (get_local $21)
          )
         )
         (set_local $2
          (i32.ne
           (get_local $2)
           (get_local $3)
          )
         )
         (call $_ExpressionPushInt
          (get_local $0)
          (get_local $1)
          (get_local $2)
         )
         (set_global $STACKTOP
          (get_local $7)
         )
         ;;@ expression.c:890:0
         (return)
        )
        ;;@ expression.c:871:0
        (set_local $0
         (i32.load
          (get_local $6)
         )
        )
        (set_local $1
         (i32.load
          (get_local $15)
         )
        )
        (set_local $2
         (i32.load
          (get_local $22)
         )
        )
        (set_local $3
         (i32.load
          (get_local $21)
         )
        )
        (set_local $2
         (i32.sub
          (get_local $2)
          (get_local $3)
         )
        )
        (call $_ExpressionPushInt
         (get_local $0)
         (get_local $1)
         (get_local $2)
        )
        (set_global $STACKTOP
         (get_local $7)
        )
        ;;@ expression.c:890:0
        (return)
       )
       ;;@ expression.c:872:0
       (set_local $0
        (i32.load
         (get_local $6)
        )
       )
       (call $_ProgramFail
        (get_local $0)
        (i32.const 9720)
        (get_local $30)
       )
       (set_global $STACKTOP
        (get_local $7)
       )
       ;;@ expression.c:890:0
       (return)
      )
     )
    )
   )
   ;;@ expression.c:875:0
   (set_local $2
    (i32.load
     (get_local $13)
    )
   )
   (if
    (i32.eq
     (get_local $2)
     (i32.const 2)
    )
    (block
     ;;@ expression.c:878:0
     (set_local $2
      (i32.load
       (get_local $6)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (call $_HeapUnpopStack
      (get_local $2)
      (i32.const 24)
     )
     ;;@ expression.c:879:0
     (set_local $2
      (i32.load
       (get_local $6)
      )
     )
     (set_local $3
      (i32.load
       (get_local $0)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (call $_ExpressionAssign
      (get_local $2)
      (get_local $3)
      (get_local $1)
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
     )
     ;;@ expression.c:880:0
     (set_local $1
      (i32.load
       (get_local $6)
      )
     )
     (set_local $2
      (i32.load
       (get_local $15)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (call $_ExpressionStackPushValueNode
      (get_local $1)
      (get_local $2)
      (get_local $0)
     )
     (set_global $STACKTOP
      (get_local $7)
     )
     ;;@ expression.c:890:0
     (return)
    )
   )
   ;;@ expression.c:882:0
   (set_local $3
    (i32.load
     (get_local $13)
    )
   )
   (set_local $2
    (i32.load
     (get_local $6)
    )
   )
   (if
    (i32.eq
     (get_local $3)
     (i32.const 38)
    )
    (block
     ;;@ expression.c:885:0
     (set_local $3
      (i32.load
       (get_local $15)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (call $_ExpressionStackPushValueByType
       (get_local $2)
       (get_local $3)
       (get_local $0)
      )
     )
     (i32.store
      (get_local $28)
      (get_local $0)
     )
     ;;@ expression.c:886:0
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (set_local $2
      (i32.load
       (get_local $28)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (call $_ExpressionAssign
      (get_local $0)
      (get_local $2)
      (get_local $1)
      (i32.const 1)
      (i32.const 0)
      (i32.const 0)
      (i32.const 1)
     )
     (set_global $STACKTOP
      (get_local $7)
     )
     ;;@ expression.c:890:0
     (return)
    )
    (block
     ;;@ expression.c:889:0
     (call $_ProgramFail
      (get_local $2)
      (i32.const 9720)
      (get_local $29)
     )
     (set_global $STACKTOP
      (get_local $7)
     )
     ;;@ expression.c:890:0
     (return)
    )
   )
  )
  ;;@ expression.c:724:0
  (i32.store
   (get_local $16)
   (i32.const 0)
  )
  ;;@ expression.c:725:0
  (f64.store
   (get_local $18)
   (f64.const 0)
  )
  ;;@ expression.c:726:0
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.load
    (get_local $6)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 1764)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $5
   (if (result f64)
    (i32.eq
     (get_local $2)
     (get_local $3)
    )
    (block (result f64)
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (f64.load
      (get_local $1)
     )
    )
    (block (result f64)
     (set_local $1
      (call $_ExpressionCoerceInteger
       (get_local $1)
      )
     )
     (f64.convert_s/i32
      (get_local $1)
     )
    )
   )
  )
  (f64.store
   (get_local $14)
   (get_local $5)
  )
  ;;@ expression.c:727:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 1764)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $5
   (if (result f64)
    (i32.eq
     (get_local $2)
     (get_local $3)
    )
    (block (result f64)
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.load
       (get_local $1)
      )
     )
     (f64.load
      (get_local $1)
     )
    )
    (block (result f64)
     (set_local $1
      (call $_ExpressionCoerceInteger
       (get_local $1)
      )
     )
     (f64.convert_s/i32
      (get_local $1)
     )
    )
   )
  )
  (f64.store
   (get_local $12)
   (get_local $5)
  )
  (block $label$break$L166
   (block $switch-default60
    (block $switch-case59
     (block $switch-case58
      (block $switch-case57
       (block $switch-case56
        (block $switch-case55
         (block $switch-case54
          (block $switch-case53
           (block $switch-case52
            (block $switch-case51
             (block $switch-case50
              (block $switch-case49
               (block $switch-case48
                (block $switch-case47
                 (block $switch-case46
                  (block $switch-case45
                   ;;@ expression.c:729:0
                   (br_table $switch-case45 $switch-case46 $switch-case47 $switch-case48 $switch-case49 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-case50 $switch-case51 $switch-case52 $switch-case53 $switch-case54 $switch-case55 $switch-default60 $switch-default60 $switch-case56 $switch-case57 $switch-case58 $switch-case59 $switch-default60
                    (i32.sub
                     (i32.load
                      (get_local $13)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                  ;;@ expression.c:731:0
                  (set_local $1
                   (i32.load
                    (get_local $0)
                   )
                  )
                  (set_local $1
                   (i32.load
                    (get_local $1)
                   )
                  )
                  (set_local $1
                   (i32.load
                    (get_local $1)
                   )
                  )
                  (set_local $2
                   (i32.eq
                    (get_local $1)
                    (i32.const 9)
                   )
                  )
                  (set_local $1
                   (i32.load
                    (get_local $6)
                   )
                  )
                  (set_local $0
                   (i32.load
                    (get_local $0)
                   )
                  )
                  (set_local $5
                   (f64.load
                    (get_local $14)
                   )
                  )
                  (if
                   (get_local $2)
                   (block
                    (set_local $5
                     (call $_ExpressionAssignFP
                      (get_local $1)
                      (get_local $0)
                      (get_local $5)
                     )
                    )
                    (f64.store
                     (get_local $18)
                     (get_local $5)
                    )
                    (br $label$break$L166)
                   )
                   (block
                    (set_local $2
                     (i32.trunc_s/f64
                      (get_local $5)
                     )
                    )
                    (set_local $0
                     (call $_ExpressionAssignInt
                      (get_local $1)
                      (get_local $0)
                      (get_local $2)
                      (i32.const 0)
                     )
                    )
                    (i32.store
                     (get_local $8)
                     (get_local $0)
                    )
                    (i32.store
                     (get_local $16)
                     (i32.const 1)
                    )
                    (br $label$break$L166)
                   )
                  )
                 )
                 ;;@ expression.c:732:0
                 (set_local $1
                  (i32.load
                   (get_local $0)
                  )
                 )
                 (set_local $1
                  (i32.load
                   (get_local $1)
                  )
                 )
                 (set_local $1
                  (i32.load
                   (get_local $1)
                  )
                 )
                 (set_local $2
                  (i32.eq
                   (get_local $1)
                   (i32.const 9)
                  )
                 )
                 (set_local $1
                  (i32.load
                   (get_local $6)
                  )
                 )
                 (set_local $0
                  (i32.load
                   (get_local $0)
                  )
                 )
                 (set_local $5
                  (f64.load
                   (get_local $12)
                  )
                 )
                 (set_local $11
                  (f64.load
                   (get_local $14)
                  )
                 )
                 (set_local $5
                  (f64.add
                   (get_local $5)
                   (get_local $11)
                  )
                 )
                 (if
                  (get_local $2)
                  (block
                   (set_local $5
                    (call $_ExpressionAssignFP
                     (get_local $1)
                     (get_local $0)
                     (get_local $5)
                    )
                   )
                   (f64.store
                    (get_local $18)
                    (get_local $5)
                   )
                   (br $label$break$L166)
                  )
                  (block
                   (set_local $2
                    (i32.trunc_s/f64
                     (get_local $5)
                    )
                   )
                   (set_local $0
                    (call $_ExpressionAssignInt
                     (get_local $1)
                     (get_local $0)
                     (get_local $2)
                     (i32.const 0)
                    )
                   )
                   (i32.store
                    (get_local $8)
                    (get_local $0)
                   )
                   (i32.store
                    (get_local $16)
                    (i32.const 1)
                   )
                   (br $label$break$L166)
                  )
                 )
                )
                ;;@ expression.c:733:0
                (set_local $1
                 (i32.load
                  (get_local $0)
                 )
                )
                (set_local $1
                 (i32.load
                  (get_local $1)
                 )
                )
                (set_local $1
                 (i32.load
                  (get_local $1)
                 )
                )
                (set_local $2
                 (i32.eq
                  (get_local $1)
                  (i32.const 9)
                 )
                )
                (set_local $1
                 (i32.load
                  (get_local $6)
                 )
                )
                (set_local $0
                 (i32.load
                  (get_local $0)
                 )
                )
                (set_local $5
                 (f64.load
                  (get_local $12)
                 )
                )
                (set_local $11
                 (f64.load
                  (get_local $14)
                 )
                )
                (set_local $5
                 (f64.sub
                  (get_local $5)
                  (get_local $11)
                 )
                )
                (if
                 (get_local $2)
                 (block
                  (set_local $5
                   (call $_ExpressionAssignFP
                    (get_local $1)
                    (get_local $0)
                    (get_local $5)
                   )
                  )
                  (f64.store
                   (get_local $18)
                   (get_local $5)
                  )
                  (br $label$break$L166)
                 )
                 (block
                  (set_local $2
                   (i32.trunc_s/f64
                    (get_local $5)
                   )
                  )
                  (set_local $0
                   (call $_ExpressionAssignInt
                    (get_local $1)
                    (get_local $0)
                    (get_local $2)
                    (i32.const 0)
                   )
                  )
                  (i32.store
                   (get_local $8)
                   (get_local $0)
                  )
                  (i32.store
                   (get_local $16)
                   (i32.const 1)
                  )
                  (br $label$break$L166)
                 )
                )
               )
               ;;@ expression.c:734:0
               (set_local $1
                (i32.load
                 (get_local $0)
                )
               )
               (set_local $1
                (i32.load
                 (get_local $1)
                )
               )
               (set_local $1
                (i32.load
                 (get_local $1)
                )
               )
               (set_local $2
                (i32.eq
                 (get_local $1)
                 (i32.const 9)
                )
               )
               (set_local $1
                (i32.load
                 (get_local $6)
                )
               )
               (set_local $0
                (i32.load
                 (get_local $0)
                )
               )
               (set_local $5
                (f64.load
                 (get_local $12)
                )
               )
               (set_local $11
                (f64.load
                 (get_local $14)
                )
               )
               (set_local $5
                (f64.mul
                 (get_local $5)
                 (get_local $11)
                )
               )
               (if
                (get_local $2)
                (block
                 (set_local $5
                  (call $_ExpressionAssignFP
                   (get_local $1)
                   (get_local $0)
                   (get_local $5)
                  )
                 )
                 (f64.store
                  (get_local $18)
                  (get_local $5)
                 )
                 (br $label$break$L166)
                )
                (block
                 (set_local $2
                  (i32.trunc_s/f64
                   (get_local $5)
                  )
                 )
                 (set_local $0
                  (call $_ExpressionAssignInt
                   (get_local $1)
                   (get_local $0)
                   (get_local $2)
                   (i32.const 0)
                  )
                 )
                 (i32.store
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store
                  (get_local $16)
                  (i32.const 1)
                 )
                 (br $label$break$L166)
                )
               )
              )
              ;;@ expression.c:735:0
              (set_local $1
               (i32.load
                (get_local $0)
               )
              )
              (set_local $1
               (i32.load
                (get_local $1)
               )
              )
              (set_local $1
               (i32.load
                (get_local $1)
               )
              )
              (set_local $2
               (i32.eq
                (get_local $1)
                (i32.const 9)
               )
              )
              (set_local $1
               (i32.load
                (get_local $6)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $5
               (f64.load
                (get_local $12)
               )
              )
              (set_local $11
               (f64.load
                (get_local $14)
               )
              )
              (set_local $5
               (f64.div
                (get_local $5)
                (get_local $11)
               )
              )
              (if
               (get_local $2)
               (block
                (set_local $5
                 (call $_ExpressionAssignFP
                  (get_local $1)
                  (get_local $0)
                  (get_local $5)
                 )
                )
                (f64.store
                 (get_local $18)
                 (get_local $5)
                )
                (br $label$break$L166)
               )
               (block
                (set_local $2
                 (i32.trunc_s/f64
                  (get_local $5)
                 )
                )
                (set_local $0
                 (call $_ExpressionAssignInt
                  (get_local $1)
                  (get_local $0)
                  (get_local $2)
                  (i32.const 0)
                 )
                )
                (i32.store
                 (get_local $8)
                 (get_local $0)
                )
                (i32.store
                 (get_local $16)
                 (i32.const 1)
                )
                (br $label$break$L166)
               )
              )
             )
             ;;@ expression.c:736:0
             (set_local $5
              (f64.load
               (get_local $12)
              )
             )
             (set_local $11
              (f64.load
               (get_local $14)
              )
             )
             (set_local $0
              (f64.eq
               (get_local $5)
               (get_local $11)
              )
             )
             (i32.store
              (get_local $8)
              (get_local $0)
             )
             (i32.store
              (get_local $16)
              (i32.const 1)
             )
             (br $label$break$L166)
            )
            ;;@ expression.c:737:0
            (set_local $5
             (f64.load
              (get_local $12)
             )
            )
            (set_local $11
             (f64.load
              (get_local $14)
             )
            )
            (set_local $0
             (f64.ne
              (get_local $5)
              (get_local $11)
             )
            )
            (i32.store
             (get_local $8)
             (get_local $0)
            )
            (i32.store
             (get_local $16)
             (i32.const 1)
            )
            (br $label$break$L166)
           )
           ;;@ expression.c:738:0
           (set_local $5
            (f64.load
             (get_local $12)
            )
           )
           (set_local $11
            (f64.load
             (get_local $14)
            )
           )
           (set_local $0
            (f64.lt
             (get_local $5)
             (get_local $11)
            )
           )
           (i32.store
            (get_local $8)
            (get_local $0)
           )
           (i32.store
            (get_local $16)
            (i32.const 1)
           )
           (br $label$break$L166)
          )
          ;;@ expression.c:739:0
          (set_local $5
           (f64.load
            (get_local $12)
           )
          )
          (set_local $11
           (f64.load
            (get_local $14)
           )
          )
          (set_local $0
           (f64.gt
            (get_local $5)
            (get_local $11)
           )
          )
          (i32.store
           (get_local $8)
           (get_local $0)
          )
          (i32.store
           (get_local $16)
           (i32.const 1)
          )
          (br $label$break$L166)
         )
         ;;@ expression.c:740:0
         (set_local $5
          (f64.load
           (get_local $12)
          )
         )
         (set_local $11
          (f64.load
           (get_local $14)
          )
         )
         (set_local $0
          (f64.le
           (get_local $5)
           (get_local $11)
          )
         )
         (i32.store
          (get_local $8)
          (get_local $0)
         )
         (i32.store
          (get_local $16)
          (i32.const 1)
         )
         (br $label$break$L166)
        )
        ;;@ expression.c:741:0
        (set_local $5
         (f64.load
          (get_local $12)
         )
        )
        (set_local $11
         (f64.load
          (get_local $14)
         )
        )
        (set_local $0
         (f64.ge
          (get_local $5)
          (get_local $11)
         )
        )
        (i32.store
         (get_local $8)
         (get_local $0)
        )
        (i32.store
         (get_local $16)
         (i32.const 1)
        )
        (br $label$break$L166)
       )
       ;;@ expression.c:742:0
       (set_local $5
        (f64.load
         (get_local $12)
        )
       )
       (set_local $11
        (f64.load
         (get_local $14)
        )
       )
       (set_local $5
        (f64.add
         (get_local $5)
         (get_local $11)
        )
       )
       (f64.store
        (get_local $18)
        (get_local $5)
       )
       (br $label$break$L166)
      )
      ;;@ expression.c:743:0
      (set_local $5
       (f64.load
        (get_local $12)
       )
      )
      (set_local $11
       (f64.load
        (get_local $14)
       )
      )
      (set_local $5
       (f64.sub
        (get_local $5)
        (get_local $11)
       )
      )
      (f64.store
       (get_local $18)
       (get_local $5)
      )
      (br $label$break$L166)
     )
     ;;@ expression.c:744:0
     (set_local $5
      (f64.load
       (get_local $12)
      )
     )
     (set_local $11
      (f64.load
       (get_local $14)
      )
     )
     (set_local $5
      (f64.mul
       (get_local $5)
       (get_local $11)
      )
     )
     (f64.store
      (get_local $18)
      (get_local $5)
     )
     (br $label$break$L166)
    )
    ;;@ expression.c:745:0
    (set_local $5
     (f64.load
      (get_local $12)
     )
    )
    (set_local $11
     (f64.load
      (get_local $14)
     )
    )
    (set_local $5
     (f64.div
      (get_local $5)
      (get_local $11)
     )
    )
    (f64.store
     (get_local $18)
     (get_local $5)
    )
    (br $label$break$L166)
   )
   ;;@ expression.c:746:0
   (set_local $0
    (i32.load
     (get_local $6)
    )
   )
   (call $_ProgramFail
    (get_local $0)
    (i32.const 9720)
    (get_local $36)
   )
  )
  ;;@ expression.c:749:0
  (set_local $2
   (i32.load
    (get_local $16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_local $1
   (i32.load
    (get_local $15)
   )
  )
  (if
   (get_local $2)
   ;;@ expression.c:890:0
   (block
    ;;@ expression.c:750:0
    (set_local $2
     (i32.load
      (get_local $8)
     )
    )
    (call $_ExpressionPushInt
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
   )
   ;;@ expression.c:890:0
   (block
    ;;@ expression.c:752:0
    (set_local $5
     (f64.load
      (get_local $18)
     )
    )
    (call $_ExpressionPushFP
     (get_local $0)
     (get_local $1)
     (get_local $5)
    )
    (set_global $STACKTOP
     (get_local $7)
    )
   )
  )
 )
 (func $_ExpressionStackCollapse (; 184 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (set_local $14
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (set_local $15
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (set_local $16
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (set_local $17
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $11
   (i32.add
    (get_local $6)
    (i32.const 52)
   )
  )
  (set_local $9
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (set_local $13
   (i32.add
    (get_local $6)
    (i32.const 44)
   )
  )
  (set_local $10
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
  )
  (set_local $7
   (i32.add
    (get_local $6)
    (i32.const 36)
   )
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $6)
     (i32.const 68)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.sub
     (get_local $6)
     (i32.const -64)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.const 60)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (get_local $3)
  )
  ;;@ expression.c:895:0
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $11)
   (get_local $3)
  )
  ;;@ expression.c:898:0
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $10)
   (get_local $3)
  )
  ;;@ expression.c:901:0
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $3)
  )
  (call $_debugf
   (i32.const 9912)
   (get_local $6)
  )
  ;;@ expression.c:1016:0
  (block $__rjto$1
   (block $__rjti$1
    (loop $label$continue$L1
     (block $__rjti$0
      ;;@ expression.c:905:0
      (set_local $3
       (i32.load
        (get_local $10)
       )
      )
      (br_if $__rjti$1
       (i32.eqz
        (get_local $3)
       )
      )
      (set_local $3
       (i32.load
        (get_local $10)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (br_if $__rjti$1
       (i32.eqz
        (get_local $3)
       )
      )
      (set_local $3
       (i32.load
        (get_local $11)
       )
      )
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      (br_if $__rjti$1
       (i32.lt_s
        (get_local $3)
        (get_local $4)
       )
      )
      ;;@ expression.c:908:0
      (set_local $3
       (i32.load
        (get_local $10)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 14)
       )
      )
      (set_local $3
       (i32.load8_s
        (get_local $3)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 255)
       )
      )
      (set_local $3
       (i32.load
        (get_local $10)
       )
      )
      (if
       (get_local $4)
       ;;@ expression.c:911:0
       (i32.store
        (get_local $7)
        (get_local $3)
       )
       (block
        ;;@ expression.c:909:0
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (i32.store
         (get_local $7)
         (get_local $3)
        )
       )
      )
      ;;@ expression.c:913:0
      (set_local $3
       (i32.load
        (get_local $7)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 12)
       )
      )
      (set_local $3
       (i32.load16_s
        (get_local $3)
       )
      )
      (set_local $3
       (i32.and
        (get_local $3)
        (i32.const 65535)
       )
      )
      (i32.store
       (get_local $11)
       (get_local $3)
      )
      ;;@ expression.c:916:0
      (set_local $3
       (i32.load
        (get_local $11)
       )
      )
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      (set_local $3
       (i32.ge_s
        (get_local $3)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.load
        (get_local $7)
       )
      )
      (set_local $4
       (i32.ne
        (get_local $4)
        (i32.const 0)
       )
      )
      (if
       (i32.and
        (get_local $3)
        (get_local $4)
       )
       (block
        ;;@ expression.c:919:0
        (set_local $3
         (i32.load
          (get_local $7)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 14)
         )
        )
        (set_local $3
         (i32.load8_s
          (get_local $3)
         )
        )
        (block $label$break$L12
         (block $switch-case2
          (block $switch-case1
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case2 $switch-case $switch-case1 $switch-case0 $label$break$L12
              (i32.and
               (get_local $3)
               (i32.const 255)
              )
             )
            )
            ;;@ expression.c:923:0
            (call $_debugf
             (i32.const 9942)
             (get_local $17)
            )
            ;;@ expression.c:924:0
            (set_local $3
             (i32.load
              (get_local $10)
             )
            )
            (set_local $3
             (i32.add
              (get_local $3)
              (i32.const 4)
             )
            )
            (set_local $3
             (i32.load
              (get_local $3)
             )
            )
            (i32.store
             (get_local $9)
             (get_local $3)
            )
            ;;@ expression.c:927:0
            (set_local $3
             (i32.load
              (get_local $8)
             )
            )
            (set_local $3
             (i32.load
              (get_local $3)
             )
            )
            (set_local $4
             (i32.load
              (get_local $9)
             )
            )
            (set_local $4
             (call $_TypeStackSizeValue
              (get_local $4)
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 40)
             )
            )
            (drop
             (call $_HeapPopStack
              (get_local $3)
              (i32.const 0)
              (get_local $4)
             )
            )
            ;;@ expression.c:928:0
            (set_local $3
             (i32.load
              (get_local $8)
             )
            )
            (set_local $3
             (i32.load
              (get_local $3)
             )
            )
            (set_local $4
             (i32.load
              (get_local $7)
             )
            )
            (drop
             (call $_HeapPopStack
              (get_local $3)
              (get_local $4)
              (i32.const 16)
             )
            )
            ;;@ expression.c:929:0
            (set_local $3
             (i32.load
              (get_local $7)
             )
            )
            (set_local $3
             (i32.load
              (get_local $3)
             )
            )
            (set_local $4
             (i32.load
              (get_local $0)
             )
            )
            (i32.store
             (get_local $4)
             (get_local $3)
            )
            ;;@ expression.c:932:0
            (set_local $3
             (i32.load
              (get_local $8)
             )
            )
            (set_local $3
             (i32.add
              (get_local $3)
              (i32.const 16)
             )
            )
            (set_local $5
             (i32.load
              (get_local $3)
             )
            )
            (set_local $3
             (i32.load
              (get_local $8)
             )
            )
            (set_local $4
             (i32.load
              (get_local $0)
             )
            )
            (if
             (get_local $5)
             (block
              ;;@ expression.c:940:0
              (call $_ExpressionPushInt
               (get_local $3)
               (get_local $4)
               (i32.const 0)
              )
              (br $label$break$L12)
             )
             (block
              ;;@ expression.c:935:0
              (set_local $5
               (i32.load
                (get_local $7)
               )
              )
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const 8)
               )
              )
              (set_local $5
               (i32.load
                (get_local $5)
               )
              )
              (set_local $12
               (i32.load
                (get_local $9)
               )
              )
              (call $_ExpressionPrefixOperator
               (get_local $3)
               (get_local $4)
               (get_local $5)
               (get_local $12)
              )
              (br $label$break$L12)
             )
            )
           )
           ;;@ expression.c:946:0
           (call $_debugf
            (i32.const 9961)
            (get_local $16)
           )
           ;;@ expression.c:947:0
           (set_local $3
            (i32.load
             (get_local $10)
            )
           )
           (set_local $3
            (i32.load
             (get_local $3)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 4)
            )
           )
           (set_local $3
            (i32.load
             (get_local $3)
            )
           )
           (i32.store
            (get_local $9)
            (get_local $3)
           )
           ;;@ expression.c:950:0
           (set_local $3
            (i32.load
             (get_local $8)
            )
           )
           (set_local $3
            (i32.load
             (get_local $3)
            )
           )
           (drop
            (call $_HeapPopStack
             (get_local $3)
             (i32.const 0)
             (i32.const 16)
            )
           )
           ;;@ expression.c:951:0
           (set_local $3
            (i32.load
             (get_local $8)
            )
           )
           (set_local $3
            (i32.load
             (get_local $3)
            )
           )
           (set_local $4
            (i32.load
             (get_local $9)
            )
           )
           (set_local $5
            (i32.load
             (get_local $9)
            )
           )
           (set_local $5
            (call $_TypeStackSizeValue
             (get_local $5)
            )
           )
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const 40)
            )
           )
           (drop
            (call $_HeapPopStack
             (get_local $3)
             (get_local $4)
             (get_local $5)
            )
           )
           ;;@ expression.c:952:0
           (set_local $3
            (i32.load
             (get_local $10)
            )
           )
           (set_local $3
            (i32.load
             (get_local $3)
            )
           )
           (set_local $3
            (i32.load
             (get_local $3)
            )
           )
           (set_local $4
            (i32.load
             (get_local $0)
            )
           )
           (i32.store
            (get_local $4)
            (get_local $3)
           )
           ;;@ expression.c:955:0
           (set_local $3
            (i32.load
             (get_local $8)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 16)
            )
           )
           (set_local $5
            (i32.load
             (get_local $3)
            )
           )
           (set_local $3
            (i32.load
             (get_local $8)
            )
           )
           (set_local $4
            (i32.load
             (get_local $0)
            )
           )
           (if
            (get_local $5)
            (block
             ;;@ expression.c:963:0
             (call $_ExpressionPushInt
              (get_local $3)
              (get_local $4)
              (i32.const 0)
             )
             (br $label$break$L12)
            )
            (block
             ;;@ expression.c:958:0
             (set_local $5
              (i32.load
               (get_local $7)
              )
             )
             (set_local $5
              (i32.add
               (get_local $5)
               (i32.const 8)
              )
             )
             (set_local $5
              (i32.load
               (get_local $5)
              )
             )
             (set_local $12
              (i32.load
               (get_local $9)
              )
             )
             (call $_ExpressionPostfixOperator
              (get_local $3)
              (get_local $4)
              (get_local $5)
              (get_local $12)
             )
             (br $label$break$L12)
            )
           )
          )
          ;;@ expression.c:969:0
          (call $_debugf
           (i32.const 9981)
           (get_local $15)
          )
          ;;@ expression.c:970:0
          (set_local $3
           (i32.load
            (get_local $10)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (i32.store
           (get_local $9)
           (get_local $3)
          )
          ;;@ expression.c:971:0
          (set_local $3
           (i32.load
            (get_local $9)
           )
          )
          (if
           (i32.eqz
            (get_local $3)
           )
           (block
            ;;@ expression.c:994:0
            (i32.store
             (get_local $11)
             (i32.const -1)
            )
            (br $label$break$L12)
           )
          )
          ;;@ expression.c:973:0
          (set_local $3
           (i32.load
            (get_local $7)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (i32.store
           (get_local $13)
           (get_local $3)
          )
          ;;@ expression.c:976:0
          (set_local $3
           (i32.load
            (get_local $8)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (set_local $4
           (i32.load
            (get_local $9)
           )
          )
          (set_local $4
           (call $_TypeStackSizeValue
            (get_local $4)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 40)
           )
          )
          (drop
           (call $_HeapPopStack
            (get_local $3)
            (i32.const 0)
            (get_local $4)
           )
          )
          ;;@ expression.c:977:0
          (set_local $3
           (i32.load
            (get_local $8)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (drop
           (call $_HeapPopStack
            (get_local $3)
            (i32.const 0)
            (i32.const 16)
           )
          )
          ;;@ expression.c:978:0
          (set_local $3
           (i32.load
            (get_local $8)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (set_local $4
           (i32.load
            (get_local $13)
           )
          )
          (set_local $5
           (i32.load
            (get_local $13)
           )
          )
          (set_local $5
           (call $_TypeStackSizeValue
            (get_local $5)
           )
          )
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const 40)
           )
          )
          (drop
           (call $_HeapPopStack
            (get_local $3)
            (get_local $4)
            (get_local $5)
           )
          )
          ;;@ expression.c:979:0
          (set_local $3
           (i32.load
            (get_local $7)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (set_local $4
           (i32.load
            (get_local $0)
           )
          )
          (i32.store
           (get_local $4)
           (get_local $3)
          )
          ;;@ expression.c:982:0
          (set_local $3
           (i32.load
            (get_local $8)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
          )
          (set_local $5
           (i32.load
            (get_local $3)
           )
          )
          (set_local $3
           (i32.load
            (get_local $8)
           )
          )
          (set_local $4
           (i32.load
            (get_local $0)
           )
          )
          (if
           (get_local $5)
           (block
            ;;@ expression.c:990:0
            (call $_ExpressionPushInt
             (get_local $3)
             (get_local $4)
             (i32.const 0)
            )
            (br $label$break$L12)
           )
           (block
            ;;@ expression.c:985:0
            (set_local $5
             (i32.load
              (get_local $7)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
            (set_local $5
             (i32.load
              (get_local $5)
             )
            )
            (set_local $12
             (i32.load
              (get_local $13)
             )
            )
            (set_local $18
             (i32.load
              (get_local $9)
             )
            )
            (call $_ExpressionInfixOperator
             (get_local $3)
             (get_local $4)
             (get_local $5)
             (get_local $12)
             (get_local $18)
            )
            (br $label$break$L12)
           )
          )
         )
         ;;@ expression.c:999:0
         (set_local $3
          (i32.load
           (get_local $7)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 14)
          )
         )
         (set_local $3
          (i32.load8_s
           (get_local $3)
          )
         )
         (set_local $3
          (i32.and
           (get_local $3)
           (i32.const 255)
          )
         )
         (br_if $__rjti$0
          (i32.eqz
           (get_local $3)
          )
         )
        )
        ;;@ expression.c:1004:0
        (set_local $3
         (i32.load
          (get_local $11)
         )
        )
        (set_local $4
         (i32.load
          (get_local $2)
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (if
         (i32.le_s
          (get_local $3)
          (get_local $4)
         )
         (block
          ;;@ expression.c:1005:0
          (set_local $3
           (i32.load
            (get_local $2)
           )
          )
          (i32.store
           (get_local $3)
           (i32.const 20000)
          )
         )
        )
       )
      )
      ;;@ expression.c:1010:0
      (set_local $3
       (i32.load
        (get_local $0)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (i32.store
       (get_local $10)
       (get_local $3)
      )
      (br $label$continue$L1)
     )
    )
    ;;@ expression.c:999:0
    (call $___assert_fail
     (i32.const 9999)
     (i32.const 10035)
     (i32.const 999)
     (i32.const 10048)
    )
    (br $__rjto$1)
   )
   ;;@ expression.c:1012:0
   (call $_debugf
    (i32.const 10072)
    (get_local $14)
   )
   (set_global $STACKTOP
    (get_local $6)
   )
  )
 )
 (func $_ExpressionStackPushOperator (; 185 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $5)
     (i32.const 20)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (get_local $4)
  )
  ;;@ expression.c:1021:0
  (set_local $4
   (i32.load
    (get_local $7)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $7
   (i32.load
    (get_local $7)
   )
  )
  (set_local $4
   (call $_VariableAlloc
    (get_local $4)
    (get_local $7)
    (i32.const 16)
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $4)
  )
  ;;@ expression.c:1022:0
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $7
   (i32.load
    (get_local $6)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $4)
  )
  ;;@ expression.c:1023:0
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (set_local $4
   (i32.load
    (get_local $6)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (i32.const 14)
   )
  )
  (i32.store8
   (get_local $4)
   (get_local $1)
  )
  ;;@ expression.c:1024:0
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ expression.c:1025:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 65535)
   )
  )
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (i32.store16
   (get_local $2)
   (get_local $1)
  )
  ;;@ expression.c:1026:0
  (set_local $1
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ expression.c:1027:0
  (call $_debugf
   (i32.const 10108)
   (get_local $5)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $_ExpressionGetStructElement (; 186 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (set_local $15
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $6
   (get_local $3)
  )
  (set_local $13
   (i32.add
    (get_local $3)
    (i32.const 52)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 44)
   )
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $14
   (i32.add
    (get_local $3)
    (i32.const 36)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $16
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (i32.store
   (tee_local $4
    (i32.sub
     (get_local $3)
     (i32.const -64)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $3)
     (i32.const 60)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (get_local $2)
  )
  ;;@ expression.c:1043:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (call $_LexGetToken
    (get_local $0)
    (get_local $13)
    (i32.const 1)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 45)
   )
   (block
    ;;@ expression.c:1044:0
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $12)
     )
    )
    (set_local $0
     (i32.eq
      (get_local $0)
      (i32.const 41)
     )
    )
    (set_local $0
     (if (result i32)
      (get_local $0)
      (i32.const 18683)
      (i32.const 10139)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $0)
    )
    (call $_ProgramFail
     (get_local $1)
     (i32.const 10142)
     (get_local $6)
    )
   )
  )
  ;;@ expression.c:1046:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    ;;@ expression.c:1074:0
    (return)
   )
  )
  ;;@ expression.c:1049:0
  (set_local $0
   (i32.load
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  ;;@ expression.c:1050:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (get_local $0)
  )
  ;;@ expression.c:1051:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $0)
  )
  ;;@ expression.c:1052:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $14)
   (get_local $0)
  )
  ;;@ expression.c:1053:0
  (i32.store
   (get_local $10)
   (i32.const 0)
  )
  ;;@ expression.c:1057:0
  (set_local $0
   (i32.load
    (get_local $12)
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 42)
   )
   (block
    ;;@ expression.c:1058:0
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (call $_VariableDereferencePointer
      (get_local $1)
      (get_local $0)
      (get_local $7)
      (i32.const 0)
      (get_local $8)
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $14)
     (get_local $0)
    )
   )
  )
  ;;@ expression.c:1060:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (i32.const 14)
   )
   (block
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 15)
     )
     (block
      ;;@ expression.c:1061:0
      (set_local $17
       (i32.load
        (get_local $4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $12)
       )
      )
      (set_local $0
       (i32.eq
        (get_local $0)
        (i32.const 41)
       )
      )
      (set_local $6
       (if (result i32)
        (get_local $0)
        (i32.const 18683)
        (i32.const 10139)
       )
      )
      (set_local $0
       (i32.load
        (get_local $12)
       )
      )
      (set_local $0
       (i32.eq
        (get_local $0)
        (i32.const 42)
       )
      )
      (set_local $2
       (if (result i32)
        (get_local $0)
        (i32.const 10187)
        (i32.const 21496)
       )
      )
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (i32.store
       (get_local $9)
       (get_local $6)
      )
      (set_local $0
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $2)
      )
      (set_local $0
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (call $_ProgramFail
       (get_local $17)
       (i32.const 10195)
       (get_local $9)
      )
     )
    )
   )
  )
  ;;@ expression.c:1063:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $13)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (call $_TableGet
    (get_local $1)
    (get_local $0)
    (get_local $10)
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ expression.c:1064:0
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $13)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $15)
     (get_local $0)
    )
    (call $_ProgramFail
     (get_local $1)
     (i32.const 10267)
     (get_local $15)
    )
   )
  )
  ;;@ expression.c:1067:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (call $_TypeStackSizeValue
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (drop
   (call $_HeapPopStack
    (get_local $2)
    (get_local $1)
    (get_local $0)
   )
  )
  ;;@ expression.c:1068:0
  (set_local $0
   (i32.load
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $11)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ expression.c:1071:0
  (set_local $6
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $14)
   )
  )
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (if (result i32)
    (get_local $0)
    (block (result i32)
     (set_local $0
      (i32.load
       (get_local $7)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 0)
   )
  )
  (set_local $0
   (call $_VariableAllocValueFromExistingData
    (get_local $6)
    (get_local $2)
    (get_local $1)
    (i32.const 1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $16)
   (get_local $0)
  )
  ;;@ expression.c:1072:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.load
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load
    (get_local $16)
   )
  )
  (call $_ExpressionStackPushValueNode
   (get_local $2)
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_ExpressionParse (; 187 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 288)
   )
  )
  (set_local $18
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
  (set_local $30
   (i32.add
    (get_local $3)
    (i32.const 88)
   )
  )
  (set_local $31
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (set_local $32
   (i32.add
    (get_local $3)
    (i32.const 72)
   )
  )
  (set_local $33
   (i32.sub
    (get_local $3)
    (i32.const -64)
   )
  )
  (set_local $34
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (set_local $35
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (set_local $36
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $37
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $38
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $39
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $40
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 276)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 272)
   )
  )
  (set_local $15
   (i32.add
    (get_local $3)
    (i32.const 268)
   )
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 264)
   )
  )
  (set_local $19
   (i32.add
    (get_local $3)
    (i32.const 260)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 256)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 252)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 248)
   )
  )
  (set_local $12
   (i32.add
    (get_local $3)
    (i32.const 244)
   )
  )
  (set_local $16
   (i32.add
    (get_local $3)
    (i32.const 200)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 196)
   )
  )
  (set_local $25
   (i32.add
    (get_local $3)
    (i32.const 192)
   )
  )
  (set_local $26
   (i32.add
    (get_local $3)
    (i32.const 188)
   )
  )
  (set_local $41
   (i32.add
    (get_local $3)
    (i32.const 184)
   )
  )
  (set_local $20
   (i32.add
    (get_local $3)
    (i32.const 180)
   )
  )
  (set_local $17
   (i32.add
    (get_local $3)
    (i32.const 176)
   )
  )
  (set_local $21
   (i32.add
    (get_local $3)
    (i32.const 172)
   )
  )
  (set_local $27
   (i32.add
    (get_local $3)
    (i32.const 168)
   )
  )
  (set_local $22
   (i32.add
    (get_local $3)
    (i32.const 164)
   )
  )
  (set_local $13
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
  )
  (set_local $14
   (i32.add
    (get_local $3)
    (i32.const 116)
   )
  )
  (set_local $28
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
  )
  (set_local $29
   (i32.add
    (get_local $3)
    (i32.const 108)
   )
  )
  (set_local $42
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
  )
  (set_local $23
   (i32.add
    (get_local $3)
    (i32.const 100)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $3)
     (i32.const 284)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $43
    (i32.add
     (get_local $3)
     (i32.const 280)
    )
   )
   (get_local $1)
  )
  ;;@ expression.c:1080:0
  (i32.store
   (get_local $10)
   (i32.const 1)
  )
  ;;@ expression.c:1081:0
  (i32.store
   (get_local $15)
   (i32.const 0)
  )
  ;;@ expression.c:1082:0
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  ;;@ expression.c:1084:0
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  ;;@ expression.c:1085:0
  (i32.store
   (get_local $9)
   (i32.const 20000)
  )
  ;;@ expression.c:1086:0
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  ;;@ expression.c:1087:0
  (i32.store
   (get_local $12)
   (i32.const 0)
  )
  ;;@ expression.c:1089:0
  (call $_debugf
   (i32.const 10301)
   (get_local $3)
  )
  (loop $while-in
   ;;@ expression.c:1095:0
   (set_local $0
    (i32.load
     (get_local $2)
    )
   )
   (call $_ParserCopy
    (get_local $16)
    (get_local $0)
   )
   ;;@ expression.c:1096:0
   (set_local $0
    (i32.load
     (get_local $2)
    )
   )
   (set_local $0
    (call $_LexGetToken
     (get_local $0)
     (get_local $11)
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $0)
   )
   ;;@ expression.c:1097:0
   (set_local $0
    (i32.load
     (get_local $6)
    )
   )
   (set_local $0
    (i32.gt_s
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.load
     (get_local $6)
    )
   )
   (set_local $1
    (i32.le_s
     (get_local $1)
     (i32.const 43)
    )
   )
   (block $do-once9
    (block $__rjti$4
     (block $__rjti$3
      (br_if $__rjti$3
       (i32.and
        (get_local $0)
        (get_local $1)
       )
      )
      ;;@ expression.c:1098:0
      (set_local $0
       (i32.load
        (get_local $6)
       )
      )
      (set_local $0
       (i32.eq
        (get_local $0)
        (i32.const 44)
       )
      )
      (set_local $1
       (i32.load
        (get_local $8)
       )
      )
      (set_local $1
       (i32.ne
        (get_local $1)
        (i32.const 0)
       )
      )
      (br_if $__rjti$3
       (i32.and
        (get_local $0)
        (get_local $1)
       )
      )
      (br $__rjti$4)
     )
     ;;@ expression.c:1099:0
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (set_local $0
      (i32.ne
       (get_local $0)
       (i32.const 14)
      )
     )
     (set_local $1
      (i32.load
       (get_local $12)
      )
     )
     (set_local $1
      (i32.gt_s
       (get_local $1)
       (i32.const 0)
      )
     )
     (br_if $__rjti$4
      (i32.eqz
       (i32.or
        (get_local $0)
        (get_local $1)
       )
      )
     )
     ;;@ expression.c:1102:0
     (set_local $1
      (i32.load
       (get_local $10)
      )
     )
     (set_local $0
      (i32.load16_s
       (i32.add
        (i32.shl
         (i32.load
          (get_local $6)
         )
         (i32.const 3)
        )
        (i32.const 1344)
       )
      )
     )
     (if
      (get_local $1)
      (block
       ;;@ expression.c:1105:0
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 15)
        )
       )
       (if
        (i32.eqz
         (get_local $0)
        )
        (block
         ;;@ expression.c:1106:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (call $_ProgramFail
          (get_local $0)
          (i32.const 10321)
          (get_local $40)
         )
        )
       )
       ;;@ expression.c:1108:0
       (set_local $0
        (i32.load
         (get_local $6)
        )
       )
       (set_local $0
        (i32.add
         (i32.shl
          (get_local $0)
          (i32.const 3)
         )
         (i32.const 1344)
        )
       )
       (set_local $0
        (i32.load16_s
         (get_local $0)
        )
       )
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 15)
        )
       )
       (i32.store
        (get_local $19)
        (get_local $0)
       )
       ;;@ expression.c:1109:0
       (set_local $0
        (i32.load
         (get_local $8)
        )
       )
       (set_local $1
        (i32.load
         (get_local $19)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (get_local $1)
        )
       )
       (i32.store
        (get_local $7)
        (get_local $0)
       )
       ;;@ expression.c:1111:0
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (if
        (i32.ne
         (get_local $1)
         (i32.const 43)
        )
        (block
         ;;@ expression.c:1146:0
         (set_local $0
          (call $_LexGetToken
           (get_local $0)
           (i32.const 0)
           (i32.const 0)
          )
         )
         (i32.store
          (get_local $17)
          (get_local $0)
         )
         ;;@ expression.c:1147:0
         (i32.store
          (get_local $21)
          (i32.const 0)
         )
         ;;@ expression.c:1148:0
         (set_local $0
          (i32.load
           (get_local $17)
          )
         )
         (set_local $0
          (i32.gt_s
           (get_local $0)
           (i32.const 1)
          )
         )
         (set_local $1
          (i32.load
           (get_local $17)
          )
         )
         (set_local $1
          (i32.lt_s
           (get_local $1)
           (i32.const 43)
          )
         )
         (if
          (i32.and
           (get_local $0)
           (get_local $1)
          )
          (block
           ;;@ expression.c:1150:0
           (set_local $0
            (i32.load
             (get_local $17)
            )
           )
           (set_local $0
            (i32.add
             (i32.shl
              (get_local $0)
              (i32.const 3)
             )
             (i32.const 1344)
            )
           )
           (set_local $0
            (i32.load16_s
             (get_local $0)
            )
           )
           (set_local $0
            (i32.and
             (get_local $0)
             (i32.const 15)
            )
           )
           (i32.store
            (get_local $27)
            (get_local $0)
           )
           ;;@ expression.c:1154:0
           (set_local $0
            (i32.load
             (get_local $19)
            )
           )
           (set_local $1
            (i32.load
             (get_local $27)
            )
           )
           (if
            (i32.eq
             (get_local $0)
             (get_local $1)
            )
            ;;@ expression.c:1155:0
            (i32.store
             (get_local $21)
             (i32.const -1)
            )
           )
          )
         )
         ;;@ expression.c:1158:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $1
          (i32.load
           (get_local $7)
          )
         )
         (call $_ExpressionStackCollapse
          (get_local $0)
          (get_local $4)
          (get_local $1)
          (get_local $9)
         )
         ;;@ expression.c:1159:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $1
          (i32.load
           (get_local $6)
          )
         )
         (set_local $5
          (i32.load
           (get_local $7)
          )
         )
         (set_local $24
          (i32.load
           (get_local $21)
          )
         )
         (set_local $5
          (i32.add
           (get_local $5)
           (get_local $24)
          )
         )
         (call $_ExpressionStackPushOperator
          (get_local $0)
          (get_local $4)
          (i32.const 1)
          (get_local $1)
          (get_local $5)
         )
         (br $do-once9)
        )
       )
       ;;@ expression.c:1114:0
       (set_local $0
        (call $_LexGetToken
         (get_local $0)
         (get_local $11)
         (i32.const 0)
        )
       )
       (i32.store
        (get_local $25)
        (get_local $0)
       )
       ;;@ expression.c:1115:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $1
        (i32.load
         (get_local $25)
        )
       )
       (set_local $5
        (i32.load
         (get_local $11)
        )
       )
       (set_local $0
        (call $_IsTypeToken
         (get_local $0)
         (get_local $1)
         (get_local $5)
        )
       )
       (if
        (get_local $0)
        (block $do-once
         (set_local $0
          (i32.load
           (get_local $4)
          )
         )
         (if
          (get_local $0)
          (block
           (set_local $0
            (i32.load
             (get_local $4)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (br_if $do-once
            (i32.eq
             (get_local $0)
             (i32.const 37)
            )
           )
          )
         )
         ;;@ expression.c:1122:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (call $_TypeParse
          (get_local $0)
          (get_local $26)
          (get_local $41)
          (i32.const 0)
         )
         ;;@ expression.c:1123:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $0
          (call $_LexGetToken
           (get_local $0)
           (get_local $11)
           (i32.const 1)
          )
         )
         (if
          (i32.ne
           (get_local $0)
           (i32.const 44)
          )
          (block
           ;;@ expression.c:1124:0
           (set_local $0
            (i32.load
             (get_local $2)
            )
           )
           (call $_ProgramFail
            (get_local $0)
            (i32.const 10348)
            (get_local $39)
           )
          )
         )
         ;;@ expression.c:1127:0
         (set_local $0
          (i32.load
           (get_local $8)
          )
         )
         (set_local $1
          (i32.load16_s
           (i32.const 1648)
          )
         )
         (set_local $1
          (i32.and
           (get_local $1)
           (i32.const 15)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (get_local $1)
          )
         )
         (i32.store
          (get_local $7)
          (get_local $0)
         )
         ;;@ expression.c:1129:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $1
          (i32.load
           (get_local $7)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (call $_ExpressionStackCollapse
          (get_local $0)
          (get_local $4)
          (get_local $1)
          (get_local $9)
         )
         ;;@ expression.c:1130:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $1
          (i32.load
           (get_local $2)
          )
         )
         (set_local $5
          (i32.load
           (get_local $2)
          )
         )
         (set_local $5
          (i32.load
           (get_local $5)
          )
         )
         (set_local $5
          (i32.add
           (get_local $5)
           (i32.const 1852)
          )
         )
         (set_local $0
          (call $_VariableAllocValueFromType
           (get_local $0)
           (get_local $1)
           (get_local $5)
           (i32.const 0)
           (i32.const 0)
           (i32.const 0)
          )
         )
         (i32.store
          (get_local $20)
          (get_local $0)
         )
         ;;@ expression.c:1131:0
         (set_local $0
          (i32.load
           (get_local $26)
          )
         )
         (set_local $1
          (i32.load
           (get_local $20)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (set_local $1
          (i32.load
           (get_local $1)
          )
         )
         (i32.store
          (get_local $1)
          (get_local $0)
         )
         ;;@ expression.c:1132:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $1
          (i32.load
           (get_local $20)
          )
         )
         (call $_ExpressionStackPushValueNode
          (get_local $0)
          (get_local $4)
          (get_local $1)
         )
         ;;@ expression.c:1133:0
         (set_local $0
          (i32.load
           (get_local $2)
          )
         )
         (set_local $1
          (i32.load
           (get_local $7)
          )
         )
         (call $_ExpressionStackPushOperator
          (get_local $0)
          (get_local $4)
          (i32.const 2)
          (i32.const 38)
          (get_local $1)
         )
         (br $do-once9)
        )
       )
       ;;@ expression.c:1138:0
       (set_local $0
        (i32.load
         (get_local $8)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
       (i32.store
        (get_local $8)
        (get_local $0)
       )
       (br $do-once9)
      )
     )
     ;;@ expression.c:1165:0
     (set_local $0
      (i32.shr_u
       (i32.and
        (get_local $0)
        (i32.const 65535)
       )
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.and
       (get_local $0)
       (i32.const 15)
      )
     )
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (if
      (get_local $1)
      (block
       (block $switch
        (block $switch-default
         (br_table $switch $switch-default $switch-default $switch-default $switch $switch-default
          (i32.sub
           (get_local $0)
           (i32.const 40)
          )
         )
        )
        ;;@ expression.c:1187:0
        (set_local $0
         (i32.load
          (get_local $8)
         )
        )
        (set_local $1
         (i32.load
          (get_local $6)
         )
        )
        (set_local $1
         (i32.add
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
          (i32.const 1344)
         )
        )
        (set_local $1
         (i32.load16_s
          (get_local $1)
         )
        )
        (set_local $1
         (i32.shr_u
          (i32.and
           (get_local $1)
           (i32.const 65535)
          )
          (i32.const 4)
         )
        )
        (set_local $1
         (i32.and
          (get_local $1)
          (i32.const 15)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (get_local $1)
         )
        )
        (i32.store
         (get_local $7)
         (get_local $0)
        )
        ;;@ expression.c:1188:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $1
         (i32.load
          (get_local $7)
         )
        )
        (call $_ExpressionStackCollapse
         (get_local $0)
         (get_local $4)
         (get_local $1)
         (get_local $9)
        )
        ;;@ expression.c:1189:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $1
         (i32.load
          (get_local $6)
         )
        )
        (set_local $5
         (i32.load
          (get_local $7)
         )
        )
        (call $_ExpressionStackPushOperator
         (get_local $0)
         (get_local $4)
         (i32.const 3)
         (get_local $1)
         (get_local $5)
        )
        (br $do-once9)
       )
       ;;@ expression.c:1171:0
       (set_local $1
        (i32.load
         (get_local $8)
        )
       )
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (if
        (get_local $1)
        (block
         ;;@ expression.c:1180:0
         (set_local $1
          (i32.load
           (get_local $8)
          )
         )
         (call $_ExpressionStackCollapse
          (get_local $0)
          (get_local $4)
          (get_local $1)
          (get_local $9)
         )
         ;;@ expression.c:1181:0
         (set_local $0
          (i32.load
           (get_local $8)
          )
         )
         (set_local $0
          (i32.sub
           (get_local $0)
           (i32.const 20)
          )
         )
         (i32.store
          (get_local $8)
          (get_local $0)
         )
         (br $do-once9)
        )
        (block
         ;;@ expression.c:1174:0
         (call $_ParserCopy
          (get_local $0)
          (get_local $16)
         )
         ;;@ expression.c:1175:0
         (i32.store
          (get_local $15)
          (i32.const 1)
         )
         (br $do-once9)
        )
       )
      )
     )
     ;;@ expression.c:1193:0
     (set_local $0
      (i32.add
       (i32.shl
        (get_local $0)
        (i32.const 3)
       )
       (i32.const 1344)
      )
     )
     (set_local $0
      (i32.load16_s
       (get_local $0)
      )
     )
     (set_local $0
      (i32.shr_u
       (i32.and
        (get_local $0)
        (i32.const 65535)
       )
       (i32.const 8)
      )
     )
     (set_local $0
      (i32.and
       (get_local $0)
       (i32.const 15)
      )
     )
     (if
      (i32.eqz
       (get_local $0)
      )
      (block
       ;;@ expression.c:1240:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (call $_ProgramFail
        (get_local $0)
        (i32.const 10321)
        (get_local $38)
       )
       (br $do-once9)
      )
     )
     ;;@ expression.c:1196:0
     (set_local $0
      (i32.load
       (get_local $8)
      )
     )
     (set_local $1
      (i32.load
       (get_local $6)
      )
     )
     (set_local $1
      (i32.add
       (i32.shl
        (get_local $1)
        (i32.const 3)
       )
       (i32.const 1344)
      )
     )
     (set_local $1
      (i32.load16_s
       (get_local $1)
      )
     )
     (set_local $1
      (i32.shr_u
       (i32.and
        (get_local $1)
        (i32.const 65535)
       )
       (i32.const 8)
      )
     )
     (set_local $1
      (i32.and
       (get_local $1)
       (i32.const 15)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $0)
     )
     ;;@ expression.c:1200:0
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (set_local $0
      (i32.add
       (i32.shl
        (get_local $0)
        (i32.const 3)
       )
       (i32.const 1344)
      )
     )
     (set_local $0
      (i32.load16_s
       (get_local $0)
      )
     )
     (set_local $0
      (i32.shr_u
       (i32.and
        (get_local $0)
        (i32.const 65535)
       )
       (i32.const 8)
      )
     )
     (set_local $0
      (i32.and
       (get_local $0)
       (i32.const 15)
      )
     )
     (block $__rjto$1
      (block $__rjti$1
       (br_if $__rjti$1
        (i32.eq
         (get_local $0)
         (i32.const 2)
        )
       )
       (set_local $0
        (i32.load
         (get_local $6)
        )
       )
       (set_local $0
        (i32.add
         (i32.shl
          (get_local $0)
          (i32.const 3)
         )
         (i32.const 1344)
        )
       )
       (set_local $0
        (i32.load16_s
         (get_local $0)
        )
       )
       (set_local $0
        (i32.shr_u
         (i32.and
          (get_local $0)
          (i32.const 65535)
         )
         (i32.const 8)
        )
       )
       (set_local $0
        (i32.and
         (get_local $0)
         (i32.const 15)
        )
       )
       (br_if $__rjti$1
        (i32.eq
         (get_local $0)
         (i32.const 14)
        )
       )
       ;;@ expression.c:1201:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $1
        (i32.load
         (get_local $7)
        )
       )
       (call $_ExpressionStackCollapse
        (get_local $0)
        (get_local $4)
        (get_local $1)
        (get_local $9)
       )
       (br $__rjto$1)
      )
      ;;@ expression.c:1203:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $1
       (i32.load
        (get_local $7)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (call $_ExpressionStackCollapse
       (get_local $0)
       (get_local $4)
       (get_local $1)
       (get_local $9)
      )
     )
     ;;@ expression.c:1205:0
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (set_local $0
      (i32.eq
       (get_local $0)
       (i32.const 41)
      )
     )
     (set_local $1
      (i32.load
       (get_local $6)
      )
     )
     (set_local $1
      (i32.eq
       (get_local $1)
       (i32.const 42)
      )
     )
     (if
      (i32.or
       (get_local $0)
       (get_local $1)
      )
      (block
       ;;@ expression.c:1207:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (call $_ExpressionGetStructElement
        (get_local $0)
        (get_local $4)
        (get_local $1)
       )
      )
      (block $label$break$L48
       ;;@ expression.c:1212:0
       (set_local $0
        (i32.load
         (get_local $6)
        )
       )
       (set_local $0
        (i32.eq
         (get_local $0)
         (i32.const 15)
        )
       )
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $1
        (i32.eq
         (get_local $1)
         (i32.const 16)
        )
       )
       (if
        (i32.or
         (get_local $0)
         (get_local $1)
        )
        (block $do-once3
         (set_local $0
          (i32.load
           (get_local $4)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (block $__rjto$0
          (block $__rjti$0
           (br_if $__rjti$0
            (i32.lt_u
             (get_local $0)
             (i32.const 1)
            )
           )
           (set_local $0
            (i32.load
             (get_local $4)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.load
             (get_local $0)
            )
           )
           (br_if $__rjti$0
            (i32.gt_u
             (get_local $0)
             (i32.const 8)
            )
           )
           (br $__rjto$0)
          )
          (set_local $0
           (i32.load
            (get_local $4)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (br_if $do-once3
           (i32.ne
            (get_local $0)
            (i32.const 9)
           )
          )
         )
         ;;@ expression.c:1214:0
         (set_local $0
          (i32.load
           (get_local $4)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (call $_ExpressionCoerceInteger
           (get_local $0)
          )
         )
         (i32.store
          (get_local $22)
          (get_local $0)
         )
         ;;@ expression.c:1215:0
         (set_local $0
          (i32.load
           (get_local $6)
          )
         )
         (set_local $0
          (i32.eq
           (get_local $0)
           (i32.const 15)
          )
         )
         (set_local $1
          (i32.load
           (get_local $22)
          )
         )
         (set_local $1
          (i32.ne
           (get_local $1)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (get_local $0)
            (get_local $1)
           )
          )
          (block
           (set_local $0
            (i32.load
             (get_local $6)
            )
           )
           (set_local $0
            (i32.ne
             (get_local $0)
             (i32.const 16)
            )
           )
           (set_local $1
            (i32.load
             (get_local $22)
            )
           )
           (set_local $1
            (i32.ne
             (get_local $1)
             (i32.const 0)
            )
           )
           (br_if $do-once3
            (i32.or
             (get_local $0)
             (get_local $1)
            )
           )
          )
         )
         ;;@ expression.c:1216:0
         (set_local $0
          (i32.load
           (get_local $9)
          )
         )
         (set_local $1
          (i32.load
           (get_local $7)
          )
         )
         (if
          (i32.gt_s
           (get_local $0)
           (get_local $1)
          )
          (block
           ;;@ expression.c:1217:0
           (set_local $0
            (i32.load
             (get_local $7)
            )
           )
           (i32.store
            (get_local $9)
            (get_local $0)
           )
          )
         )
        )
       )
       ;;@ expression.c:1221:0
       (set_local $0
        (i32.load
         (get_local $2)
        )
       )
       (set_local $1
        (i32.load
         (get_local $6)
        )
       )
       (set_local $5
        (i32.load
         (get_local $7)
        )
       )
       (call $_ExpressionStackPushOperator
        (get_local $0)
        (get_local $4)
        (i32.const 2)
        (get_local $1)
        (get_local $5)
       )
       ;;@ expression.c:1222:0
       (i32.store
        (get_local $10)
        (i32.const 1)
       )
       (block $switch5
        (block $switch-case7
         (block $switch-case6
          ;;@ expression.c:1224:0
          (br_table $switch-case6 $switch-case7 $switch5
           (i32.sub
            (i32.load
             (get_local $6)
            )
            (i32.const 13)
           )
          )
         )
         ;;@ expression.c:1226:0
         (set_local $0
          (i32.load
           (get_local $12)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.store
          (get_local $12)
          (get_local $0)
         )
         (br $label$break$L48)
        )
        ;;@ expression.c:1227:0
        (set_local $0
         (i32.load
          (get_local $12)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const -1)
         )
        )
        (i32.store
         (get_local $12)
         (get_local $0)
        )
       )
      )
     )
     ;;@ expression.c:1233:0
     (set_local $0
      (i32.load
       (get_local $6)
      )
     )
     (if
      (i32.eq
       (get_local $0)
       (i32.const 39)
      )
      (block
       ;;@ expression.c:1236:0
       (set_local $0
        (i32.load
         (get_local $8)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
       (i32.store
        (get_local $8)
        (get_local $0)
       )
      )
     )
     (br $do-once9)
    )
    ;;@ expression.c:1243:0
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 45)
     )
     (block
      ;;@ expression.c:1292:0
      (set_local $0
       (i32.load
        (get_local $6)
       )
      )
      (set_local $0
       (i32.gt_s
        (get_local $0)
        (i32.const 44)
       )
      )
      (set_local $1
       (i32.load
        (get_local $6)
       )
      )
      (set_local $1
       (i32.le_s
        (get_local $1)
        (i32.const 49)
       )
      )
      (if
       (i32.and
        (get_local $0)
        (get_local $1)
       )
       (block
        ;;@ expression.c:1295:0
        (set_local $0
         (i32.load
          (get_local $10)
         )
        )
        (if
         (i32.eqz
          (get_local $0)
         )
         (block
          ;;@ expression.c:1296:0
          (set_local $0
           (i32.load
            (get_local $2)
           )
          )
          (call $_ProgramFail
           (get_local $0)
           (i32.const 10474)
           (get_local $33)
          )
         )
        )
        ;;@ expression.c:1298:0
        (i32.store
         (get_local $10)
         (i32.const 0)
        )
        ;;@ expression.c:1299:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $1
         (i32.load
          (get_local $11)
         )
        )
        (call $_ExpressionStackPushValue
         (get_local $0)
         (get_local $4)
         (get_local $1)
        )
        (br $do-once9)
       )
      )
      ;;@ expression.c:1301:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $1
       (i32.load
        (get_local $6)
       )
      )
      (set_local $5
       (i32.load
        (get_local $11)
       )
      )
      (set_local $0
       (call $_IsTypeToken
        (get_local $0)
        (get_local $1)
        (get_local $5)
       )
      )
      (if
       (i32.eqz
        (get_local $0)
       )
       (block
        ;;@ expression.c:1321:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (call $_ParserCopy
         (get_local $0)
         (get_local $16)
        )
        ;;@ expression.c:1322:0
        (i32.store
         (get_local $15)
         (i32.const 1)
        )
        (br $do-once9)
       )
      )
      ;;@ expression.c:1308:0
      (set_local $0
       (i32.load
        (get_local $10)
       )
      )
      (if
       (i32.eqz
        (get_local $0)
       )
       (block
        ;;@ expression.c:1309:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (call $_ProgramFail
         (get_local $0)
         (i32.const 10498)
         (get_local $32)
        )
       )
      )
      ;;@ expression.c:1311:0
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      ;;@ expression.c:1312:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (call $_ParserCopy
       (get_local $0)
       (get_local $16)
      )
      ;;@ expression.c:1313:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (call $_TypeParse
       (get_local $0)
       (get_local $29)
       (get_local $42)
       (i32.const 0)
      )
      ;;@ expression.c:1314:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $2)
       )
      )
      (set_local $5
       (i32.load
        (get_local $2)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 1852)
       )
      )
      (set_local $0
       (call $_VariableAllocValueFromType
        (get_local $0)
        (get_local $1)
        (get_local $5)
        (i32.const 0)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.store
       (get_local $23)
       (get_local $0)
      )
      ;;@ expression.c:1315:0
      (set_local $0
       (i32.load
        (get_local $29)
       )
      )
      (set_local $1
       (i32.load
        (get_local $23)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
      ;;@ expression.c:1316:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $1
       (i32.load
        (get_local $23)
       )
      )
      (call $_ExpressionStackPushValueNode
       (get_local $0)
       (get_local $4)
       (get_local $1)
      )
      (br $do-once9)
     )
    )
    ;;@ expression.c:1246:0
    (set_local $0
     (i32.load
      (get_local $10)
     )
    )
    (if
     (i32.eqz
      (get_local $0)
     )
     (block
      ;;@ expression.c:1247:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (call $_ProgramFail
       (get_local $0)
       (i32.const 10368)
       (get_local $37)
      )
     )
    )
    ;;@ expression.c:1249:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $1
     (call $_LexGetToken
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (if
     (i32.eq
      (get_local $1)
      (i32.const 43)
     )
     (block
      ;;@ expression.c:1251:0
      (set_local $1
       (i32.load
        (get_local $11)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $5
       (i32.load
        (get_local $1)
       )
      )
      (set_local $1
       (i32.load
        (get_local $2)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
      (set_local $1
       (i32.load
        (get_local $1)
       )
      )
      (set_local $1
       (if (result i32)
        (get_local $1)
        (i32.const 0)
        (block (result i32)
         (set_local $1
          (i32.load
           (get_local $7)
          )
         )
         (set_local $24
          (i32.load
           (get_local $9)
          )
         )
         (i32.lt_s
          (get_local $1)
          (get_local $24)
         )
        )
       )
      )
      (set_local $1
       (i32.and
        (get_local $1)
        (i32.const 1)
       )
      )
      (call $_ExpressionParseFunctionCall
       (get_local $0)
       (get_local $4)
       (get_local $5)
       (get_local $1)
      )
     )
     (block $do-once11
      ;;@ expression.c:1255:0
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (if
       (get_local $0)
       (block
        ;;@ expression.c:1282:0
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (call $_ExpressionPushInt
         (get_local $0)
         (get_local $4)
         (i32.const 0)
        )
        (br $do-once11)
       )
      )
      ;;@ expression.c:1257:0
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      ;;@ expression.c:1259:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $2)
       )
      )
      (set_local $5
       (i32.load
        (get_local $11)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (set_local $5
       (i32.load
        (get_local $5)
       )
      )
      (call $_VariableGet
       (get_local $0)
       (get_local $1)
       (get_local $5)
       (get_local $13)
      )
      ;;@ expression.c:1260:0
      (set_local $0
       (i32.load
        (get_local $13)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $13)
       )
      )
      (if
       (i32.ne
        (get_local $1)
        (i32.const 11)
       )
       (block
        ;;@ expression.c:1276:0
        (set_local $1
         (i32.load
          (get_local $0)
         )
        )
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $5
         (i32.add
          (get_local $0)
          (i32.const 1808)
         )
        )
        (set_local $0
         (i32.load
          (get_local $2)
         )
        )
        (if
         (i32.eq
          (get_local $1)
          (get_local $5)
         )
         (block
          ;;@ expression.c:1277:0
          (call $_ProgramFail
           (get_local $0)
           (i32.const 10441)
           (get_local $34)
          )
          (br $do-once11)
         )
         (block
          ;;@ expression.c:1279:0
          (set_local $1
           (i32.load
            (get_local $13)
           )
          )
          (call $_ExpressionStackPushLValue
           (get_local $0)
           (get_local $4)
           (get_local $1)
           (i32.const 0)
          )
          (br $do-once11)
         )
        )
       )
      )
      ;;@ expression.c:1266:0
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (call $_ParserCopy
       (get_local $14)
       (get_local $0)
      )
      ;;@ expression.c:1267:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
      )
      (i32.store
       (get_local $1)
       (get_local $0)
      )
      ;;@ expression.c:1268:0
      (set_local $0
       (i32.load
        (get_local $13)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (if
       (get_local $0)
       ;;@ expression.c:1269:0
       (call $_ProgramFail
        (get_local $14)
        (i32.const 10397)
        (get_local $36)
       )
      )
      ;;@ expression.c:1271:0
      (set_local $0
       (call $_ExpressionParse
        (get_local $14)
        (get_local $28)
       )
      )
      (block $__rjto$2
       (block $__rjti$2
        (br_if $__rjti$2
         (i32.eqz
          (get_local $0)
         )
        )
        (set_local $0
         (call $_LexGetToken
          (get_local $14)
          (i32.const 0)
          (i32.const 0)
         )
        )
        (br_if $__rjti$2
         (i32.ne
          (get_local $0)
          (i32.const 95)
         )
        )
        (br $__rjto$2)
       )
       ;;@ expression.c:1272:0
       (call $_ProgramFail
        (get_local $14)
        (i32.const 10421)
        (get_local $35)
       )
      )
      ;;@ expression.c:1274:0
      (set_local $0
       (i32.load
        (get_local $2)
       )
      )
      (set_local $1
       (i32.load
        (get_local $28)
       )
      )
      (call $_ExpressionStackPushValueNode
       (get_local $0)
       (get_local $4)
       (get_local $1)
      )
     )
    )
    ;;@ expression.c:1287:0
    (set_local $0
     (i32.load
      (get_local $7)
     )
    )
    (set_local $1
     (i32.load
      (get_local $9)
     )
    )
    (if
     (i32.le_s
      (get_local $0)
      (get_local $1)
     )
     ;;@ expression.c:1288:0
     (i32.store
      (get_local $9)
      (i32.const 20000)
     )
    )
    ;;@ expression.c:1290:0
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
   )
   ;;@ expression.c:1325:0
   (set_local $0
    (i32.load
     (get_local $15)
    )
   )
   (set_local $0
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (br_if $while-in
    (i32.xor
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  ;;@ expression.c:1328:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (if
   (i32.gt_s
    (get_local $0)
    (i32.const 0)
   )
   (block
    ;;@ expression.c:1329:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 10348)
     (get_local $31)
    )
   )
  )
  ;;@ expression.c:1332:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (call $_ExpressionStackCollapse
   (get_local $0)
   (get_local $4)
   (i32.const 0)
   (get_local $9)
  )
  ;;@ expression.c:1335:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ expression.c:1350:0
    (call $_debugf
     (i32.const 10521)
     (get_local $18)
    )
    ;;@ expression.c:1354:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.ne
      (get_local $0)
      (i32.const 0)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ expression.c:1338:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ expression.c:1347:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (call $_TypeStackSizeValue
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 40)
     )
    )
    (drop
     (call $_HeapPopStack
      (get_local $0)
      (get_local $1)
      (get_local $2)
     )
    )
    ;;@ expression.c:1350:0
    (call $_debugf
     (i32.const 10521)
     (get_local $18)
    )
    ;;@ expression.c:1354:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.ne
      (get_local $0)
      (i32.const 0)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ expression.c:1340:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 14)
   )
  )
  (set_local $0
   (i32.load8_s
    (get_local $0)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (block $__rjto$5
   (block $__rjti$5
    (br_if $__rjti$5
     (get_local $0)
    )
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br_if $__rjti$5
     (get_local $0)
    )
    (br $__rjto$5)
   )
   ;;@ expression.c:1341:0
   (set_local $0
    (i32.load
     (get_local $2)
    )
   )
   (call $_ProgramFail
    (get_local $0)
    (i32.const 9838)
    (get_local $30)
   )
  )
  ;;@ expression.c:1343:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $43)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ expression.c:1344:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (drop
   (call $_HeapPopStack
    (get_local $0)
    (get_local $1)
    (i32.const 16)
   )
  )
  ;;@ expression.c:1350:0
  (call $_debugf
   (i32.const 10521)
   (get_local $18)
  )
  ;;@ expression.c:1354:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_ExpressionParseFunctionCall (; 188 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 176)
   )
  )
  (set_local $17
   (i32.sub
    (get_local $6)
    (i32.const -64)
   )
  )
  (set_local $18
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
  )
  (set_local $24
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (set_local $19
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
  )
  (set_local $20
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (set_local $25
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (set_local $21
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (set_local $14
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $4
   (get_local $6)
  )
  (set_local $15
   (i32.add
    (get_local $6)
    (i32.const 144)
   )
  )
  (set_local $7
   (i32.add
    (get_local $6)
    (i32.const 140)
   )
  )
  (set_local $16
   (i32.add
    (get_local $6)
    (i32.const 136)
   )
  )
  (set_local $11
   (i32.add
    (get_local $6)
    (i32.const 132)
   )
  )
  (set_local $8
   (i32.add
    (get_local $6)
    (i32.const 128)
   )
  )
  (set_local $12
   (i32.add
    (get_local $6)
    (i32.const 124)
   )
  )
  (set_local $22
   (i32.add
    (get_local $6)
    (i32.const 120)
   )
  )
  (set_local $9
   (i32.add
    (get_local $6)
    (i32.const 76)
   )
  )
  (set_local $13
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
  )
  (set_local $23
   (i32.add
    (get_local $6)
    (i32.const 68)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $6)
     (i32.const 160)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $6)
     (i32.const 156)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $6)
     (i32.const 152)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.const 148)
    )
   )
   (get_local $3)
  )
  ;;@ expression.c:1443:0
  (i32.store
   (get_local $15)
   (i32.const 0)
  )
  ;;@ expression.c:1444:0
  (i32.store
   (get_local $7)
   (i32.const 0)
  )
  ;;@ expression.c:1446:0
  (i32.store
   (get_local $11)
   (i32.const 0)
  )
  ;;@ expression.c:1448:0
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (call $_LexGetToken
    (get_local $2)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $12)
   (get_local $2)
  )
  ;;@ expression.c:1449:0
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $22)
   (get_local $2)
  )
  ;;@ expression.c:1451:0
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $5)
   )
  )
  (if
   (get_local $3)
   (block
    ;;@ expression.c:1454:0
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.load
      (get_local $5)
     )
    )
    (set_local $26
     (i32.load
      (get_local $0)
     )
    )
    (call $_VariableGet
     (get_local $2)
     (get_local $3)
     (get_local $26)
     (get_local $7)
    )
    ;;@ expression.c:1456:0
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (if
     (i32.eq
      (get_local $2)
      (i32.const 11)
     )
     (block
      ;;@ expression.c:1459:0
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.load
        (get_local $10)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $3
       (i32.load
        (get_local $7)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (call $_ExpressionParseMacroCall
       (get_local $1)
       (get_local $2)
       (get_local $0)
       (get_local $3)
      )
      (set_global $STACKTOP
       (get_local $6)
      )
      ;;@ expression.c:1566:0
      (return)
     )
    )
    ;;@ expression.c:1463:0
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (if
     (i32.ne
      (get_local $2)
      (i32.const 10)
     )
     (block
      ;;@ expression.c:1464:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $3
       (i32.load
        (get_local $7)
       )
      )
      (set_local $3
       (i32.load
        (get_local $3)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (call $_ProgramFail
       (get_local $2)
       (i32.const 10546)
       (get_local $4)
      )
     )
    )
    ;;@ expression.c:1466:0
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (set_local $3
     (i32.load
      (get_local $10)
     )
    )
    (set_local $4
     (i32.load
      (get_local $7)
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (set_local $4
     (i32.load
      (get_local $4)
     )
    )
    (drop
     (call $_ExpressionStackPushValueByType
      (get_local $2)
      (get_local $3)
      (get_local $4)
     )
    )
    ;;@ expression.c:1467:0
    (set_local $2
     (i32.load
      (get_local $10)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $15)
     (get_local $2)
    )
    ;;@ expression.c:1468:0
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (call $_HeapPushStackFrame
     (get_local $2)
    )
    ;;@ expression.c:1469:0
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.load
      (get_local $7)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.shl
      (get_local $3)
      (i32.const 2)
     )
    )
    (set_local $2
     (call $_HeapAllocStack
      (get_local $2)
      (get_local $3)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $2)
    )
    ;;@ expression.c:1470:0
    (set_local $2
     (i32.load
      (get_local $11)
     )
    )
    (if
     (i32.eqz
      (get_local $2)
     )
     (block
      ;;@ expression.c:1471:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (call $_ProgramFail
       (get_local $2)
       (i32.const 11293)
       (get_local $14)
      )
     )
    )
   )
   (block
    ;;@ expression.c:1475:0
    (set_local $3
     (i32.load
      (get_local $10)
     )
    )
    (call $_ExpressionPushInt
     (get_local $2)
     (get_local $3)
     (i32.const 0)
    )
    ;;@ expression.c:1476:0
    (set_local $2
     (i32.load
      (get_local $5)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  ;;@ expression.c:1480:0
  (i32.store
   (get_local $8)
   (i32.const 0)
  )
  (loop $while-in
   ;;@ expression.c:1482:0
   (set_local $2
    (i32.load
     (get_local $1)
    )
   )
   (if
    (get_local $2)
    (block
     (set_local $2
      (i32.load
       (get_local $8)
      )
     )
     (set_local $3
      (i32.load
       (get_local $7)
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (if
      (i32.lt_s
       (get_local $2)
       (get_local $3)
      )
      (block
       ;;@ expression.c:1483:0
       (set_local $2
        (i32.load
         (get_local $5)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $3
        (i32.load
         (get_local $5)
        )
       )
       (set_local $4
        (i32.load
         (get_local $7)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
       (set_local $4
        (i32.load
         (get_local $4)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (set_local $4
        (i32.load
         (get_local $4)
        )
       )
       (set_local $10
        (i32.load
         (get_local $8)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.shl
          (get_local $10)
          (i32.const 2)
         )
        )
       )
       (set_local $4
        (i32.load
         (get_local $4)
        )
       )
       (set_local $2
        (call $_VariableAllocValueFromType
         (get_local $2)
         (get_local $3)
         (get_local $4)
         (i32.const 0)
         (i32.const 0)
         (i32.const 0)
        )
       )
       (set_local $3
        (i32.load
         (get_local $11)
        )
       )
       (set_local $4
        (i32.load
         (get_local $8)
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.shl
          (get_local $4)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
   )
   ;;@ expression.c:1485:0
   (set_local $2
    (i32.load
     (get_local $5)
    )
   )
   (set_local $2
    (call $_ExpressionParse
     (get_local $2)
     (get_local $16)
    )
   )
   (if
    (get_local $2)
    (block
     ;;@ expression.c:1487:0
     (set_local $2
      (i32.load
       (get_local $1)
      )
     )
     (if
      (get_local $2)
      (block $do-once
       ;;@ expression.c:1489:0
       (set_local $2
        (i32.load
         (get_local $8)
        )
       )
       (set_local $3
        (i32.load
         (get_local $7)
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.load
         (get_local $3)
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
       (set_local $3
        (i32.load
         (get_local $3)
        )
       )
       (if
        (i32.lt_s
         (get_local $2)
         (get_local $3)
        )
        (block
         ;;@ expression.c:1491:0
         (set_local $2
          (i32.load
           (get_local $5)
          )
         )
         (set_local $3
          (i32.load
           (get_local $11)
          )
         )
         (set_local $4
          (i32.load
           (get_local $8)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $4)
            (i32.const 2)
           )
          )
         )
         (set_local $3
          (i32.load
           (get_local $3)
          )
         )
         (set_local $4
          (i32.load
           (get_local $16)
          )
         )
         (set_local $10
          (i32.load
           (get_local $0)
          )
         )
         (set_local $14
          (i32.load
           (get_local $8)
          )
         )
         (set_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (call $_ExpressionAssign
          (get_local $2)
          (get_local $3)
          (get_local $4)
          (i32.const 1)
          (get_local $10)
          (get_local $14)
          (i32.const 0)
         )
         ;;@ expression.c:1492:0
         (set_local $2
          (i32.load
           (get_local $5)
          )
         )
         (set_local $3
          (i32.load
           (get_local $16)
          )
         )
         (call $_VariableStackPop
          (get_local $2)
          (get_local $3)
         )
         (br $do-once)
        )
       )
       ;;@ expression.c:1496:0
       (set_local $2
        (i32.load
         (get_local $7)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
       (set_local $2
        (i32.load
         (get_local $2)
        )
       )
       (if
        (i32.eqz
         (get_local $2)
        )
        (block
         ;;@ expression.c:1497:0
         (set_local $2
          (i32.load
           (get_local $5)
          )
         )
         (set_local $3
          (i32.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $21)
          (get_local $3)
         )
         (call $_ProgramFail
          (get_local $2)
          (i32.const 10580)
          (get_local $21)
         )
        )
       )
      )
     )
     ;;@ expression.c:1501:0
     (set_local $2
      (i32.load
       (get_local $8)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $2)
     )
     ;;@ expression.c:1502:0
     (set_local $2
      (i32.load
       (get_local $5)
      )
     )
     (set_local $2
      (call $_LexGetToken
       (get_local $2)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $12)
      (get_local $2)
     )
     ;;@ expression.c:1503:0
     (set_local $2
      (i32.load
       (get_local $12)
      )
     )
     (set_local $2
      (i32.ne
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.load
       (get_local $12)
      )
     )
     (set_local $3
      (i32.ne
       (get_local $3)
       (i32.const 44)
      )
     )
     (if
      (i32.and
       (get_local $2)
       (get_local $3)
      )
      (block
       ;;@ expression.c:1504:0
       (set_local $2
        (i32.load
         (get_local $5)
        )
       )
       (call $_ProgramFail
        (get_local $2)
        (i32.const 11278)
        (get_local $25)
       )
      )
     )
    )
    (block
     ;;@ expression.c:1509:0
     (set_local $2
      (i32.load
       (get_local $5)
      )
     )
     (set_local $2
      (call $_LexGetToken
       (get_local $2)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $12)
      (get_local $2)
     )
    )
   )
   ;;@ expression.c:1514:0
   (set_local $2
    (i32.load
     (get_local $12)
    )
   )
   (br_if $while-in
    (i32.ne
     (get_local $2)
     (i32.const 44)
    )
   )
  )
  ;;@ expression.c:1516:0
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (if
   (get_local $2)
   (block
    ;;@ expression.c:1519:0
    (set_local $2
     (i32.load
      (get_local $8)
     )
    )
    (set_local $3
     (i32.load
      (get_local $7)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (if
     (i32.lt_s
      (get_local $2)
      (get_local $3)
     )
     (block
      ;;@ expression.c:1520:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.store
       (get_local $20)
       (get_local $3)
      )
      (call $_ProgramFail
       (get_local $2)
       (i32.const 10607)
       (get_local $20)
      )
     )
    )
    ;;@ expression.c:1522:0
    (set_local $2
     (i32.load
      (get_local $7)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (if
     (get_local $2)
     (block
      ;;@ expression.c:1560:0
      (set_local $0
       (i32.load
        (get_local $7)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $1
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.load
        (get_local $15)
       )
      )
      (set_local $3
       (i32.load
        (get_local $11)
       )
      )
      (set_local $4
       (i32.load
        (get_local $8)
       )
      )
      (call_indirect (type $FUNCSIG$viiii)
       (get_local $1)
       (get_local $2)
       (get_local $3)
       (get_local $4)
       (i32.add
        (i32.and
         (get_local $0)
         (i32.const 255)
        )
        (i32.const 36)
       )
      )
     )
     (block
      ;;@ expression.c:1527:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 40)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $23)
       (get_local $2)
      )
      ;;@ expression.c:1529:0
      (set_local $2
       (i32.load
        (get_local $7)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (if
       (i32.eqz
        (get_local $2)
       )
       (block
        ;;@ expression.c:1530:0
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $0)
         )
        )
        (i32.store
         (get_local $19)
         (get_local $3)
        )
        (call $_ProgramFail
         (get_local $2)
         (i32.const 11503)
         (get_local $19)
        )
       )
      )
      ;;@ expression.c:1532:0
      (set_local $2
       (i32.load
        (get_local $7)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
      (call $_ParserCopy
       (get_local $9)
       (get_local $2)
      )
      ;;@ expression.c:1533:0
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $3
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.load
        (get_local $7)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $0
       (if (result i32)
        (get_local $0)
        (block (result i32)
         (set_local $0
          (i32.load
           (get_local $7)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (i32.load
          (get_local $0)
         )
        )
        (i32.const 0)
       )
      )
      (call $_VariableStackFrameAdd
       (get_local $2)
       (get_local $3)
       (get_local $0)
      )
      ;;@ expression.c:1534:0
      (set_local $0
       (i32.load
        (get_local $8)
       )
      )
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1304)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 56)
       )
      )
      (i32.store
       (get_local $2)
       (get_local $0)
      )
      ;;@ expression.c:1535:0
      (set_local $0
       (i32.load
        (get_local $15)
       )
      )
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1304)
       )
      )
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 48)
       )
      )
      (i32.store
       (get_local $2)
       (get_local $0)
      )
      ;;@ expression.c:1538:0
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
      (i32.store
       (get_local $0)
       (i32.const -1)
      )
      ;;@ expression.c:1540:0
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (loop $while-in1
       (block $while-out0
        (set_local $0
         (i32.load
          (get_local $13)
         )
        )
        (set_local $2
         (i32.load
          (get_local $7)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $2
         (i32.load
          (get_local $2)
         )
        )
        (br_if $while-out0
         (i32.ge_s
          (get_local $0)
          (get_local $2)
         )
        )
        ;;@ expression.c:1541:0
        (set_local $0
         (i32.load
          (get_local $5)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $2
         (i32.load
          (get_local $5)
         )
        )
        (set_local $3
         (i32.load
          (get_local $7)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $4
         (i32.load
          (get_local $13)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.shl
           (get_local $4)
           (i32.const 2)
          )
         )
        )
        (set_local $3
         (i32.load
          (get_local $3)
         )
        )
        (set_local $4
         (i32.load
          (get_local $11)
         )
        )
        (set_local $8
         (i32.load
          (get_local $13)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $8)
           (i32.const 2)
          )
         )
        )
        (set_local $4
         (i32.load
          (get_local $4)
         )
        )
        (drop
         (call $_VariableDefine
          (get_local $0)
          (get_local $2)
          (get_local $3)
          (get_local $4)
          (i32.const 0)
          (i32.const 1)
         )
        )
        ;;@ expression.c:1540:0
        (set_local $0
         (i32.load
          (get_local $13)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $13)
         (get_local $0)
        )
        (br $while-in1)
       )
      )
      ;;@ expression.c:1543:0
      (set_local $0
       (i32.load
        (get_local $23)
       )
      )
      (set_local $2
       (i32.load
        (get_local $5)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 40)
       )
      )
      (i32.store
       (get_local $2)
       (get_local $0)
      )
      ;;@ expression.c:1545:0
      (set_local $0
       (call $_ParseStatement
        (get_local $9)
        (i32.const 1)
       )
      )
      (if
       (i32.ne
        (get_local $0)
        (i32.const 2)
       )
       ;;@ expression.c:1546:0
       (call $_ProgramFail
        (get_local $9)
        (i32.const 10636)
        (get_local $24)
       )
      )
      ;;@ expression.c:1548:0
      (set_local $0
       (i32.load
        (get_local $1)
       )
      )
      (if
       (get_local $0)
       (block $do-once2
        ;;@ expression.c:1550:0
        (set_local $0
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (if
         (i32.eqz
          (get_local $0)
         )
         (block
          (set_local $0
           (i32.load
            (get_local $7)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (set_local $1
           (i32.load
            (get_local $5)
           )
          )
          (set_local $1
           (i32.load
            (get_local $1)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 1808)
           )
          )
          (if
           (i32.ne
            (get_local $0)
            (get_local $1)
           )
           (block
            ;;@ expression.c:1551:0
            (set_local $0
             (i32.load
              (get_local $7)
             )
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (i32.store
             (get_local $18)
             (get_local $0)
            )
            (call $_ProgramFail
             (get_local $9)
             (i32.const 10659)
             (get_local $18)
            )
            (br $do-once2)
           )
          )
         )
        )
        ;;@ expression.c:1553:0
        (set_local $0
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (if
         (i32.eq
          (get_local $0)
          (i32.const 6)
         )
         (block
          ;;@ expression.c:1554:0
          (set_local $0
           (i32.add
            (get_local $9)
            (i32.const 24)
           )
          )
          (set_local $0
           (i32.load
            (get_local $0)
           )
          )
          (i32.store
           (get_local $17)
           (get_local $0)
          )
          (call $_ProgramFail
           (get_local $9)
           (i32.const 10706)
           (get_local $17)
          )
         )
        )
       )
      )
      ;;@ expression.c:1557:0
      (set_local $0
       (i32.load
        (get_local $5)
       )
      )
      (call $_VariableStackFramePop
       (get_local $0)
      )
     )
    )
    ;;@ expression.c:1562:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (drop
     (call $_HeapPopStackFrame
      (get_local $0)
     )
    )
   )
  )
  ;;@ expression.c:1565:0
  (set_local $0
   (i32.load
    (get_local $22)
   )
  )
  (set_local $1
   (i32.load
    (get_local $5)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $_ExpressionParseMacroCall (; 189 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (set_local $14
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (set_local $15
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
  )
  (set_local $20
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (set_local $16
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $7
   (get_local $5)
  )
  (set_local $12
   (i32.add
    (get_local $5)
    (i32.const 104)
   )
  )
  (set_local $17
   (i32.add
    (get_local $5)
    (i32.const 100)
   )
  )
  (set_local $11
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (set_local $6
   (i32.add
    (get_local $5)
    (i32.const 92)
   )
  )
  (set_local $8
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
  )
  (set_local $13
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
  )
  (set_local $10
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (set_local $18
   (i32.add
    (get_local $5)
    (i32.const 36)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $5)
     (i32.const 120)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $19
    (i32.add
     (get_local $5)
     (i32.const 116)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $5)
     (i32.const 112)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $5)
     (i32.const 108)
    )
   )
   (get_local $3)
  )
  ;;@ expression.c:1361:0
  (i32.store
   (get_local $12)
   (i32.const 0)
  )
  ;;@ expression.c:1363:0
  (i32.store
   (get_local $11)
   (i32.const 0)
  )
  ;;@ expression.c:1367:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $9
   (i32.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $3
   (i32.load
    (get_local $19)
   )
  )
  (if
   (get_local $9)
   ;;@ expression.c:1382:0
   (call $_ExpressionPushInt
    (get_local $2)
    (get_local $3)
    (i32.const 0)
   )
   (block
    ;;@ expression.c:1371:0
    (set_local $9
     (i32.load
      (get_local $4)
     )
    )
    (set_local $9
     (i32.load
      (get_local $9)
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1764)
     )
    )
    (drop
     (call $_ExpressionStackPushValueByType
      (get_local $2)
      (get_local $3)
      (get_local $9)
     )
    )
    ;;@ expression.c:1375:0
    (set_local $2
     (i32.load
      (get_local $19)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $12)
     (get_local $2)
    )
    ;;@ expression.c:1376:0
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (call $_HeapPushStackFrame
     (get_local $2)
    )
    ;;@ expression.c:1377:0
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.shl
      (get_local $3)
      (i32.const 2)
     )
    )
    (set_local $2
     (call $_HeapAllocStack
      (get_local $2)
      (get_local $3)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $2)
    )
    ;;@ expression.c:1378:0
    (set_local $2
     (i32.load
      (get_local $11)
     )
    )
    (if
     (i32.eqz
      (get_local $2)
     )
     (block
      ;;@ expression.c:1379:0
      (set_local $2
       (i32.load
        (get_local $4)
       )
      )
      (call $_ProgramFail
       (get_local $2)
       (i32.const 11293)
       (get_local $7)
      )
     )
    )
   )
  )
  ;;@ expression.c:1385:0
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  (loop $while-in
   ;;@ expression.c:1387:0
   (set_local $2
    (i32.load
     (get_local $4)
    )
   )
   (set_local $3
    (call $_ExpressionParse
     (get_local $2)
     (get_local $17)
    )
   )
   (set_local $2
    (i32.load
     (get_local $4)
    )
   )
   (if
    (get_local $3)
    (block
     ;;@ expression.c:1389:0
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
     (set_local $2
      (i32.load
       (get_local $2)
      )
     )
     (if
      (i32.eqz
       (get_local $2)
      )
      (block
       ;;@ expression.c:1391:0
       (set_local $2
        (i32.load
         (get_local $6)
        )
       )
       (set_local $3
        (i32.load
         (get_local $0)
        )
       )
       (set_local $3
        (i32.load
         (get_local $3)
        )
       )
       (if
        (i32.lt_s
         (get_local $2)
         (get_local $3)
        )
        (block
         ;;@ expression.c:1392:0
         (set_local $2
          (i32.load
           (get_local $17)
          )
         )
         (set_local $3
          (i32.load
           (get_local $11)
          )
         )
         (set_local $7
          (i32.load
           (get_local $6)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $7)
            (i32.const 2)
           )
          )
         )
         (i32.store
          (get_local $3)
          (get_local $2)
         )
        )
        (block
         ;;@ expression.c:1394:0
         (set_local $2
          (i32.load
           (get_local $4)
          )
         )
         (set_local $3
          (i32.load
           (get_local $1)
          )
         )
         (i32.store
          (get_local $16)
          (get_local $3)
         )
         (call $_ProgramFail
          (get_local $2)
          (i32.const 10580)
          (get_local $16)
         )
        )
       )
      )
     )
     ;;@ expression.c:1397:0
     (set_local $2
      (i32.load
       (get_local $6)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $6)
      (get_local $2)
     )
     ;;@ expression.c:1398:0
     (set_local $2
      (i32.load
       (get_local $4)
      )
     )
     (set_local $2
      (call $_LexGetToken
       (get_local $2)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $2)
     )
     ;;@ expression.c:1399:0
     (set_local $2
      (i32.load
       (get_local $8)
      )
     )
     (set_local $2
      (i32.ne
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.load
       (get_local $8)
      )
     )
     (set_local $3
      (i32.ne
       (get_local $3)
       (i32.const 44)
      )
     )
     (if
      (i32.and
       (get_local $2)
       (get_local $3)
      )
      (block
       ;;@ expression.c:1400:0
       (set_local $2
        (i32.load
         (get_local $4)
        )
       )
       (call $_ProgramFail
        (get_local $2)
        (i32.const 11278)
        (get_local $20)
       )
      )
     )
    )
    (block
     ;;@ expression.c:1405:0
     (set_local $2
      (call $_LexGetToken
       (get_local $2)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $2)
     )
    )
   )
   ;;@ expression.c:1410:0
   (set_local $2
    (i32.load
     (get_local $8)
    )
   )
   (br_if $while-in
    (i32.ne
     (get_local $2)
     (i32.const 44)
    )
   )
  )
  ;;@ expression.c:1412:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (if
   (get_local $2)
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    ;;@ expression.c:1438:0
    (return)
   )
  )
  ;;@ expression.c:1419:0
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (if
   (i32.lt_s
    (get_local $2)
    (get_local $3)
   )
   (block
    ;;@ expression.c:1420:0
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $15)
     (get_local $3)
    )
    (call $_ProgramFail
     (get_local $2)
     (i32.const 10607)
     (get_local $15)
    )
   )
  )
  ;;@ expression.c:1422:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (block
    ;;@ expression.c:1423:0
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $3
     (i32.load
      (get_local $1)
     )
    )
    (i32.store
     (get_local $14)
     (get_local $3)
    )
    (call $_ProgramFail
     (get_local $2)
     (i32.const 11503)
     (get_local $14)
    )
   )
  )
  ;;@ expression.c:1425:0
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ParserCopy
   (get_local $13)
   (get_local $2)
  )
  ;;@ expression.c:1426:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $2
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ expression.c:1427:0
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (call $_VariableStackFrameAdd
   (get_local $2)
   (get_local $3)
   (i32.const 0)
  )
  ;;@ expression.c:1428:0
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (set_local $3
   (i32.load
    (get_local $4)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 1304)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ expression.c:1429:0
  (set_local $2
   (i32.load
    (get_local $12)
   )
  )
  (set_local $3
   (i32.load
    (get_local $4)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 1304)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  ;;@ expression.c:1430:0
  (i32.store
   (get_local $10)
   (i32.const 0)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $2
     (i32.load
      (get_local $10)
     )
    )
    (set_local $3
     (i32.load
      (get_local $0)
     )
    )
    (set_local $3
     (i32.load
      (get_local $3)
     )
    )
    (br_if $while-out0
     (i32.ge_s
      (get_local $2)
      (get_local $3)
     )
    )
    ;;@ expression.c:1431:0
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $2
     (i32.load
      (get_local $2)
     )
    )
    (set_local $3
     (i32.load
      (get_local $4)
     )
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
    (set_local $7
     (i32.load
      (get_local $7)
     )
    )
    (set_local $6
     (i32.load
      (get_local $10)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.shl
       (get_local $6)
       (i32.const 2)
      )
     )
    )
    (set_local $7
     (i32.load
      (get_local $7)
     )
    )
    (set_local $6
     (i32.load
      (get_local $11)
     )
    )
    (set_local $8
     (i32.load
      (get_local $10)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.shl
       (get_local $8)
       (i32.const 2)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (drop
     (call $_VariableDefine
      (get_local $2)
      (get_local $3)
      (get_local $7)
      (get_local $6)
      (i32.const 0)
      (i32.const 1)
     )
    )
    ;;@ expression.c:1430:0
    (set_local $2
     (i32.load
      (get_local $10)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $10)
     (get_local $2)
    )
    (br $while-in1)
   )
  )
  ;;@ expression.c:1433:0
  (drop
   (call $_ExpressionParse
    (get_local $13)
    (get_local $18)
   )
  )
  ;;@ expression.c:1434:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $2
   (i32.load
    (get_local $12)
   )
  )
  (set_local $3
   (i32.load
    (get_local $18)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (call $_ExpressionAssign
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (i32.const 1)
   (get_local $1)
   (i32.const 0)
   (i32.const 0)
  )
  ;;@ expression.c:1435:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (call $_VariableStackFramePop
   (get_local $0)
  )
  ;;@ expression.c:1436:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $_HeapPopStackFrame
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $_ExpressionParseInt (; 190 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $3
   (get_local $1)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 12)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (get_local $0)
  )
  ;;@ expression.c:1572:0
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  ;;@ expression.c:1574:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (call $_ExpressionParse
    (get_local $0)
    (get_local $2)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    ;;@ expression.c:1575:0
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (call $_ProgramFail
     (get_local $0)
     (i32.const 10421)
     (get_local $3)
    )
   )
  )
  ;;@ expression.c:1577:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    ;;@ expression.c:1586:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_global $STACKTOP
     (get_local $1)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ expression.c:1579:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.lt_u
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br_if $__rjti$0
     (i32.gt_u
      (get_local $0)
      (i32.const 8)
     )
    )
    (br $__rjto$0)
   )
   (set_local $0
    (i32.load
     (get_local $2)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (set_local $0
    (i32.load
     (get_local $0)
    )
   )
   (if
    (i32.ne
     (get_local $0)
     (i32.const 9)
    )
    (block
     ;;@ expression.c:1580:0
     (set_local $3
      (i32.load
       (get_local $4)
      )
     )
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $6)
      (get_local $0)
     )
     (call $_ProgramFail
      (get_local $3)
      (i32.const 10855)
      (get_local $6)
     )
    )
   )
  )
  ;;@ expression.c:1582:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (call $_ExpressionCoerceInteger
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  ;;@ expression.c:1583:0
  (set_local $3
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (call $_VariableStackPop
   (get_local $3)
   (get_local $0)
  )
  ;;@ expression.c:1586:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_HeapInit (; 191 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.add
    (get_local $6)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (tee_local $4
      (get_local $6)
     )
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  ;;@ heap.c:25:0
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  ;;@ heap.c:28:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (call $_malloc
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 1316)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ heap.c:29:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1320)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  ;;@ heap.c:30:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1324)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  ;;@ heap.c:31:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1328)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ heap.c:46:0
    (set_local $1
     (i32.load
      (get_local $3)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1316)
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (set_local $2
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.and
      (get_local $1)
      (i32.const 3)
     )
    )
    (br_if $while-out
     (i32.eqz
      (get_local $1)
     )
    )
    ;;@ heap.c:47:0
    (set_local $1
     (i32.load
      (get_local $4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (br $while-in)
   )
  )
  ;;@ heap.c:49:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1316)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 1324)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ heap.c:50:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1316)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.add
    (get_local $2)
    (i32.const 1328)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ heap.c:51:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1324)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  ;;@ heap.c:52:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1316)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $4
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1320)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ heap.c:53:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1364)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ heap.c:54:0
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (br_if $while-out0
     (i32.ge_s
      (get_local $0)
      (i32.const 8)
     )
    )
    ;;@ heap.c:55:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1332)
     )
    )
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 0)
    )
    ;;@ heap.c:54:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $0)
    )
    (br $while-in1)
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $_HeapAllocStack (; 192 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $7
   (get_local $2)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  ;;@ heap.c:69:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $0)
  )
  ;;@ heap.c:70:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const -4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  ;;@ heap.c:74:0
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1320)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (i32.gt_u
    (get_local $1)
    (get_local $0)
   )
   (block (result i32)
    ;;@ heap.c:75:0
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    ;;@ heap.c:80:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (get_local $0)
   )
   (block (result i32)
    ;;@ heap.c:77:0
    (set_local $1
     (i32.load
      (get_local $7)
     )
    )
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1328)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ heap.c:78:0
    (set_local $1
     (i32.load
      (get_local $5)
     )
    )
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (drop
     (call $_memset
      (get_local $1)
      (i32.const 0)
      (get_local $0)
     )
    )
    ;;@ heap.c:79:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    ;;@ heap.c:80:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (get_local $0)
   )
  )
 )
 (func $_HeapUnpopStack (; 193 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ heap.c:88:0
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const -4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (i32.const 1328)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_HeapPopStack (; 194 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $7
   (get_local $3)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $2)
  )
  ;;@ heap.c:94:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const -4)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $0)
  )
  ;;@ heap.c:95:0
  (set_local $2
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1316)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.sub
    (get_local $1)
    (get_local $0)
   )
  )
  (if
   (i32.gt_s
    (get_local $2)
    (get_local $0)
   )
   (block
    ;;@ heap.c:96:0
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    ;;@ heap.c:105:0
    (set_local $0
     (i32.load
      (get_local $5)
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
  )
  ;;@ heap.c:101:0
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $7)
   )
  )
  (set_local $0
   (i32.sub
    (i32.const 0)
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ heap.c:102:0
  (set_local $0
   (i32.load
    (get_local $6)
   )
  )
  (if
   (get_local $0)
   (block
    (set_local $0
     (i32.load
      (get_local $4)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1328)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $6)
     )
    )
    (if
     (i32.ne
      (get_local $1)
      (get_local $0)
     )
     (call $___assert_fail
      (i32.const 10892)
      (i32.const 10933)
      (i32.const 102)
      (i32.const 10940)
     )
    )
   )
  )
  ;;@ heap.c:104:0
  (i32.store
   (get_local $5)
   (i32.const 1)
  )
  ;;@ heap.c:105:0
  (set_local $0
   (i32.load
    (get_local $5)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_HeapPushStackFrame (; 195 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ heap.c:113:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1324)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ heap.c:114:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1324)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  ;;@ heap.c:115:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1328)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_HeapPopStackFrame (; 196 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $1
    (get_local $2)
   )
   (get_local $0)
  )
  ;;@ heap.c:121:0
  (set_local $0
   (i32.load
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 1324)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if (result i32)
   (get_local $0)
   (block (result i32)
    ;;@ heap.c:123:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1324)
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1328)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $4)
    )
    ;;@ heap.c:124:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1324)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1324)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $4)
    )
    ;;@ heap.c:128:0
    (i32.store
     (get_local $3)
     (i32.const 1)
    )
    ;;@ heap.c:132:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (get_local $0)
   )
   (block (result i32)
    ;;@ heap.c:131:0
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    ;;@ heap.c:132:0
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (get_local $0)
   )
  )
 )
 (func $_HeapAllocMem (; 197 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ heap.c:138:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (call $_calloc
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_HeapFreeMem (; 198 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $0)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  ;;@ heap.c:229:0
  (set_local $0
   (i32.load
    (get_local $2)
   )
  )
  (call $_free
   (get_local $0)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_TypeAdd (; 199 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (result i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $8
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $8)
     (i32.const 28)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $11
    (i32.add
     (get_local $8)
     (i32.const 20)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (get_local $4)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
   (get_local $5)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (get_local $6)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $8)
     (i32.const 4)
    )
   )
   (get_local $7)
  )
  ;;@ type.c:14:0
  (set_local $1
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (call $_VariableAlloc
    (get_local $1)
    (get_local $0)
    (i32.const 44)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $0)
  )
  ;;@ type.c:15:0
  (set_local $1
   (i32.load
    (get_local $11)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ type.c:16:0
  (set_local $1
   (i32.load
    (get_local $12)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ type.c:17:0
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ type.c:18:0
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ type.c:19:0
  (set_local $1
   (i32.load
    (get_local $4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ type.c:20:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ type.c:21:0
  (set_local $1
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ type.c:22:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  ;;@ type.c:23:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (i32.store
   (get_local $0)
   (i32.const 1)
  )
  ;;@ type.c:24:0
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ type.c:25:0
  (set_local $1
   (i32.load
    (get_local $8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  ;;@ type.c:27:0
  (set_local $0
   (i32.load
    (get_local $8)
   )
  )
  (set_global $STACKTOP
   (get_local $8)
  )
  (get_local $0)
 )
 (func $_TypeGetMatching (; 200 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $11
   (get_local $7)
  )
  (set_local $12
   (i32.add
    (get_local $7)
    (i32.const 44)
   )
  )
  (set_local $9
   (i32.add
    (get_local $7)
    (i32.const 12)
   )
  )
  (set_local $10
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
  )
  (i32.store
   (tee_local $17
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $16
    (i32.add
     (get_local $7)
     (i32.const 36)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $13
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (get_local $2)
  )
  (i32.store
   (tee_local $14
    (i32.add
     (get_local $7)
     (i32.const 28)
    )
   )
   (get_local $3)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (get_local $4)
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
   )
   (get_local $5)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (get_local $6)
  )
  ;;@ type.c:36:0
  (set_local $0
   (i32.load
    (get_local $13)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $0)
  )
  (loop $while-in
   (block $while-out
    ;;@ type.c:37:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (set_local $1
     (if (result i32)
      (get_local $0)
      (block (result i32)
       (set_local $0
        (i32.load
         (get_local $8)
        )
       )
       (set_local $1
        (i32.load
         (get_local $0)
        )
       )
       (set_local $0
        (i32.load
         (get_local $14)
        )
       )
       (if (result i32)
        (i32.ne
         (get_local $1)
         (get_local $0)
        )
        (i32.const 1)
        (block (result i32)
         (set_local $0
          (i32.load
           (get_local $8)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (set_local $1
          (i32.load
           (get_local $0)
          )
         )
         (set_local $0
          (i32.load
           (get_local $3)
          )
         )
         (if (result i32)
          (i32.ne
           (get_local $1)
           (get_local $0)
          )
          (i32.const 1)
          (block (result i32)
           (set_local $0
            (i32.load
             (get_local $8)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
           )
           (set_local $1
            (i32.load
             (get_local $0)
            )
           )
           (set_local $0
            (i32.load
             (get_local $15)
            )
           )
           (i32.ne
            (get_local $1)
            (get_local $0)
           )
          )
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (br_if $while-out
     (i32.eqz
      (get_local $1)
     )
    )
    ;;@ type.c:38:0
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    (br $while-in)
   )
  )
  (if
   ;;@ type.c:40:0
   (get_local $0)
   (block $do-once
    ;;@ type.c:42:0
    (set_local $0
     (i32.load
      (get_local $2)
     )
    )
    (if
     (i32.eqz
      (get_local $0)
     )
     (block
      ;;@ type.c:45:0
      (set_local $1
       (i32.load
        (get_local $16)
       )
      )
      (set_local $0
       (i32.load
        (get_local $15)
       )
      )
      (i32.store
       (get_local $11)
       (get_local $0)
      )
      (call $_ProgramFail
       (get_local $1)
       (i32.const 10953)
       (get_local $11)
      )
      (br $do-once)
     )
    )
    ;;@ type.c:43:0
    (set_local $0
     (i32.load
      (get_local $8)
     )
    )
    (i32.store
     (get_local $12)
     (get_local $0)
    )
    ;;@ type.c:57:0
    (set_local $0
     (i32.load
      (get_local $12)
     )
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return
     (get_local $0)
    )
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case1
     (block $switch-case0
      (block $switch-case
       ;;@ type.c:48:0
       (br_table $switch-case $switch-case0 $switch-default $switch-default $switch-case1 $switch-default
        (i32.sub
         (i32.load
          (get_local $14)
         )
         (i32.const 12)
        )
       )
      )
      ;;@ type.c:50:0
      (i32.store
       (get_local $9)
       (i32.const 4)
      )
      (set_local $0
       (i32.load
        (i32.const 20824)
       )
      )
      (i32.store
       (get_local $10)
       (get_local $0)
      )
      (br $switch)
     )
     ;;@ type.c:51:0
     (set_local $1
      (i32.load
       (get_local $3)
      )
     )
     (set_local $0
      (i32.load
       (get_local $13)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $0
      (i32.mul
       (get_local $1)
       (get_local $0)
      )
     )
     (i32.store
      (get_local $9)
      (get_local $0)
     )
     (set_local $0
      (i32.load
       (get_local $13)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (i32.store
      (get_local $10)
      (get_local $0)
     )
     (br $switch)
    )
    ;;@ type.c:52:0
    (i32.store
     (get_local $9)
     (i32.const 4)
    )
    (set_local $0
     (i32.load
      (i32.const 20828)
     )
    )
    (i32.store
     (get_local $10)
     (get_local $0)
    )
    (br $switch)
   )
   ;;@ type.c:53:0
   (i32.store
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (get_local $10)
    (i32.const 0)
   )
  )
  ;;@ type.c:56:0
  (set_local $11
   (i32.load
    (get_local $17)
   )
  )
  (set_local $6
   (i32.load
    (get_local $16)
   )
  )
  (set_local $5
   (i32.load
    (get_local $13)
   )
  )
  (set_local $4
   (i32.load
    (get_local $14)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $2
   (i32.load
    (get_local $15)
   )
  )
  (set_local $1
   (i32.load
    (get_local $9)
   )
  )
  (set_local $0
   (i32.load
    (get_local $10)
   )
  )
  (set_local $0
   (call $_TypeAdd
    (get_local $11)
    (get_local $6)
    (get_local $5)
    (get_local $4)
    (get_local $3)
    (get_local $2)