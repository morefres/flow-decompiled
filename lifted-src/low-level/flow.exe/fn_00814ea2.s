; instruction-faithful x86-64 fallback for flow.exe rva=0x814ea2-0x814f1d
0x0000000140814ea2: push     rsi
0x0000000140814ea3: push     rdi
0x0000000140814ea4: sub      rsp, 0x28
0x0000000140814ea8: mov      rsi, rcx
0x0000000140814eab: mov      eax, dword ptr [rip + 0x5aef0b]
0x0000000140814eb1: mov      rcx, qword ptr gs:[0x58]
0x0000000140814eba: mov      rax, qword ptr [rcx + rax*8]
0x0000000140814ebe: lea      rdi, [rax + 0x1a0]
0x0000000140814ec5: movzx    eax, byte ptr [rdi + 0x48]
0x0000000140814ec9: test     eax, eax
0x0000000140814ecb: jne      0x140814f03
0x0000000140814ecd: cmp      byte ptr [rdi + 0x46], 2
0x0000000140814ed1: je       0x140814ee7
0x0000000140814ed3: mov      rax, qword ptr [rdi + 0x28]
0x0000000140814ed7: test     rax, rax
0x0000000140814eda: je       0x140814ee7
0x0000000140814edc: cmp      byte ptr [rax], 0
0x0000000140814edf: jne      0x140814ee7
0x0000000140814ee1: cmp      rsi, qword ptr [rax + 8]
0x0000000140814ee5: je       0x140814efc
0x0000000140814ee7: add      rsi, 0x220
0x0000000140814eee: mov      rcx, rsi
0x0000000140814ef1: add      rsp, 0x28
0x0000000140814ef5: pop      rdi
0x0000000140814ef6: pop      rsi
0x0000000140814ef7: jmp      0x14080e065
0x0000000140814efc: add      rsp, 0x28
0x0000000140814f00: pop      rdi
0x0000000140814f01: pop      rsi
0x0000000140814f02: ret      
0x0000000140814f03: cmp      eax, 1
0x0000000140814f06: jne      0x140814ee7
0x0000000140814f08: lea      rdx, [rip - 0xce7f]
0x0000000140814f0f: mov      rcx, rdi
0x0000000140814f12: call     0x140766490
0x0000000140814f17: mov      byte ptr [rdi + 0x48], 0
0x0000000140814f1b: jmp      0x140814ecd
