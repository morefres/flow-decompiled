; instruction-faithful x86-64 fallback for flow.exe rva=0x27e490-0x27e4e9
0x000000014027e490: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e495: push     rbp
0x000000014027e496: push     r15
0x000000014027e498: push     r14
0x000000014027e49a: push     r13
0x000000014027e49c: push     r12
0x000000014027e49e: push     rsi
0x000000014027e49f: push     rdi
0x000000014027e4a0: push     rbx
0x000000014027e4a1: sub      rsp, 0x38
0x000000014027e4a5: lea      rbp, [rdx + 0x80]
0x000000014027e4ac: mov      rcx, qword ptr [rbp + 0x90]
0x000000014027e4b3: mov      rdx, qword ptr [rbp + 0x98]
0x000000014027e4ba: mov      r8d, 1
0x000000014027e4c0: mov      r9d, 1
0x000000014027e4c6: call     0x14000a0f6
0x000000014027e4cb: lea      rcx, [rbp + 0xd8]
0x000000014027e4d2: call     0x140037500
0x000000014027e4d7: nop      
0x000000014027e4d8: add      rsp, 0x38
0x000000014027e4dc: pop      rbx
0x000000014027e4dd: pop      rdi
0x000000014027e4de: pop      rsi
0x000000014027e4df: pop      r12
0x000000014027e4e1: pop      r13
0x000000014027e4e3: pop      r14
0x000000014027e4e5: pop      r15
0x000000014027e4e7: pop      rbp
0x000000014027e4e8: ret      
