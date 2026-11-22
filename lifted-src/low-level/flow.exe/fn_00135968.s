; instruction-faithful x86-64 fallback for flow.exe rva=0x135968-0x1359c4
0x0000000140135968: push     rsi
0x0000000140135969: push     rdi
0x000000014013596a: sub      rsp, 0x38
0x000000014013596e: mov      rax, rdx
0x0000000140135971: mov      rsi, rcx
0x0000000140135974: mov      rdx, qword ptr [rdx]
0x0000000140135977: cmp      rdx, qword ptr [rax + 8]
0x000000014013597b: je       0x1401359a8
0x000000014013597d: lea      rcx, [rdx + 0x20]
0x0000000140135981: mov      qword ptr [rax], rcx
0x0000000140135984: cmp      byte ptr [rdx], 0
0x0000000140135987: je       0x1401359ae
0x0000000140135989: lea      rdi, [rsp + 0x28]
0x000000014013598e: mov      rcx, rdi
0x0000000140135991: call     0x1400c60b6
0x0000000140135996: cmp      byte ptr [rdi], 0
0x0000000140135999: je       0x1401359b2
0x000000014013599b: mov      rax, qword ptr [rsp + 0x30]
0x00000001401359a0: mov      qword ptr [rsi + 8], rax
0x00000001401359a4: mov      al, 1
0x00000001401359a6: jmp      0x1401359bb
0x00000001401359a8: mov      byte ptr [rsi + 1], 0xff
0x00000001401359ac: jmp      0x1401359b9
0x00000001401359ae: mov      al, 2
0x00000001401359b0: jmp      0x1401359b6
0x00000001401359b2: mov      al, byte ptr [rsp + 0x29]
0x00000001401359b6: mov      byte ptr [rsi + 1], al
0x00000001401359b9: xor      eax, eax
0x00000001401359bb: mov      byte ptr [rsi], al
0x00000001401359bd: add      rsp, 0x38
0x00000001401359c1: pop      rdi
0x00000001401359c2: pop      rsi
0x00000001401359c3: ret      
