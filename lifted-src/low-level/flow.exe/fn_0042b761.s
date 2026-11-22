; instruction-faithful x86-64 fallback for flow.exe rva=0x42b761-0x42b7a8
0x000000014042b761: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b766: push     rbp
0x000000014042b767: push     r15
0x000000014042b769: push     r14
0x000000014042b76b: push     r13
0x000000014042b76d: push     r12
0x000000014042b76f: push     rsi
0x000000014042b770: push     rdi
0x000000014042b771: push     rbx
0x000000014042b772: sub      rsp, 0x28
0x000000014042b776: lea      rbp, [rdx + 0x80]
0x000000014042b77d: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014042b784: lock dec qword ptr [rax]
0x000000014042b788: jne      0x14042b797
0x000000014042b78a: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014042b791: call     0x1400298eb
0x000000014042b796: nop      
0x000000014042b797: add      rsp, 0x28
0x000000014042b79b: pop      rbx
0x000000014042b79c: pop      rdi
0x000000014042b79d: pop      rsi
0x000000014042b79e: pop      r12
0x000000014042b7a0: pop      r13
0x000000014042b7a2: pop      r14
0x000000014042b7a4: pop      r15
0x000000014042b7a6: pop      rbp
0x000000014042b7a7: ret      
