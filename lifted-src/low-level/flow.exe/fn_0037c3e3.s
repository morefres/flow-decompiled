; instruction-faithful x86-64 fallback for flow.exe rva=0x37c3e3-0x37c44f
0x000000014037c3e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c3e8: push     rbp
0x000000014037c3e9: push     r15
0x000000014037c3eb: push     r14
0x000000014037c3ed: push     r13
0x000000014037c3ef: push     r12
0x000000014037c3f1: push     rsi
0x000000014037c3f2: push     rdi
0x000000014037c3f3: push     rbx
0x000000014037c3f4: sub      rsp, 0x38
0x000000014037c3f8: lea      rbp, [rdx + 0x80]
0x000000014037c3ff: mov      rcx, qword ptr [rbp + 0x550]
0x000000014037c406: mov      rdx, qword ptr [rbp + 0x558]
0x000000014037c40d: mov      r8d, 1
0x000000014037c413: mov      r9d, 1
0x000000014037c419: call     0x14000a0f6
0x000000014037c41e: mov      r8d, 1
0x000000014037c424: mov      r9d, 1
0x000000014037c42a: mov      rcx, qword ptr [rbp + 0x758]
0x000000014037c431: mov      rdx, qword ptr [rbp + 0x750]
0x000000014037c438: call     0x14000a0f6
0x000000014037c43d: nop      
0x000000014037c43e: add      rsp, 0x38
0x000000014037c442: pop      rbx
0x000000014037c443: pop      rdi
0x000000014037c444: pop      rsi
0x000000014037c445: pop      r12
0x000000014037c447: pop      r13
0x000000014037c449: pop      r14
0x000000014037c44b: pop      r15
0x000000014037c44d: pop      rbp
0x000000014037c44e: ret      
