; instruction-faithful x86-64 fallback for flow.exe rva=0x504d5a-0x504da7
0x0000000140504d5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504d5f: push     rbp
0x0000000140504d60: push     r15
0x0000000140504d62: push     r14
0x0000000140504d64: push     r13
0x0000000140504d66: push     r12
0x0000000140504d68: push     rsi
0x0000000140504d69: push     rdi
0x0000000140504d6a: push     rbx
0x0000000140504d6b: sub      rsp, 0x28
0x0000000140504d6f: lea      rbp, [rdx + 0x80]
0x0000000140504d76: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140504d7d: lock dec qword ptr [rax]
0x0000000140504d81: jne      0x140504d8f
0x0000000140504d83: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140504d8a: call     0x1400298eb
0x0000000140504d8f: mov      byte ptr [rbp + 0x3ff], 0
0x0000000140504d96: add      rsp, 0x28
0x0000000140504d9a: pop      rbx
0x0000000140504d9b: pop      rdi
0x0000000140504d9c: pop      rsi
0x0000000140504d9d: pop      r12
0x0000000140504d9f: pop      r13
0x0000000140504da1: pop      r14
0x0000000140504da3: pop      r15
0x0000000140504da5: pop      rbp
0x0000000140504da6: ret      
