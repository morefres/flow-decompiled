; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac139-0x2ac186
0x00000001402ac139: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac13e: push     rbp
0x00000001402ac13f: push     r15
0x00000001402ac141: push     r14
0x00000001402ac143: push     r13
0x00000001402ac145: push     r12
0x00000001402ac147: push     rsi
0x00000001402ac148: push     rdi
0x00000001402ac149: push     rbx
0x00000001402ac14a: sub      rsp, 0x28
0x00000001402ac14e: lea      rbp, [rdx + 0x80]
0x00000001402ac155: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402ac15c: mov      r8d, 1
0x00000001402ac162: mov      r9d, 1
0x00000001402ac168: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402ac16f: call     0x14000a0f6
0x00000001402ac174: nop      
0x00000001402ac175: add      rsp, 0x28
0x00000001402ac179: pop      rbx
0x00000001402ac17a: pop      rdi
0x00000001402ac17b: pop      rsi
0x00000001402ac17c: pop      r12
0x00000001402ac17e: pop      r13
0x00000001402ac180: pop      r14
0x00000001402ac182: pop      r15
0x00000001402ac184: pop      rbp
0x00000001402ac185: ret      
