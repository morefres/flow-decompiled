; instruction-faithful x86-64 fallback for flow.exe rva=0x140bbc-0x140c0f
0x0000000140140bbc: push     rsi
0x0000000140140bbd: sub      rsp, 0x20
0x0000000140140bc1: mov      rsi, rcx
0x0000000140140bc4: mov      rcx, qword ptr [rdx + 0x48]
0x0000000140140bc8: mov      qword ptr [rdx + 0x48], 0
0x0000000140140bd0: test     rcx, rcx
0x0000000140140bd3: je       0x140140bf3
0x0000000140140bd5: cmp      byte ptr [rcx], 0
0x0000000140140bd8: je       0x140140be8
0x0000000140140bda: call     0x140140c0f
0x0000000140140bdf: inc      rax
0x0000000140140be2: mov      qword ptr [rsi + 8], rdx
0x0000000140140be6: jmp      0x140140bea
0x0000000140140be8: xor      eax, eax
0x0000000140140bea: mov      qword ptr [rsi], rax
0x0000000140140bed: add      rsp, 0x20
0x0000000140140bf1: pop      rsi
0x0000000140140bf2: ret      
0x0000000140140bf3: lea      rcx, [rip + 0xa3dc96]
0x0000000140140bfa: mov      edx, 0x10
0x0000000140140bff: call     0x1408c3cbb
0x0000000140140c04: mov      qword ptr [rsi + 8], rax
0x0000000140140c08: mov      eax, 2
0x0000000140140c0d: jmp      0x140140bea
