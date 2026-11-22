; instruction-faithful x86-64 fallback for flow.exe rva=0x89ba10-0x89ba69
0x000000014089ba10: push     rsi
0x000000014089ba11: sub      rsp, 0x20
0x000000014089ba15: mov      eax, dword ptr [rcx + 0xc]
0x000000014089ba18: cmp      eax, 0x7fffffff
0x000000014089ba1d: je       0x14089ba5c
0x000000014089ba1f: lea      esi, [rax - 1]
0x000000014089ba22: lock cmpxchg dword ptr [rcx + 0xc], esi
0x000000014089ba27: jne      0x14089ba15
0x000000014089ba29: test     esi, esi
0x000000014089ba2b: jne      0x14089ba61
0x000000014089ba2d: mov      rax, qword ptr [rcx]
0x000000014089ba30: mov      rax, qword ptr [rax + 0x20]
0x000000014089ba34: mov      edx, 1
0x000000014089ba39: call     qword ptr [rip + 0x36459]
0x000000014089ba3f: mov      rcx, qword ptr [rip + 0x528302]
0x000000014089ba46: xor      esi, esi
0x000000014089ba48: test     rcx, rcx
0x000000014089ba4b: je       0x14089ba61
0x000000014089ba4d: mov      rax, qword ptr [rcx]
0x000000014089ba50: mov      rax, qword ptr [rax + 0x10]
0x000000014089ba54: call     qword ptr [rip + 0x3643e]
0x000000014089ba5a: jmp      0x14089ba61
0x000000014089ba5c: mov      esi, 0x7ffffffe
0x000000014089ba61: mov      eax, esi
0x000000014089ba63: add      rsp, 0x20
0x000000014089ba67: pop      rsi
0x000000014089ba68: ret      
