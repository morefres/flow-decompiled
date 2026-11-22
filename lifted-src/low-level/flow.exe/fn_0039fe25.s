; instruction-faithful x86-64 fallback for flow.exe rva=0x39fe25-0x39fe76
0x000000014039fe25: push     rbp
0x000000014039fe26: sub      rsp, 0x30
0x000000014039fe2a: lea      rbp, [rsp + 0x30]
0x000000014039fe2f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039fe37: mov      qword ptr [rbp - 0x10], rcx
0x000000014039fe3b: mov      rax, qword ptr [rcx + 0x20]
0x000000014039fe3f: lock dec qword ptr [rax]
0x000000014039fe43: jne      0x14039fe53
0x000000014039fe45: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fe49: mov      rcx, qword ptr [rax + 0x20]
0x000000014039fe4d: call     0x140805a02
0x000000014039fe52: nop      
0x000000014039fe53: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fe57: lea      rcx, [rax + 0x30]
0x000000014039fe5b: call     0x14039febd
0x000000014039fe60: nop      
0x000000014039fe61: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039fe65: add      rcx, 0x7a0
0x000000014039fe6c: add      rsp, 0x30
0x000000014039fe70: pop      rbp
0x000000014039fe71: jmp      0x140808833
