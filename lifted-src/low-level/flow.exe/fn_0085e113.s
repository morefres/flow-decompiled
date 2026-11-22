; instruction-faithful x86-64 fallback for flow.exe rva=0x85e113-0x85e2fc
0x000000014085e113: push     rsi
0x000000014085e114: push     rdi
0x000000014085e115: sub      rsp, 0x38
0x000000014085e119: mov      eax, 0x80004003
0x000000014085e11e: test     rdx, rdx
0x000000014085e121: je       0x14085e2e7
0x000000014085e127: mov      rdi, r8
0x000000014085e12a: test     r8, r8
0x000000014085e12d: je       0x14085e2e7
0x000000014085e133: mov      rsi, rcx
0x000000014085e136: movups   xmm0, xmmword ptr [rdx]
0x000000014085e139: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085e13e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085e142: cmp      eax, 0xaf86e2e0
0x000000014085e147: je       0x14085e175
0x000000014085e149: test     eax, eax
0x000000014085e14b: jne      0x14085e1ad
0x000000014085e14d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e152: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e157: test     cx, cx
0x000000014085e15a: jne      0x14085e1f8
0x000000014085e160: test     dx, dx
0x000000014085e163: jne      0x14085e1f8
0x000000014085e169: movabs   r9, 0x46000000000000c0
0x000000014085e173: jmp      0x14085e19e
0x000000014085e175: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e17a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e17f: cmp      ecx, 0xb12d
0x000000014085e185: jne      0x14085e1f8
0x000000014085e187: movzx    r8d, dx
0x000000014085e18b: cmp      r8d, 0x4c6a
0x000000014085e192: jne      0x14085e1f8
0x000000014085e194: movabs   r9, 0x901e1065aad75a9c
0x000000014085e19e: mov      r8, rsi
0x000000014085e1a1: cmp      qword ptr [rsp + 0x28], r9
0x000000014085e1a6: jne      0x14085e1f8
0x000000014085e1a8: jmp      0x14085e22e
0x000000014085e1ad: cmp      eax, 0x94ea2b94
0x000000014085e1b2: sete     dl
0x000000014085e1b5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e1ba: cmp      ecx, 0xe9cc
0x000000014085e1c0: sete     r8b
0x000000014085e1c4: and      r8b, dl
0x000000014085e1c7: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e1cc: cmp      edx, 0x49e0
0x000000014085e1d2: sete     r9b
0x000000014085e1d6: and      r9b, r8b
0x000000014085e1d9: cmp      r9b, 1
0x000000014085e1dd: jne      0x14085e1f8
0x000000014085e1df: movabs   rax, 0x905b8fca64eeffc0
0x000000014085e1e9: mov      r8, rsi
0x000000014085e1ec: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e1f1: je       0x14085e22e
0x000000014085e1f3: jmp      0x14085e2cc
0x000000014085e1f8: movzx    r9d, cx
0x000000014085e1fc: movzx    r8d, dx
0x000000014085e200: cmp      eax, 0x9adbe429
0x000000014085e205: jne      0x14085e255
0x000000014085e207: cmp      r9d, 0xf36d
0x000000014085e20e: jne      0x14085e255
0x000000014085e210: cmp      r8d, 0x432b
0x000000014085e217: jne      0x14085e255
0x000000014085e219: movabs   r10, 0xe376bd1f88f8dc9d
0x000000014085e223: cmp      qword ptr [rsp + 0x28], r10
0x000000014085e228: jne      0x14085e255
0x000000014085e22a: lea      r8, [rsi + 8]
0x000000014085e22e: mov      qword ptr [rdi], r8
0x000000014085e231: mov      rax, qword ptr [rsi + 0x20]
0x000000014085e235: test     rax, rax
0x000000014085e238: js       0x14085e24b
0x000000014085e23a: lea      rcx, [rax + 1]
0x000000014085e23e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085e244: jne      0x14085e235
0x000000014085e246: jmp      0x14085e2e5
0x000000014085e24b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085e250: jmp      0x14085e2e5
0x000000014085e255: cmp      eax, 3
0x000000014085e258: jne      0x14085e292
0x000000014085e25a: test     cx, cx
0x000000014085e25d: jne      0x14085e2cc
0x000000014085e25f: test     dx, dx
0x000000014085e262: jne      0x14085e2cc
0x000000014085e264: movabs   rax, 0x46000000000000c0
0x000000014085e26e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e273: jne      0x14085e2cc
0x000000014085e275: mov      rax, qword ptr [rsi]
0x000000014085e278: mov      rax, qword ptr [rax + 8]
0x000000014085e27c: mov      rcx, rsi
0x000000014085e27f: call     qword ptr [rip + 0x73c13]
0x000000014085e285: mov      rcx, rsi
0x000000014085e288: mov      rdx, rdi
0x000000014085e28b: call     0x140864d60
0x000000014085e290: jmp      0x14085e2e5
0x000000014085e292: cmp      eax, 0xae49d5cb
0x000000014085e297: jne      0x14085e2cc
0x000000014085e299: cmp      r9d, 0x143f
0x000000014085e2a0: jne      0x14085e2cc
0x000000014085e2a2: cmp      r8d, 0x431c
0x000000014085e2a9: jne      0x14085e2cc
0x000000014085e2ab: movabs   rax, 0xca4e6e3329274c87
0x000000014085e2b5: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e2ba: jne      0x14085e2cc
0x000000014085e2bc: mov      qword ptr [rdi], rsi
0x000000014085e2bf: lea      rax, [rip + 0x32f802]
0x000000014085e2c6: mov      qword ptr [rdi + 8], rax
0x000000014085e2ca: jmp      0x14085e2e5
0x000000014085e2cc: lea      rcx, [rsi + 0x20]
0x000000014085e2d0: lea      rdx, [rsp + 0x20]
0x000000014085e2d5: mov      r8, rsi
0x000000014085e2d8: call     0x140864a86
0x000000014085e2dd: test     rax, rax
0x000000014085e2e0: je       0x14085e2ee
0x000000014085e2e2: mov      qword ptr [rdi], rax
0x000000014085e2e5: xor      eax, eax
0x000000014085e2e7: add      rsp, 0x38
0x000000014085e2eb: pop      rdi
0x000000014085e2ec: pop      rsi
0x000000014085e2ed: ret      
0x000000014085e2ee: mov      qword ptr [rdi], 0
0x000000014085e2f5: mov      eax, 0x80004002
0x000000014085e2fa: jmp      0x14085e2e7
