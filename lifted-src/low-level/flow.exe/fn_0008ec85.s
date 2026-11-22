; instruction-faithful x86-64 fallback for flow.exe rva=0x8ec85-0x8ed2a
0x000000014008ec85: push     r14
0x000000014008ec87: push     rsi
0x000000014008ec88: push     rdi
0x000000014008ec89: push     rbp
0x000000014008ec8a: push     rbx
0x000000014008ec8b: sub      rsp, 0x20
0x000000014008ec8f: mov      rsi, rcx
0x000000014008ec92: mov      rdi, qword ptr [rcx + 0x38]
0x000000014008ec96: test     rdi, rdi
0x000000014008ec99: je       0x14008ecfd
0x000000014008ec9b: movzx    eax, word ptr [rsi + 0x30]
0x000000014008ec9f: mov      rbx, qword ptr [rsi + 0x18]
0x000000014008eca3: mov      r14, qword ptr [rsi + 0x20]
0x000000014008eca7: test     ax, ax
0x000000014008ecaa: jne      0x14008ecce
0x000000014008ecac: movdqa   xmm0, xmmword ptr [r14]
0x000000014008ecb1: add      rbx, -0x280
0x000000014008ecb8: add      r14, 0x10
0x000000014008ecbc: pmovmskb eax, xmm0
0x000000014008ecc0: xor      ax, 0xffff
0x000000014008ecc4: je       0x14008ecac
0x000000014008ecc6: mov      qword ptr [rsi + 0x20], r14
0x000000014008ecca: mov      qword ptr [rsi + 0x18], rbx
0x000000014008ecce: lea      ebp, [rax - 1]
0x000000014008ecd1: bsf      ecx, eax
0x000000014008ecd4: and      ebp, eax
0x000000014008ecd6: mov      word ptr [rsi + 0x30], bp
0x000000014008ecda: neg      rcx
0x000000014008ecdd: lea      rax, [rcx + rcx*4]
0x000000014008ece1: lea      rcx, [rdi - 1]
0x000000014008ece5: mov      qword ptr [rsi + 0x38], rcx
0x000000014008ece9: lea      rcx, [rbx + rax*8]
0x000000014008eced: add      rcx, -0x28
0x000000014008ecf1: call     0x14008eb88
0x000000014008ecf6: mov      eax, ebp
0x000000014008ecf8: dec      rdi
0x000000014008ecfb: jne      0x14008eca7
0x000000014008ecfd: mov      rdx, qword ptr [rsi]
0x000000014008ed00: test     rdx, rdx
0x000000014008ed03: je       0x14008ed1f
0x000000014008ed05: cmp      qword ptr [rsi + 8], 0
0x000000014008ed0a: je       0x14008ed1f
0x000000014008ed0c: mov      rcx, qword ptr [rsi + 0x10]
0x000000014008ed10: add      rsp, 0x20
0x000000014008ed14: pop      rbx
0x000000014008ed15: pop      rbp
0x000000014008ed16: pop      rdi
0x000000014008ed17: pop      rsi
0x000000014008ed18: pop      r14
0x000000014008ed1a: jmp      0x140005378
0x000000014008ed1f: add      rsp, 0x20
0x000000014008ed23: pop      rbx
0x000000014008ed24: pop      rbp
0x000000014008ed25: pop      rdi
0x000000014008ed26: pop      rsi
0x000000014008ed27: pop      r14
0x000000014008ed29: ret      
