; instruction-faithful x86-64 fallback for flow.exe rva=0x52fe5c-0x52fe9a
0x000000014052fe5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014052fe61: push     rbp
0x000000014052fe62: push     rsi
0x000000014052fe63: sub      rsp, 0x28
0x000000014052fe67: lea      rbp, [rdx + 0x30]
0x000000014052fe6b: cmp      qword ptr [rbp - 8], -1
0x000000014052fe70: je       0x14052fe93
0x000000014052fe72: mov      rax, qword ptr [rbp - 8]
0x000000014052fe76: lock dec qword ptr [rax + 8]
0x000000014052fe7b: jne      0x14052fe93
0x000000014052fe7d: call     qword ptr [rip + 0x3a1885]
0x000000014052fe83: mov      rcx, rax
0x000000014052fe86: xor      edx, edx
0x000000014052fe88: mov      r8, qword ptr [rbp - 8]
0x000000014052fe8c: call     qword ptr [rip + 0x3a186e]
0x000000014052fe92: nop      
0x000000014052fe93: add      rsp, 0x28
0x000000014052fe97: pop      rsi
0x000000014052fe98: pop      rbp
0x000000014052fe99: ret      
