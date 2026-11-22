; instruction-faithful x86-64 fallback for flow.exe rva=0x3abec4-0x3abf16
0x00000001403abec4: push     rsi
0x00000001403abec5: push     rdi
0x00000001403abec6: sub      rsp, 0x38
0x00000001403abeca: mov      rsi, rcx
0x00000001403abecd: cmp      byte ptr [rdx], 0
0x00000001403abed0: je       0x1403abef1
0x00000001403abed2: lea      rdi, [rsp + 0x28]
0x00000001403abed7: mov      rcx, rdi
0x00000001403abeda: call     0x1407f1c1d
0x00000001403abedf: cmp      byte ptr [rdi], 1
0x00000001403abee2: jne      0x1403abf04
0x00000001403abee4: mov      rax, qword ptr [rsp + 0x30]
0x00000001403abee9: mov      qword ptr [rsi + 8], rax
0x00000001403abeed: mov      al, 1
0x00000001403abeef: jmp      0x1403abf0d
0x00000001403abef1: mov      word ptr [rsi], 0x200
0x00000001403abef6: mov      rcx, rdx
0x00000001403abef9: add      rsp, 0x38
0x00000001403abefd: pop      rdi
0x00000001403abefe: pop      rsi
0x00000001403abeff: jmp      0x140035fc0
0x00000001403abf04: mov      al, byte ptr [rsp + 0x29]
0x00000001403abf08: mov      byte ptr [rsi + 1], al
0x00000001403abf0b: xor      eax, eax
0x00000001403abf0d: mov      byte ptr [rsi], al
0x00000001403abf0f: add      rsp, 0x38
0x00000001403abf13: pop      rdi
0x00000001403abf14: pop      rsi
0x00000001403abf15: ret      
