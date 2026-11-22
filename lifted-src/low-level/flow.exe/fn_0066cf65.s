; instruction-faithful x86-64 fallback for flow.exe rva=0x66cf65-0x66cfa3
0x000000014066cf65: mov      qword ptr [rsp + 0x10], rdx
0x000000014066cf6a: push     rbp
0x000000014066cf6b: push     rsi
0x000000014066cf6c: sub      rsp, 0x28
0x000000014066cf70: lea      rbp, [rdx + 0x30]
0x000000014066cf74: cmp      qword ptr [rbp - 8], -1
0x000000014066cf79: je       0x14066cf9c
0x000000014066cf7b: mov      rax, qword ptr [rbp - 8]
0x000000014066cf7f: lock dec qword ptr [rax + 8]
0x000000014066cf84: jne      0x14066cf9c
0x000000014066cf86: call     qword ptr [rip + 0x26477c]
0x000000014066cf8c: mov      rcx, rax
0x000000014066cf8f: xor      edx, edx
0x000000014066cf91: mov      r8, qword ptr [rbp - 8]
0x000000014066cf95: call     qword ptr [rip + 0x264765]
0x000000014066cf9b: nop      
0x000000014066cf9c: add      rsp, 0x28
0x000000014066cfa0: pop      rsi
0x000000014066cfa1: pop      rbp
0x000000014066cfa2: ret      
