; instruction-faithful x86-64 fallback for flow.exe rva=0x42b8dd-0x42b920
0x000000014042b8dd: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b8e2: push     rbp
0x000000014042b8e3: push     r15
0x000000014042b8e5: push     r14
0x000000014042b8e7: push     r13
0x000000014042b8e9: push     r12
0x000000014042b8eb: push     rsi
0x000000014042b8ec: push     rdi
0x000000014042b8ed: push     rbx
0x000000014042b8ee: sub      rsp, 0x28
0x000000014042b8f2: lea      rbp, [rdx + 0x80]
0x000000014042b8f9: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014042b900: lock dec qword ptr [rax]
0x000000014042b904: jne      0x14042b90f
0x000000014042b906: mov      rcx, rax
0x000000014042b909: call     0x1400298eb
0x000000014042b90e: nop      
0x000000014042b90f: add      rsp, 0x28
0x000000014042b913: pop      rbx
0x000000014042b914: pop      rdi
0x000000014042b915: pop      rsi
0x000000014042b916: pop      r12
0x000000014042b918: pop      r13
0x000000014042b91a: pop      r14
0x000000014042b91c: pop      r15
0x000000014042b91e: pop      rbp
0x000000014042b91f: ret      
