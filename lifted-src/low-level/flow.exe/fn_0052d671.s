; instruction-faithful x86-64 fallback for flow.exe rva=0x52d671-0x52d696
0x000000014052d671: mov      qword ptr [rsp + 0x10], rdx
0x000000014052d676: push     rbp
0x000000014052d677: push     rsi
0x000000014052d678: push     rdi
0x000000014052d679: sub      rsp, 0x20
0x000000014052d67d: lea      rbp, [rdx + 0x80]
0x000000014052d684: lea      rcx, [rbp - 0x58]
0x000000014052d688: call     0x14007ad25
0x000000014052d68d: nop      
0x000000014052d68e: add      rsp, 0x20
0x000000014052d692: pop      rdi
0x000000014052d693: pop      rsi
0x000000014052d694: pop      rbp
0x000000014052d695: ret      
