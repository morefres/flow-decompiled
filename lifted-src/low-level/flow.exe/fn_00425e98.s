; instruction-faithful x86-64 fallback for flow.exe rva=0x425e98-0x425ee5
0x0000000140425e98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425e9d: push     rbp
0x0000000140425e9e: push     r15
0x0000000140425ea0: push     r14
0x0000000140425ea2: push     r13
0x0000000140425ea4: push     r12
0x0000000140425ea6: push     rsi
0x0000000140425ea7: push     rdi
0x0000000140425ea8: push     rbx
0x0000000140425ea9: sub      rsp, 0x28
0x0000000140425ead: lea      rbp, [rdx + 0x80]
0x0000000140425eb4: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140425ebb: lock dec qword ptr [rax]
0x0000000140425ebf: jne      0x140425ecd
0x0000000140425ec1: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140425ec8: call     0x1400298eb
0x0000000140425ecd: mov      byte ptr [rbp + 0xdf], 0
0x0000000140425ed4: add      rsp, 0x28
0x0000000140425ed8: pop      rbx
0x0000000140425ed9: pop      rdi
0x0000000140425eda: pop      rsi
0x0000000140425edb: pop      r12
0x0000000140425edd: pop      r13
0x0000000140425edf: pop      r14
0x0000000140425ee1: pop      r15
0x0000000140425ee3: pop      rbp
0x0000000140425ee4: ret      
