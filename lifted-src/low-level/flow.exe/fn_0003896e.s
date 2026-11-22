; instruction-faithful x86-64 fallback for flow.exe rva=0x3896e-0x389f9
0x000000014003896e: push     rbp
0x000000014003896f: push     rsi
0x0000000140038970: sub      rsp, 0x38
0x0000000140038974: lea      rbp, [rsp + 0x30]
0x0000000140038979: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140038981: movzx    eax, byte ptr [rcx + 0xa00]
0x0000000140038988: test     eax, eax
0x000000014003898a: je       0x1400389b2
0x000000014003898c: cmp      eax, 3
0x000000014003898f: jne      0x1400389be
0x0000000140038991: movzx    eax, byte ptr [rcx + 0x9f8]
0x0000000140038998: cmp      eax, 3
0x000000014003899b: mov      qword ptr [rbp - 8], rcx
0x000000014003899f: je       0x1400389c5
0x00000001400389a1: test     eax, eax
0x00000001400389a3: jne      0x1400389d2
0x00000001400389a5: mov      rax, qword ptr [rbp - 8]
0x00000001400389a9: lea      rcx, [rax + 0x4b8]
0x00000001400389b0: jmp      0x1400389cc
0x00000001400389b2: mov      qword ptr [rbp - 8], rcx
0x00000001400389b6: call     0x140038cc4
0x00000001400389bb: nop      
0x00000001400389bc: jmp      0x1400389e3
0x00000001400389be: add      rsp, 0x38
0x00000001400389c2: pop      rsi
0x00000001400389c3: pop      rbp
0x00000001400389c4: ret      
0x00000001400389c5: add      rcx, 0x758
0x00000001400389cc: call     0x140038d94
0x00000001400389d1: nop      
0x00000001400389d2: mov      rcx, qword ptr [rbp - 8]
0x00000001400389d6: mov      byte ptr [rcx + 0xa01], 0
0x00000001400389dd: call     0x140038cc4
0x00000001400389e2: nop      
0x00000001400389e3: mov      rcx, qword ptr [rbp - 8]
0x00000001400389e7: add      rcx, 0x200
0x00000001400389ee: add      rsp, 0x38
0x00000001400389f2: pop      rsi
0x00000001400389f3: pop      rbp
0x00000001400389f4: jmp      0x140038c3e
