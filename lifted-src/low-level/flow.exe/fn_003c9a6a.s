; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9a6a-0x3c9b63
0x00000001403c9a6a: push     rbp
0x00000001403c9a6b: push     rsi
0x00000001403c9a6c: sub      rsp, 0x68
0x00000001403c9a70: lea      rbp, [rsp + 0x60]
0x00000001403c9a75: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403c9a7d: mov      rsi, rcx
0x00000001403c9a80: call     0x1408088cb
0x00000001403c9a85: test     al, 8
0x00000001403c9a87: jne      0x1403c9aa7
0x00000001403c9a89: mov      qword ptr [rbp - 0x10], rsi
0x00000001403c9a8d: lea      rcx, [rsi + 0x20]
0x00000001403c9a91: lea      rdx, [rbp - 0x40]
0x00000001403c9a95: mov      dword ptr [rdx], 2
0x00000001403c9a9b: call     0x1403beb12
0x00000001403c9aa0: nop      
0x00000001403c9aa1: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403c9aa5: jmp      0x1403c9b01
0x00000001403c9aa7: test     al, 0x10
0x00000001403c9aa9: je       0x1403c9b01
0x00000001403c9aab: mov      rax, qword ptr [rsi + 0x60]
0x00000001403c9aaf: test     rax, rax
0x00000001403c9ab2: mov      qword ptr [rbp - 0x10], rsi
0x00000001403c9ab6: je       0x1403c9b36
0x00000001403c9ab8: mov      rax, qword ptr [rax + 0x10]
0x00000001403c9abc: mov      rcx, qword ptr [rsi + 0x68]
0x00000001403c9ac0: call     qword ptr [rip + 0x5083d2]
0x00000001403c9ac6: nop      
0x00000001403c9ac7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403c9acb: call     0x140808920
0x00000001403c9ad0: nop      
0x00000001403c9ad1: test     al, 8
0x00000001403c9ad3: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403c9ad7: jne      0x1403c9b01
0x00000001403c9ad9: mov      rax, qword ptr [rsi + 0x60]
0x00000001403c9add: test     rax, rax
0x00000001403c9ae0: je       0x1403c9af5
0x00000001403c9ae2: mov      rax, qword ptr [rax + 0x18]
0x00000001403c9ae6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403c9aea: mov      rcx, qword ptr [rcx + 0x68]
0x00000001403c9aee: call     qword ptr [rip + 0x5083a4]
0x00000001403c9af4: nop      
0x00000001403c9af5: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403c9af9: mov      qword ptr [rsi + 0x60], 0
0x00000001403c9b01: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403c9b05: mov      rdx, rsi
0x00000001403c9b08: call     0x140821296
0x00000001403c9b0d: cmp      rax, 1
0x00000001403c9b11: mov      edx, 2
0x00000001403c9b16: sbb      rdx, 0
0x00000001403c9b1a: mov      rcx, rsi
0x00000001403c9b1d: call     0x140808975
0x00000001403c9b22: test     al, al
0x00000001403c9b24: je       0x1403c9b2f
0x00000001403c9b26: mov      rcx, rsi
0x00000001403c9b29: call     0x1403c99f7
0x00000001403c9b2e: nop      
0x00000001403c9b2f: add      rsp, 0x68
0x00000001403c9b33: pop      rsi
0x00000001403c9b34: pop      rbp
0x00000001403c9b35: ret      
0x00000001403c9b36: lea      rcx, [rip + 0x7b6f23]
0x00000001403c9b3d: lea      r8, [rip + 0x7b6f2c]
0x00000001403c9b44: mov      edx, 0x1b
0x00000001403c9b49: call     0x1408ae6f0
0x00000001403c9b4e: nop      
0x00000001403c9b4f: ud2      
0x00000001403c9b51: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403c9b55: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403c9b59: call     0x14003668a
0x00000001403c9b5e: jmp      0x1403c9aa1
