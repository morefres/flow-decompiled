; instruction-faithful x86-64 fallback for flow.exe rva=0x38d2a5-0x38d2df
0x000000014038d2a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d2aa: push     rbp
0x000000014038d2ab: push     rsi
0x000000014038d2ac: sub      rsp, 0x28
0x000000014038d2b0: lea      rbp, [rdx + 0x80]
0x000000014038d2b7: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014038d2be: call     0x1408c62a6
0x000000014038d2c3: mov      qword ptr [rbp + 0xe18], rax
0x000000014038d2ca: mov      qword ptr [rbp + 0xe00], rdx
0x000000014038d2d1: lea      rax, [rip - 0xaa]
0x000000014038d2d8: add      rsp, 0x28
0x000000014038d2dc: pop      rsi
0x000000014038d2dd: pop      rbp
0x000000014038d2de: ret      
