; instruction-faithful x86-64 fallback for flow.exe rva=0x42cc50-0x42ccb0
0x000000014042cc50: push     rbp
0x000000014042cc51: push     rsi
0x000000014042cc52: sub      rsp, 0x38
0x000000014042cc56: lea      rbp, [rsp + 0x30]
0x000000014042cc5b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042cc63: mov      rsi, rcx
0x000000014042cc66: mov      rcx, qword ptr [rcx + 0x10]
0x000000014042cc6a: mov      rdx, qword ptr [rsi + 0x18]
0x000000014042cc6e: mov      r8d, 1
0x000000014042cc74: mov      r9d, 1
0x000000014042cc7a: call     0x14000a0f6
0x000000014042cc7f: mov      rcx, qword ptr [rsi]
0x000000014042cc82: mov      qword ptr [rbp - 8], rsi
0x000000014042cc86: mov      rdx, qword ptr [rsi + 8]
0x000000014042cc8a: call     0x1404f61fe
0x000000014042cc8f: nop      
0x000000014042cc90: mov      rax, qword ptr [rbp - 8]
0x000000014042cc94: mov      rcx, qword ptr [rax + 0x28]
0x000000014042cc98: lock dec qword ptr [rcx]
0x000000014042cc9c: jne      0x14042cca9
0x000000014042cc9e: add      rsp, 0x38
0x000000014042cca2: pop      rsi
0x000000014042cca3: pop      rbp
0x000000014042cca4: jmp      0x140426e4c
0x000000014042cca9: add      rsp, 0x38
0x000000014042ccad: pop      rsi
0x000000014042ccae: pop      rbp
0x000000014042ccaf: ret      
