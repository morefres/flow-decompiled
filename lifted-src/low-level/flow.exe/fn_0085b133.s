; instruction-faithful x86-64 fallback for flow.exe rva=0x85b133-0x85b317
0x000000014085b133: push     rbp
0x000000014085b134: push     r15
0x000000014085b136: push     r14
0x000000014085b138: push     r13
0x000000014085b13a: push     r12
0x000000014085b13c: push     rsi
0x000000014085b13d: push     rdi
0x000000014085b13e: push     rbx
0x000000014085b13f: sub      rsp, 0x108
0x000000014085b146: lea      rbp, [rsp + 0x80]
0x000000014085b14e: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014085b159: mov      qword ptr [rbp + 0x78], rcx
0x000000014085b15d: xor      esi, esi
0x000000014085b15f: lea      rax, [rbp + 0x58]
0x000000014085b163: mov      qword ptr [rax], rsi
0x000000014085b166: mov      qword ptr [rax + 8], 8
0x000000014085b16e: mov      qword ptr [rax + 0x10], rsi
0x000000014085b172: mov      r14, qword ptr [rdx + 8]
0x000000014085b176: mov      qword ptr [rbp + 0x50], rdx
0x000000014085b17a: mov      r15, qword ptr [rdx + 0x10]
0x000000014085b17e: mov      dil, 1
0x000000014085b181: mov      ebx, 8
0x000000014085b186: lea      r12, [rbp - 0x38]
0x000000014085b18a: mov      qword ptr [rbp + 0x70], r8
0x000000014085b18e: mov      rax, qword ptr [r8 + 0x10]
0x000000014085b192: cmp      rax, qword ptr [r8 + 8]
0x000000014085b196: je       0x14085b237
0x000000014085b19c: mov      rcx, r12
0x000000014085b19f: mov      rdx, r8
0x000000014085b1a2: mov      r8b, 6
0x000000014085b1a5: call     0x140851381
0x000000014085b1aa: mov      rax, qword ptr [rbp - 0x38]
0x000000014085b1ae: mov      rdi, qword ptr [rbp - 0x30]
0x000000014085b1b2: mov      r13, qword ptr [rbp - 0x28]
0x000000014085b1b6: cmp      rax, -1
0x000000014085b1ba: jne      0x14085b25d
0x000000014085b1c0: cmp      r15, r13
0x000000014085b1c3: jne      0x14085b1db
0x000000014085b1c5: mov      rcx, r14
0x000000014085b1c8: mov      rdx, rdi
0x000000014085b1cb: mov      r8, r15
0x000000014085b1ce: call     0x1408accc0
0x000000014085b1d3: test     eax, eax
0x000000014085b1d5: je       0x14085b2e4
0x000000014085b1db: mov      qword ptr [rbp - 0x38], 0
0x000000014085b1e3: mov      qword ptr [rbp - 0x28], rdi
0x000000014085b1e7: mov      qword ptr [rbp - 0x20], r13
0x000000014085b1eb: mov      byte ptr [rbp - 0x18], 1
0x000000014085b1ef: lea      rcx, [rbp + 0x38]
0x000000014085b1f3: mov      rdx, r12
0x000000014085b1f6: call     0x140859f91
0x000000014085b1fb: nop      
0x000000014085b1fc: cmp      rsi, qword ptr [rbp + 0x58]
0x000000014085b200: jne      0x14085b210
0x000000014085b202: lea      rcx, [rbp + 0x58]
0x000000014085b206: call     0x1406e2a65
0x000000014085b20b: nop      
0x000000014085b20c: mov      rbx, qword ptr [rbp + 0x60]
0x000000014085b210: lea      rax, [rsi + rsi*2]
0x000000014085b214: mov      rcx, qword ptr [rbp + 0x48]
0x000000014085b218: mov      qword ptr [rbx + rax*8 + 0x10], rcx
0x000000014085b21d: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014085b221: movups   xmmword ptr [rbx + rax*8], xmm0
0x000000014085b225: inc      rsi
0x000000014085b228: mov      qword ptr [rbp + 0x68], rsi
0x000000014085b22c: xor      edi, edi
0x000000014085b22e: mov      r8, qword ptr [rbp + 0x70]
0x000000014085b232: jmp      0x14085b18e
0x000000014085b237: mov      rcx, r8
0x000000014085b23a: call     0x14085b3cc
0x000000014085b23f: nop      
0x000000014085b240: mov      rcx, qword ptr [rbp + 0x50]
0x000000014085b244: and      dil, byte ptr [rcx]
0x000000014085b247: test     dil, 1
0x000000014085b24b: je       0x14085b289
0x000000014085b24d: mov      rax, qword ptr [rbp + 0x78]
0x000000014085b251: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014085b258: jmp      0x14085b2f9
0x000000014085b25d: lea      rcx, [rbp - 0x20]
0x000000014085b261: movups   xmm0, xmmword ptr [rcx]
0x000000014085b264: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014085b268: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014085b26c: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014085b270: mov      rcx, qword ptr [rbp + 0x78]
0x000000014085b274: movups   xmmword ptr [rcx + 0x28], xmm1
0x000000014085b278: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014085b27c: mov      qword ptr [rcx], rax
0x000000014085b27f: mov      qword ptr [rcx + 8], rdi
0x000000014085b283: mov      qword ptr [rcx + 0x10], r13
0x000000014085b287: jmp      0x14085b2ef
0x000000014085b289: mov      rax, qword ptr [rbp + 0x68]
0x000000014085b28d: mov      qword ptr [rbp + 0x28], rax
0x000000014085b291: movups   xmm0, xmmword ptr [rbp + 0x58]
0x000000014085b295: movups   xmmword ptr [rbp + 0x18], xmm0
0x000000014085b299: movups   xmm0, xmmword ptr [rcx]
0x000000014085b29c: movaps   xmmword ptr [rbp], xmm0
0x000000014085b2a0: mov      rax, qword ptr [rcx + 0x10]
0x000000014085b2a4: mov      qword ptr [rbp + 0x10], rax
0x000000014085b2a8: movabs   rax, 0x800000000000001d
0x000000014085b2b2: mov      r9, qword ptr [rbp + 0x78]
0x000000014085b2b6: mov      qword ptr [r9], rax
0x000000014085b2b9: movaps   xmm0, xmmword ptr [rbp]
0x000000014085b2bd: mov      rax, qword ptr [rbp + 0x10]
0x000000014085b2c1: mov      rcx, qword ptr [rbp + 0x18]
0x000000014085b2c5: mov      rdx, qword ptr [rbp + 0x20]
0x000000014085b2c9: mov      r8, qword ptr [rbp + 0x28]
0x000000014085b2cd: movups   xmmword ptr [r9 + 8], xmm0
0x000000014085b2d2: mov      qword ptr [r9 + 0x18], rax
0x000000014085b2d6: mov      qword ptr [r9 + 0x20], rcx
0x000000014085b2da: mov      qword ptr [r9 + 0x28], rdx
0x000000014085b2de: mov      qword ptr [r9 + 0x30], r8
0x000000014085b2e2: jmp      0x14085b303
0x000000014085b2e4: mov      rax, qword ptr [rbp + 0x78]
0x000000014085b2e8: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014085b2ef: mov      rcx, qword ptr [rbp + 0x70]
0x000000014085b2f3: call     0x14085b3cc
0x000000014085b2f8: nop      
0x000000014085b2f9: lea      rcx, [rbp + 0x58]
0x000000014085b2fd: call     0x140851c31
0x000000014085b302: nop      
0x000000014085b303: add      rsp, 0x108
0x000000014085b30a: pop      rbx
0x000000014085b30b: pop      rdi
0x000000014085b30c: pop      rsi
0x000000014085b30d: pop      r12
0x000000014085b30f: pop      r13
0x000000014085b311: pop      r14
0x000000014085b313: pop      r15
0x000000014085b315: pop      rbp
0x000000014085b316: ret      
