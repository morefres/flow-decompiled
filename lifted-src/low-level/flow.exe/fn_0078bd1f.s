; instruction-faithful x86-64 fallback for flow.exe rva=0x78bd1f-0x78bd74
0x000000014078bd1f: mov      qword ptr [rsp + 0x10], rdx
0x000000014078bd24: push     rbp
0x000000014078bd25: push     r15
0x000000014078bd27: push     r14
0x000000014078bd29: push     r13
0x000000014078bd2b: push     r12
0x000000014078bd2d: push     rsi
0x000000014078bd2e: push     rdi
0x000000014078bd2f: push     rbx
0x000000014078bd30: sub      rsp, 0x38
0x000000014078bd34: lea      rbp, [rdx + 0x80]
0x000000014078bd3b: mov      rsi, qword ptr [rbp + 0x138]
0x000000014078bd42: mov      rax, qword ptr [rsi]
0x000000014078bd45: mov      rax, qword ptr [rax + 0x10]
0x000000014078bd49: mov      rcx, rsi
0x000000014078bd4c: call     qword ptr [rip + 0x146146]
0x000000014078bd52: mov      rax, qword ptr [rsi]
0x000000014078bd55: mov      rax, qword ptr [rax + 0x10]
0x000000014078bd59: mov      rcx, rsi
0x000000014078bd5c: call     qword ptr [rip + 0x146136]
0x000000014078bd62: nop      
0x000000014078bd63: add      rsp, 0x38
0x000000014078bd67: pop      rbx
0x000000014078bd68: pop      rdi
0x000000014078bd69: pop      rsi
0x000000014078bd6a: pop      r12
0x000000014078bd6c: pop      r13
0x000000014078bd6e: pop      r14
0x000000014078bd70: pop      r15
0x000000014078bd72: pop      rbp
0x000000014078bd73: ret      
