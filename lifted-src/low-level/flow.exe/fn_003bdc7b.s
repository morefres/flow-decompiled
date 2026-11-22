; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdc7b-0x3bdd06
0x00000001403bdc7b: push     rbp
0x00000001403bdc7c: push     rsi
0x00000001403bdc7d: sub      rsp, 0x38
0x00000001403bdc81: lea      rbp, [rsp + 0x30]
0x00000001403bdc86: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403bdc8e: movzx    eax, byte ptr [rcx + 0x2170]
0x00000001403bdc95: test     eax, eax
0x00000001403bdc97: je       0x1403bdcbf
0x00000001403bdc99: cmp      eax, 3
0x00000001403bdc9c: jne      0x1403bdccb
0x00000001403bdc9e: movzx    eax, byte ptr [rcx + 0x2168]
0x00000001403bdca5: cmp      eax, 3
0x00000001403bdca8: mov      qword ptr [rbp - 8], rcx
0x00000001403bdcac: je       0x1403bdcd2
0x00000001403bdcae: test     eax, eax
0x00000001403bdcb0: jne      0x1403bdcdf
0x00000001403bdcb2: mov      rax, qword ptr [rbp - 8]
0x00000001403bdcb6: lea      rcx, [rax + 0xc88]
0x00000001403bdcbd: jmp      0x1403bdcd9
0x00000001403bdcbf: mov      qword ptr [rbp - 8], rcx
0x00000001403bdcc3: call     0x140038cc4
0x00000001403bdcc8: nop      
0x00000001403bdcc9: jmp      0x1403bdcf0
0x00000001403bdccb: add      rsp, 0x38
0x00000001403bdccf: pop      rsi
0x00000001403bdcd0: pop      rbp
0x00000001403bdcd1: ret      
0x00000001403bdcd2: add      rcx, 0x16f8
0x00000001403bdcd9: call     0x1403bdd8d
0x00000001403bdcde: nop      
0x00000001403bdcdf: mov      rcx, qword ptr [rbp - 8]
0x00000001403bdce3: mov      byte ptr [rcx + 0x2171], 0
0x00000001403bdcea: call     0x140038cc4
0x00000001403bdcef: nop      
0x00000001403bdcf0: mov      rcx, qword ptr [rbp - 8]
0x00000001403bdcf4: add      rcx, 0x200
0x00000001403bdcfb: add      rsp, 0x38
0x00000001403bdcff: pop      rsi
0x00000001403bdd00: pop      rbp
0x00000001403bdd01: jmp      0x140038c3e
