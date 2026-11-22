; instruction-faithful x86-64 fallback for flow.exe rva=0x42b7a8-0x42b7ef
0x000000014042b7a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b7ad: push     rbp
0x000000014042b7ae: push     r15
0x000000014042b7b0: push     r14
0x000000014042b7b2: push     r13
0x000000014042b7b4: push     r12
0x000000014042b7b6: push     rsi
0x000000014042b7b7: push     rdi
0x000000014042b7b8: push     rbx
0x000000014042b7b9: sub      rsp, 0x28
0x000000014042b7bd: lea      rbp, [rdx + 0x80]
0x000000014042b7c4: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014042b7cb: lock dec qword ptr [rax]
0x000000014042b7cf: jne      0x14042b7de
0x000000014042b7d1: mov      rcx, qword ptr [rbp + 0x3e8]
0x000000014042b7d8: call     0x1400298eb
0x000000014042b7dd: nop      
0x000000014042b7de: add      rsp, 0x28
0x000000014042b7e2: pop      rbx
0x000000014042b7e3: pop      rdi
0x000000014042b7e4: pop      rsi
0x000000014042b7e5: pop      r12
0x000000014042b7e7: pop      r13
0x000000014042b7e9: pop      r14
0x000000014042b7eb: pop      r15
0x000000014042b7ed: pop      rbp
0x000000014042b7ee: ret      
