; instruction-faithful x86-64 fallback for flow.exe rva=0x13d1b4-0x13d1fb
0x000000014013d1b4: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d1b9: push     rbp
0x000000014013d1ba: push     r15
0x000000014013d1bc: push     r14
0x000000014013d1be: push     r13
0x000000014013d1c0: push     r12
0x000000014013d1c2: push     rsi
0x000000014013d1c3: push     rdi
0x000000014013d1c4: push     rbx
0x000000014013d1c5: sub      rsp, 0x38
0x000000014013d1c9: lea      rbp, [rdx + 0x80]
0x000000014013d1d0: mov      rax, qword ptr [rbp + 0x8c8]
0x000000014013d1d7: lock dec qword ptr [rax]
0x000000014013d1db: jne      0x14013d1ea
0x000000014013d1dd: mov      rcx, qword ptr [rbp + 0x8c8]
0x000000014013d1e4: call     0x1407e0249
0x000000014013d1e9: nop      
0x000000014013d1ea: add      rsp, 0x38
0x000000014013d1ee: pop      rbx
0x000000014013d1ef: pop      rdi
0x000000014013d1f0: pop      rsi
0x000000014013d1f1: pop      r12
0x000000014013d1f3: pop      r13
0x000000014013d1f5: pop      r14
0x000000014013d1f7: pop      r15
0x000000014013d1f9: pop      rbp
0x000000014013d1fa: ret      
