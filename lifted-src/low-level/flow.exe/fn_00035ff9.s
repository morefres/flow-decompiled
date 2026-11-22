; instruction-faithful x86-64 fallback for flow.exe rva=0x35ff9-0x3605f
0x0000000140035ff9: push     rsi
0x0000000140035ffa: sub      rsp, 0x20
0x0000000140035ffe: mov      rax, qword ptr [rcx]
0x0000000140036001: test     rax, rax
0x0000000140036004: je       0x140036034
0x0000000140036006: cmp      eax, 1
0x0000000140036009: jne      0x140036059
0x000000014003600b: mov      rcx, qword ptr [rcx + 8]
0x000000014003600f: mov      eax, ecx
0x0000000140036011: and      eax, 3
0x0000000140036014: lea      edx, [rax - 2]
0x0000000140036017: cmp      edx, 2
0x000000014003601a: jb       0x140036059
0x000000014003601c: test     rax, rax
0x000000014003601f: je       0x140036059
0x0000000140036021: mov      rax, qword ptr [rcx + 0x17]
0x0000000140036025: dec      rcx
0x0000000140036028: add      rsp, 0x20
0x000000014003602c: pop      rsi
0x000000014003602d: jmp      qword ptr [rip + 0x89be64]
0x0000000140036034: cmp      qword ptr [rcx + 0x10], 0
0x0000000140036039: je       0x140036059
0x000000014003603b: mov      rsi, qword ptr [rcx + 8]
0x000000014003603f: call     qword ptr [rip + 0x89b6c3]
0x0000000140036045: mov      rcx, rax
0x0000000140036048: xor      edx, edx
0x000000014003604a: mov      r8, rsi
0x000000014003604d: add      rsp, 0x20
0x0000000140036051: pop      rsi
0x0000000140036052: jmp      qword ptr [rip + 0x89b6a7]
0x0000000140036059: add      rsp, 0x20
0x000000014003605d: pop      rsi
0x000000014003605e: ret      
