; instruction-faithful x86-64 fallback for flow.exe rva=0x8eac2-0x8eb88
0x000000014008eac2: push     r15
0x000000014008eac4: push     r14
0x000000014008eac6: push     rsi
0x000000014008eac7: push     rdi
0x000000014008eac8: push     rbp
0x000000014008eac9: push     rbx
0x000000014008eaca: sub      rsp, 0x28
0x000000014008eace: mov      rdi, qword ptr [rcx + 8]
0x000000014008ead2: test     rdi, rdi
0x000000014008ead5: je       0x14008eb7b
0x000000014008eadb: mov      rsi, rcx
0x000000014008eade: mov      rbx, qword ptr [rcx + 0x18]
0x000000014008eae2: test     rbx, rbx
0x000000014008eae5: je       0x14008eb3b
0x000000014008eae7: mov      r14, qword ptr [rsi]
0x000000014008eaea: movdqa   xmm0, xmmword ptr [r14]
0x000000014008eaef: lea      r15, [r14 + 0x10]
0x000000014008eaf3: pmovmskb eax, xmm0
0x000000014008eaf7: not      eax
0x000000014008eaf9: test     ax, ax
0x000000014008eafc: jne      0x14008eb18
0x000000014008eafe: movdqa   xmm0, xmmword ptr [r15]
0x000000014008eb03: add      r14, -0x280
0x000000014008eb0a: add      r15, 0x10
0x000000014008eb0e: pmovmskb eax, xmm0
0x000000014008eb12: xor      ax, 0xffff
0x000000014008eb16: je       0x14008eafe
0x000000014008eb18: lea      ebp, [rax - 1]
0x000000014008eb1b: bsf      ecx, eax
0x000000014008eb1e: and      ebp, eax
0x000000014008eb20: neg      rcx
0x000000014008eb23: lea      rax, [rcx + rcx*4]
0x000000014008eb27: lea      rcx, [r14 + rax*8]
0x000000014008eb2b: add      rcx, -0x28
0x000000014008eb2f: call     0x14008eb88
0x000000014008eb34: mov      eax, ebp
0x000000014008eb36: dec      rbx
0x000000014008eb39: jne      0x14008eaf9
0x000000014008eb3b: lea      rax, [rdi + rdi*4]
0x000000014008eb3f: lea      rax, [rax*8 + 0x37]
0x000000014008eb47: and      rax, 0xfffffffffffffff0
0x000000014008eb4b: add      rdi, rax
0x000000014008eb4e: cmp      rdi, -0x11
0x000000014008eb52: je       0x14008eb7b
0x000000014008eb54: mov      rsi, qword ptr [rsi]
0x000000014008eb57: sub      rsi, rax
0x000000014008eb5a: call     qword ptr [rip + 0x842ba8]
0x000000014008eb60: mov      rcx, rax
0x000000014008eb63: xor      edx, edx
0x000000014008eb65: mov      r8, rsi
0x000000014008eb68: add      rsp, 0x28
0x000000014008eb6c: pop      rbx
0x000000014008eb6d: pop      rbp
0x000000014008eb6e: pop      rdi
0x000000014008eb6f: pop      rsi
0x000000014008eb70: pop      r14
0x000000014008eb72: pop      r15
0x000000014008eb74: jmp      qword ptr [rip + 0x842b85]
0x000000014008eb7b: add      rsp, 0x28
0x000000014008eb7f: pop      rbx
0x000000014008eb80: pop      rbp
0x000000014008eb81: pop      rdi
0x000000014008eb82: pop      rsi
0x000000014008eb83: pop      r14
0x000000014008eb85: pop      r15
0x000000014008eb87: ret      
