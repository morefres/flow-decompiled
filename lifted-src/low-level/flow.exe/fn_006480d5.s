; instruction-faithful x86-64 fallback for flow.exe rva=0x6480d5-0x648116
0x00000001406480d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406480da: push     rbp
0x00000001406480db: push     r15
0x00000001406480dd: push     r14
0x00000001406480df: push     r13
0x00000001406480e1: push     r12
0x00000001406480e3: push     rsi
0x00000001406480e4: push     rdi
0x00000001406480e5: push     rbx
0x00000001406480e6: sub      rsp, 0x28
0x00000001406480ea: lea      rbp, [rdx + 0x80]
0x00000001406480f1: mov      rax, qword ptr [rbp + 0x20]
0x00000001406480f5: mov      qword ptr [rax + 0x40], 3
0x00000001406480fd: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140648101: mov      qword ptr [rax + 0x48], rcx
0x0000000140648105: add      rsp, 0x28
0x0000000140648109: pop      rbx
0x000000014064810a: pop      rdi
0x000000014064810b: pop      rsi
0x000000014064810c: pop      r12
0x000000014064810e: pop      r13
0x0000000140648110: pop      r14
0x0000000140648112: pop      r15
0x0000000140648114: pop      rbp
0x0000000140648115: ret      
