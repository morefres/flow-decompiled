; instruction-faithful x86-64 fallback for flow.exe rva=0xead80-0xeae72
0x00000001400ead80: push     rbp
0x00000001400ead81: push     rsi
0x00000001400ead82: sub      rsp, 0xf78
0x00000001400ead89: lea      rbp, [rsp + 0x80]
0x00000001400ead91: mov      qword ptr [rbp + 0xee8], 0xfffffffffffffffe
0x00000001400ead9c: mov      rsi, rcx
0x00000001400ead9f: call     0x140808a33
0x00000001400eada4: test     dl, 1
0x00000001400eada7: mov      qword ptr [rbp + 0xed8], rsi
0x00000001400eadae: je       0x1400eadd7
0x00000001400eadb0: mov      byte ptr [rbp + 0xee7], al
0x00000001400eadb6: lea      rcx, [rsi + 0x20]
0x00000001400eadba: lea      rdx, [rbp - 0x58]
0x00000001400eadbe: mov      dword ptr [rdx], 2
0x00000001400eadc4: call     0x1400eb2e4
0x00000001400eadc9: nop      
0x00000001400eadca: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001400eadd1: mov      al, byte ptr [rbp + 0xee7]
0x00000001400eadd7: test     al, 1
0x00000001400eadd9: je       0x1400eae12
0x00000001400eaddb: mov      rax, qword ptr [rsi + 0xf60]
0x00000001400eade2: test     rax, rax
0x00000001400eade5: je       0x1400eae00
0x00000001400eade7: mov      rax, qword ptr [rax + 0x18]
0x00000001400eadeb: mov      rcx, qword ptr [rbp + 0xed8]
0x00000001400eadf2: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001400eadf9: call     qword ptr [rip + 0x7e7099]
0x00000001400eadff: nop      
0x00000001400eae00: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001400eae07: mov      qword ptr [rsi + 0xf60], 0
0x00000001400eae12: mov      rax, 0xffffffffffffffc0
0x00000001400eae19: lock xadd qword ptr [rsi], rax
0x00000001400eae1e: shr      rax, 6
0x00000001400eae22: cmp      rax, 1
0x00000001400eae26: je       0x1400eae47
0x00000001400eae28: test     rax, rax
0x00000001400eae2b: jne      0x1400eae50
0x00000001400eae2d: lea      rcx, [rip + 0xa96a9c]
0x00000001400eae34: lea      r8, [rip + 0xa96abd]
0x00000001400eae3b: mov      edx, 0x27
0x00000001400eae40: call     0x1408ae860
0x00000001400eae45: ud2      
0x00000001400eae47: mov      rcx, rsi
0x00000001400eae4a: call     0x1400eafc7
0x00000001400eae4f: nop      
0x00000001400eae50: add      rsp, 0xf78
0x00000001400eae57: pop      rsi
0x00000001400eae58: pop      rbp
0x00000001400eae59: ret      
0x00000001400eae5a: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001400eae61: mov      rdx, qword ptr [rbp + 0xed0]
0x00000001400eae68: call     0x14003668a
0x00000001400eae6d: jmp      0x1400eadca
