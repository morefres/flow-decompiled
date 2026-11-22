; instruction-faithful x86-64 fallback for flow.exe rva=0x3bce90-0x3bcf82
0x00000001403bce90: push     rbp
0x00000001403bce91: push     rsi
0x00000001403bce92: sub      rsp, 0x798
0x00000001403bce99: lea      rbp, [rsp + 0x80]
0x00000001403bcea1: mov      qword ptr [rbp + 0x708], 0xfffffffffffffffe
0x00000001403bceac: mov      rsi, rcx
0x00000001403bceaf: call     0x140808a33
0x00000001403bceb4: test     dl, 1
0x00000001403bceb7: mov      qword ptr [rbp + 0x6f8], rsi
0x00000001403bcebe: je       0x1403bcee7
0x00000001403bcec0: mov      byte ptr [rbp + 0x707], al
0x00000001403bcec6: lea      rcx, [rsi + 0x20]
0x00000001403bceca: lea      rdx, [rbp - 0x58]
0x00000001403bcece: mov      dword ptr [rdx], 2
0x00000001403bced4: call     0x1403bb15e
0x00000001403bced9: nop      
0x00000001403bceda: mov      rsi, qword ptr [rbp + 0x6f8]
0x00000001403bcee1: mov      al, byte ptr [rbp + 0x707]
0x00000001403bcee7: test     al, 1
0x00000001403bcee9: je       0x1403bcf22
0x00000001403bceeb: mov      rax, qword ptr [rsi + 0x780]
0x00000001403bcef2: test     rax, rax
0x00000001403bcef5: je       0x1403bcf10
0x00000001403bcef7: mov      rax, qword ptr [rax + 0x18]
0x00000001403bcefb: mov      rcx, qword ptr [rbp + 0x6f8]
0x00000001403bcf02: mov      rcx, qword ptr [rcx + 0x788]
0x00000001403bcf09: call     qword ptr [rip + 0x514f89]
0x00000001403bcf0f: nop      
0x00000001403bcf10: mov      rsi, qword ptr [rbp + 0x6f8]
0x00000001403bcf17: mov      qword ptr [rsi + 0x780], 0
0x00000001403bcf22: mov      rax, 0xffffffffffffffc0
0x00000001403bcf29: lock xadd qword ptr [rsi], rax
0x00000001403bcf2e: shr      rax, 6
0x00000001403bcf32: cmp      rax, 1
0x00000001403bcf36: je       0x1403bcf57
0x00000001403bcf38: test     rax, rax
0x00000001403bcf3b: jne      0x1403bcf60
0x00000001403bcf3d: lea      rcx, [rip + 0x7c498c]
0x00000001403bcf44: lea      r8, [rip + 0x7c49ad]
0x00000001403bcf4b: mov      edx, 0x27
0x00000001403bcf50: call     0x1408ae860
0x00000001403bcf55: ud2      
0x00000001403bcf57: mov      rcx, rsi
0x00000001403bcf5a: call     0x1403bd0d7
0x00000001403bcf5f: nop      
0x00000001403bcf60: add      rsp, 0x798
0x00000001403bcf67: pop      rsi
0x00000001403bcf68: pop      rbp
0x00000001403bcf69: ret      
0x00000001403bcf6a: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001403bcf71: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001403bcf78: call     0x14003668a
0x00000001403bcf7d: jmp      0x1403bceda
