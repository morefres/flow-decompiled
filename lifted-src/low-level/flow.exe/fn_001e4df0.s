; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4df0-0x1e4ee8
0x00000001401e4df0: push     rbp
0x00000001401e4df1: push     rsi
0x00000001401e4df2: mov      eax, 0x1008
0x00000001401e4df7: call     0x1408a7060
0x00000001401e4dfc: sub      rsp, rax
0x00000001401e4dff: lea      rbp, [rsp + 0x80]
0x00000001401e4e07: mov      qword ptr [rbp + 0xf78], 0xfffffffffffffffe
0x00000001401e4e12: mov      rsi, rcx
0x00000001401e4e15: call     0x140808a33
0x00000001401e4e1a: test     dl, 1
0x00000001401e4e1d: mov      qword ptr [rbp + 0xf68], rsi
0x00000001401e4e24: je       0x1401e4e4d
0x00000001401e4e26: mov      byte ptr [rbp + 0xf77], al
0x00000001401e4e2c: lea      rcx, [rsi + 0x20]
0x00000001401e4e30: lea      rdx, [rbp - 0x58]
0x00000001401e4e34: mov      dword ptr [rdx], 2
0x00000001401e4e3a: call     0x1401e3234
0x00000001401e4e3f: nop      
0x00000001401e4e40: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001401e4e47: mov      al, byte ptr [rbp + 0xf77]
0x00000001401e4e4d: test     al, 1
0x00000001401e4e4f: je       0x1401e4e88
0x00000001401e4e51: mov      rax, qword ptr [rsi + 0xff0]
0x00000001401e4e58: test     rax, rax
0x00000001401e4e5b: je       0x1401e4e76
0x00000001401e4e5d: mov      rax, qword ptr [rax + 0x18]
0x00000001401e4e61: mov      rcx, qword ptr [rbp + 0xf68]
0x00000001401e4e68: mov      rcx, qword ptr [rcx + 0xff8]
0x00000001401e4e6f: call     qword ptr [rip + 0x6ed023]
0x00000001401e4e75: nop      
0x00000001401e4e76: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001401e4e7d: mov      qword ptr [rsi + 0xff0], 0
0x00000001401e4e88: mov      rax, 0xffffffffffffffc0
0x00000001401e4e8f: lock xadd qword ptr [rsi], rax
0x00000001401e4e94: shr      rax, 6
0x00000001401e4e98: cmp      rax, 1
0x00000001401e4e9c: je       0x1401e4ebd
0x00000001401e4e9e: test     rax, rax
0x00000001401e4ea1: jne      0x1401e4ec6
0x00000001401e4ea3: lea      rcx, [rip + 0x99ca26]
0x00000001401e4eaa: lea      r8, [rip + 0x99ca47]
0x00000001401e4eb1: mov      edx, 0x27
0x00000001401e4eb6: call     0x1408ae860
0x00000001401e4ebb: ud2      
0x00000001401e4ebd: mov      rcx, rsi
0x00000001401e4ec0: call     0x1401e5047
0x00000001401e4ec5: nop      
0x00000001401e4ec6: add      rsp, 0x1008
0x00000001401e4ecd: pop      rsi
0x00000001401e4ece: pop      rbp
0x00000001401e4ecf: ret      
0x00000001401e4ed0: mov      rcx, qword ptr [rbp + 0xf58]
0x00000001401e4ed7: mov      rdx, qword ptr [rbp + 0xf60]
0x00000001401e4ede: call     0x14003668a
0x00000001401e4ee3: jmp      0x1401e4e40
