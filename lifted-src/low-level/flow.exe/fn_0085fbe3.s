; instruction-faithful x86-64 fallback for flow.exe rva=0x85fbe3-0x85fdcc
0x000000014085fbe3: push     rsi
0x000000014085fbe4: push     rdi
0x000000014085fbe5: sub      rsp, 0x38
0x000000014085fbe9: mov      eax, 0x80004003
0x000000014085fbee: test     rdx, rdx
0x000000014085fbf1: je       0x14085fdb7
0x000000014085fbf7: mov      rdi, r8
0x000000014085fbfa: test     r8, r8
0x000000014085fbfd: je       0x14085fdb7
0x000000014085fc03: mov      rsi, rcx
0x000000014085fc06: movups   xmm0, xmmword ptr [rdx]
0x000000014085fc09: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085fc0e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085fc12: cmp      eax, 0xaf86e2e0
0x000000014085fc17: je       0x14085fc45
0x000000014085fc19: test     eax, eax
0x000000014085fc1b: jne      0x14085fc7d
0x000000014085fc1d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085fc22: movzx    edx, word ptr [rsp + 0x26]
0x000000014085fc27: test     cx, cx
0x000000014085fc2a: jne      0x14085fcc8
0x000000014085fc30: test     dx, dx
0x000000014085fc33: jne      0x14085fcc8
0x000000014085fc39: movabs   r9, 0x46000000000000c0
0x000000014085fc43: jmp      0x14085fc6e
0x000000014085fc45: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085fc4a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085fc4f: cmp      ecx, 0xb12d
0x000000014085fc55: jne      0x14085fcc8
0x000000014085fc57: movzx    r8d, dx
0x000000014085fc5b: cmp      r8d, 0x4c6a
0x000000014085fc62: jne      0x14085fcc8
0x000000014085fc64: movabs   r9, 0x901e1065aad75a9c
0x000000014085fc6e: mov      r8, rsi
0x000000014085fc71: cmp      qword ptr [rsp + 0x28], r9
0x000000014085fc76: jne      0x14085fcc8
0x000000014085fc78: jmp      0x14085fcfe
0x000000014085fc7d: cmp      eax, 0x94ea2b94
0x000000014085fc82: sete     dl
0x000000014085fc85: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085fc8a: cmp      ecx, 0xe9cc
0x000000014085fc90: sete     r8b
0x000000014085fc94: and      r8b, dl
0x000000014085fc97: movzx    edx, word ptr [rsp + 0x26]
0x000000014085fc9c: cmp      edx, 0x49e0
0x000000014085fca2: sete     r9b
0x000000014085fca6: and      r9b, r8b
0x000000014085fca9: cmp      r9b, 1
0x000000014085fcad: jne      0x14085fcc8
0x000000014085fcaf: movabs   rax, 0x905b8fca64eeffc0
0x000000014085fcb9: mov      r8, rsi
0x000000014085fcbc: cmp      qword ptr [rsp + 0x28], rax
0x000000014085fcc1: je       0x14085fcfe
0x000000014085fcc3: jmp      0x14085fd9c
0x000000014085fcc8: movzx    r9d, cx
0x000000014085fccc: movzx    r8d, dx
0x000000014085fcd0: cmp      eax, 0x6c4819f3
0x000000014085fcd5: jne      0x14085fd25
0x000000014085fcd7: cmp      r9d, 0xc9b7
0x000000014085fcde: jne      0x14085fd25
0x000000014085fce0: cmp      r8d, 0x4260
0x000000014085fce7: jne      0x14085fd25
0x000000014085fce9: movabs   r10, 0x8cf6e7bdf5c92781
0x000000014085fcf3: cmp      qword ptr [rsp + 0x28], r10
0x000000014085fcf8: jne      0x14085fd25
0x000000014085fcfa: lea      r8, [rsi + 8]
0x000000014085fcfe: mov      qword ptr [rdi], r8
0x000000014085fd01: mov      rax, qword ptr [rsi + 0x20]
0x000000014085fd05: test     rax, rax
0x000000014085fd08: js       0x14085fd1b
0x000000014085fd0a: lea      rcx, [rax + 1]
0x000000014085fd0e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085fd14: jne      0x14085fd05
0x000000014085fd16: jmp      0x14085fdb5
0x000000014085fd1b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085fd20: jmp      0x14085fdb5
0x000000014085fd25: cmp      eax, 3
0x000000014085fd28: jne      0x14085fd62
0x000000014085fd2a: test     cx, cx
0x000000014085fd2d: jne      0x14085fd9c
0x000000014085fd2f: test     dx, dx
0x000000014085fd32: jne      0x14085fd9c
0x000000014085fd34: movabs   rax, 0x46000000000000c0
0x000000014085fd3e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085fd43: jne      0x14085fd9c
0x000000014085fd45: mov      rax, qword ptr [rsi]
0x000000014085fd48: mov      rax, qword ptr [rax + 8]
0x000000014085fd4c: mov      rcx, rsi
0x000000014085fd4f: call     qword ptr [rip + 0x72143]
0x000000014085fd55: mov      rcx, rsi
0x000000014085fd58: mov      rdx, rdi
0x000000014085fd5b: call     0x140864d60
0x000000014085fd60: jmp      0x14085fdb5
0x000000014085fd62: cmp      eax, 0xae49d5cb
0x000000014085fd67: jne      0x14085fd9c
0x000000014085fd69: cmp      r9d, 0x143f
0x000000014085fd70: jne      0x14085fd9c
0x000000014085fd72: cmp      r8d, 0x431c
0x000000014085fd79: jne      0x14085fd9c
0x000000014085fd7b: movabs   rax, 0xca4e6e3329274c87
0x000000014085fd85: cmp      qword ptr [rsp + 0x28], rax
0x000000014085fd8a: jne      0x14085fd9c
0x000000014085fd8c: mov      qword ptr [rdi], rsi
0x000000014085fd8f: lea      rax, [rip + 0x32dc92]
0x000000014085fd96: mov      qword ptr [rdi + 8], rax
0x000000014085fd9a: jmp      0x14085fdb5
0x000000014085fd9c: lea      rcx, [rsi + 0x20]
0x000000014085fda0: lea      rdx, [rsp + 0x20]
0x000000014085fda5: mov      r8, rsi
0x000000014085fda8: call     0x140864a86
0x000000014085fdad: test     rax, rax
0x000000014085fdb0: je       0x14085fdbe
0x000000014085fdb2: mov      qword ptr [rdi], rax
0x000000014085fdb5: xor      eax, eax
0x000000014085fdb7: add      rsp, 0x38
0x000000014085fdbb: pop      rdi
0x000000014085fdbc: pop      rsi
0x000000014085fdbd: ret      
0x000000014085fdbe: mov      qword ptr [rdi], 0
0x000000014085fdc5: mov      eax, 0x80004002
0x000000014085fdca: jmp      0x14085fdb7
