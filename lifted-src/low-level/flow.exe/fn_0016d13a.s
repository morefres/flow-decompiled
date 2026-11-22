; instruction-faithful x86-64 fallback for flow.exe rva=0x16d13a-0x16d162
0x000000014016d13a: mov      qword ptr [rsp + 0x10], rdx
0x000000014016d13f: push     rbp
0x000000014016d140: push     rsi
0x000000014016d141: push     rbx
0x000000014016d142: sub      rsp, 0x20
0x000000014016d146: lea      rbp, [rdx + 0x80]
0x000000014016d14d: mov      rcx, qword ptr [rbp + 0x2940]
0x000000014016d154: call     0x1408089db
0x000000014016d159: nop      
0x000000014016d15a: add      rsp, 0x20
0x000000014016d15e: pop      rbx
0x000000014016d15f: pop      rsi
0x000000014016d160: pop      rbp
0x000000014016d161: ret      
