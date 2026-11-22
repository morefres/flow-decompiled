; instruction-faithful x86-64 fallback for flow.exe rva=0x265399-0x265446
0x0000000140265399: mov      qword ptr [rsp + 0x10], rdx
0x000000014026539e: push     rbp
0x000000014026539f: push     r15
0x00000001402653a1: push     r14
0x00000001402653a3: push     r13
0x00000001402653a5: push     r12
0x00000001402653a7: push     rsi
0x00000001402653a8: push     rdi
0x00000001402653a9: push     rbx
0x00000001402653aa: sub      rsp, 0x28
0x00000001402653ae: lea      rbp, [rdx + 0x80]
0x00000001402653b5: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001402653bc: lock dec qword ptr [rcx]
0x00000001402653c0: mov      rsi, qword ptr [rbp + 0xa80]
0x00000001402653c7: jne      0x1402653f1
0x00000001402653c9: mov      qword ptr [rbp + 0x900], rsi
0x00000001402653d0: mov      rax, qword ptr [rbp + 0xac8]
0x00000001402653d7: mov      qword ptr [rbp + 0x8f8], rax
0x00000001402653de: mov      rax, qword ptr [rbp + 0xae8]
0x00000001402653e5: mov      qword ptr [rbp + 0x8f0], rax
0x00000001402653ec: call     0x1406a7a72
0x00000001402653f1: mov      qword ptr [rbp + 0x900], rsi
0x00000001402653f8: mov      rbx, qword ptr [rbp + 0xac8]
0x00000001402653ff: mov      qword ptr [rbp + 0x8f8], rbx
0x0000000140265406: mov      rdi, qword ptr [rbp + 0xae8]
0x000000014026540d: mov      qword ptr [rbp + 0x8f0], rdi
0x0000000140265414: lea      rcx, [rbp + 0x908]
0x000000014026541b: call     0x14023e6c5
0x0000000140265420: mov      qword ptr [rbp + 0x900], rsi
0x0000000140265427: mov      qword ptr [rbp + 0x8f8], rbx
0x000000014026542e: mov      qword ptr [rbp + 0x8f0], rdi
0x0000000140265435: add      rsp, 0x28
0x0000000140265439: pop      rbx
0x000000014026543a: pop      rdi
0x000000014026543b: pop      rsi
0x000000014026543c: pop      r12
0x000000014026543e: pop      r13
0x0000000140265440: pop      r14
0x0000000140265442: pop      r15
0x0000000140265444: pop      rbp
0x0000000140265445: ret      
