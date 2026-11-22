; instruction-faithful x86-64 fallback for flow.exe rva=0x85fe53-0x86003c
0x000000014085fe53: push     rsi
0x000000014085fe54: push     rdi
0x000000014085fe55: sub      rsp, 0x38
0x000000014085fe59: mov      eax, 0x80004003
0x000000014085fe5e: test     rdx, rdx
0x000000014085fe61: je       0x140860027
0x000000014085fe67: mov      rdi, r8
0x000000014085fe6a: test     r8, r8
0x000000014085fe6d: je       0x140860027
0x000000014085fe73: mov      rsi, rcx
0x000000014085fe76: movups   xmm0, xmmword ptr [rdx]
0x000000014085fe79: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085fe7e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085fe82: cmp      eax, 0xaf86e2e0
0x000000014085fe87: je       0x14085feb5
0x000000014085fe89: test     eax, eax
0x000000014085fe8b: jne      0x14085feed
0x000000014085fe8d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085fe92: movzx    edx, word ptr [rsp + 0x26]
0x000000014085fe97: test     cx, cx
0x000000014085fe9a: jne      0x14085ff38
0x000000014085fea0: test     dx, dx
0x000000014085fea3: jne      0x14085ff38
0x000000014085fea9: movabs   r9, 0x46000000000000c0
0x000000014085feb3: jmp      0x14085fede
0x000000014085feb5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085feba: movzx    edx, word ptr [rsp + 0x26]
0x000000014085febf: cmp      ecx, 0xb12d
0x000000014085fec5: jne      0x14085ff38
0x000000014085fec7: movzx    r8d, dx
0x000000014085fecb: cmp      r8d, 0x4c6a
0x000000014085fed2: jne      0x14085ff38
0x000000014085fed4: movabs   r9, 0x901e1065aad75a9c
0x000000014085fede: mov      r8, rsi
0x000000014085fee1: cmp      qword ptr [rsp + 0x28], r9
0x000000014085fee6: jne      0x14085ff38
0x000000014085fee8: jmp      0x14085ff6e
0x000000014085feed: cmp      eax, 0x94ea2b94
0x000000014085fef2: sete     dl
0x000000014085fef5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085fefa: cmp      ecx, 0xe9cc
0x000000014085ff00: sete     r8b
0x000000014085ff04: and      r8b, dl
0x000000014085ff07: movzx    edx, word ptr [rsp + 0x26]
0x000000014085ff0c: cmp      edx, 0x49e0
0x000000014085ff12: sete     r9b
0x000000014085ff16: and      r9b, r8b
0x000000014085ff19: cmp      r9b, 1
0x000000014085ff1d: jne      0x14085ff38
0x000000014085ff1f: movabs   rax, 0x905b8fca64eeffc0
0x000000014085ff29: mov      r8, rsi
0x000000014085ff2c: cmp      qword ptr [rsp + 0x28], rax
0x000000014085ff31: je       0x14085ff6e
0x000000014085ff33: jmp      0x14086000c
0x000000014085ff38: movzx    r9d, cx
0x000000014085ff3c: movzx    r8d, dx
0x000000014085ff40: cmp      eax, 0x4e8a3389
0x000000014085ff45: jne      0x14085ff95
0x000000014085ff47: cmp      r9d, 0xc9d8
0x000000014085ff4e: jne      0x14085ff95
0x000000014085ff50: cmp      r8d, 0x4bd2
0x000000014085ff57: jne      0x14085ff95
0x000000014085ff59: movabs   r10, 0x4dc16cee4f12b5b6
0x000000014085ff63: cmp      qword ptr [rsp + 0x28], r10
0x000000014085ff68: jne      0x14085ff95
0x000000014085ff6a: lea      r8, [rsi + 8]
0x000000014085ff6e: mov      qword ptr [rdi], r8
0x000000014085ff71: mov      rax, qword ptr [rsi + 0x20]
0x000000014085ff75: test     rax, rax
0x000000014085ff78: js       0x14085ff8b
0x000000014085ff7a: lea      rcx, [rax + 1]
0x000000014085ff7e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085ff84: jne      0x14085ff75
0x000000014085ff86: jmp      0x140860025
0x000000014085ff8b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085ff90: jmp      0x140860025
0x000000014085ff95: cmp      eax, 3
0x000000014085ff98: jne      0x14085ffd2
0x000000014085ff9a: test     cx, cx
0x000000014085ff9d: jne      0x14086000c
0x000000014085ff9f: test     dx, dx
0x000000014085ffa2: jne      0x14086000c
0x000000014085ffa4: movabs   rax, 0x46000000000000c0
0x000000014085ffae: cmp      qword ptr [rsp + 0x28], rax
0x000000014085ffb3: jne      0x14086000c
0x000000014085ffb5: mov      rax, qword ptr [rsi]
0x000000014085ffb8: mov      rax, qword ptr [rax + 8]
0x000000014085ffbc: mov      rcx, rsi
0x000000014085ffbf: call     qword ptr [rip + 0x71ed3]
0x000000014085ffc5: mov      rcx, rsi
0x000000014085ffc8: mov      rdx, rdi
0x000000014085ffcb: call     0x140864d60
0x000000014085ffd0: jmp      0x140860025
0x000000014085ffd2: cmp      eax, 0xae49d5cb
0x000000014085ffd7: jne      0x14086000c
0x000000014085ffd9: cmp      r9d, 0x143f
0x000000014085ffe0: jne      0x14086000c
0x000000014085ffe2: cmp      r8d, 0x431c
0x000000014085ffe9: jne      0x14086000c
0x000000014085ffeb: movabs   rax, 0xca4e6e3329274c87
0x000000014085fff5: cmp      qword ptr [rsp + 0x28], rax
0x000000014085fffa: jne      0x14086000c
0x000000014085fffc: mov      qword ptr [rdi], rsi
0x000000014085ffff: lea      rax, [rip + 0x32dc42]
0x0000000140860006: mov      qword ptr [rdi + 8], rax
0x000000014086000a: jmp      0x140860025
0x000000014086000c: lea      rcx, [rsi + 0x20]
0x0000000140860010: lea      rdx, [rsp + 0x20]
0x0000000140860015: mov      r8, rsi
0x0000000140860018: call     0x140864a86
0x000000014086001d: test     rax, rax
0x0000000140860020: je       0x14086002e
0x0000000140860022: mov      qword ptr [rdi], rax
0x0000000140860025: xor      eax, eax
0x0000000140860027: add      rsp, 0x38
0x000000014086002b: pop      rdi
0x000000014086002c: pop      rsi
0x000000014086002d: ret      
0x000000014086002e: mov      qword ptr [rdi], 0
0x0000000140860035: mov      eax, 0x80004002
0x000000014086003a: jmp      0x140860027
