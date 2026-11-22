; instruction-faithful x86-64 fallback for flow.exe rva=0x3b616a-0x3b61cc
0x00000001403b616a: push     rsi
0x00000001403b616b: push     rdi
0x00000001403b616c: push     rbx
0x00000001403b616d: sub      rsp, 0x30
0x00000001403b6171: mov      rdi, rdx
0x00000001403b6174: mov      rsi, rcx
0x00000001403b6177: lea      rbx, [rsp + 0x20]
0x00000001403b617c: mov      rcx, rbx
0x00000001403b617f: call     0x1401d641b
0x00000001403b6184: cmp      byte ptr [rbx], 1
0x00000001403b6187: jne      0x1403b6197
0x00000001403b6189: mov      rax, qword ptr [rsp + 0x28]
0x00000001403b618e: mov      qword ptr [rsi + 8], rax
0x00000001403b6192: mov      byte ptr [rsi], 1
0x00000001403b6195: jmp      0x1403b61c4
0x00000001403b6197: cmp      byte ptr [rsp + 0x21], 0
0x00000001403b619c: je       0x1403b61bf
0x00000001403b619e: mov      rdx, qword ptr [rdi]
0x00000001403b61a1: lea      rdi, [rsp + 0x20]
0x00000001403b61a6: mov      rcx, rdi
0x00000001403b61a9: call     0x1403b61e0
0x00000001403b61ae: cmp      byte ptr [rdi], 0
0x00000001403b61b1: jne      0x1403b6189
0x00000001403b61b3: mov      al, byte ptr [rsp + 0x21]
0x00000001403b61b7: mov      byte ptr [rsi + 1], al
0x00000001403b61ba: mov      byte ptr [rsi], 0
0x00000001403b61bd: jmp      0x1403b61c4
0x00000001403b61bf: mov      word ptr [rsi], 0xff00
0x00000001403b61c4: add      rsp, 0x30
0x00000001403b61c8: pop      rbx
0x00000001403b61c9: pop      rdi
0x00000001403b61ca: pop      rsi
0x00000001403b61cb: ret      
