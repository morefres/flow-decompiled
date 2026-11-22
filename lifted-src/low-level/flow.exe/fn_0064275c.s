; instruction-faithful x86-64 fallback for flow.exe rva=0x64275c-0x6427a1
0x000000014064275c: sub      rsp, 0x28
0x0000000140642760: mov      r9, r8
0x0000000140642763: mov      r8, rdx
0x0000000140642766: cmp      byte ptr [rcx + 0x10], 0
0x000000014064276a: je       0x14064277f
0x000000014064276c: mov      rax, qword ptr [rcx]
0x000000014064276f: mov      rdx, qword ptr [rcx + 8]
0x0000000140642773: mov      rcx, rax
0x0000000140642776: add      rsp, 0x28
0x000000014064277a: jmp      0x140618bcb
0x000000014064277f: cmp      qword ptr [rcx + 8], r9
0x0000000140642783: jne      0x14064279a
0x0000000140642785: mov      rcx, qword ptr [rcx]
0x0000000140642788: mov      rdx, r8
0x000000014064278b: mov      r8, r9
0x000000014064278e: call     0x1408accc0
0x0000000140642793: test     eax, eax
0x0000000140642795: sete     al
0x0000000140642798: jmp      0x14064279c
0x000000014064279a: xor      eax, eax
0x000000014064279c: add      rsp, 0x28
0x00000001406427a0: ret      
