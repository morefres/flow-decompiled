; instruction-faithful x86-64 fallback for flow.exe rva=0x85e5f3-0x85e7dc
0x000000014085e5f3: push     rsi
0x000000014085e5f4: push     rdi
0x000000014085e5f5: sub      rsp, 0x38
0x000000014085e5f9: mov      eax, 0x80004003
0x000000014085e5fe: test     rdx, rdx
0x000000014085e601: je       0x14085e7c7
0x000000014085e607: mov      rdi, r8
0x000000014085e60a: test     r8, r8
0x000000014085e60d: je       0x14085e7c7
0x000000014085e613: mov      rsi, rcx
0x000000014085e616: movups   xmm0, xmmword ptr [rdx]
0x000000014085e619: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085e61e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085e622: cmp      eax, 0xaf86e2e0
0x000000014085e627: je       0x14085e655
0x000000014085e629: test     eax, eax
0x000000014085e62b: jne      0x14085e68d
0x000000014085e62d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e632: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e637: test     cx, cx
0x000000014085e63a: jne      0x14085e6d8
0x000000014085e640: test     dx, dx
0x000000014085e643: jne      0x14085e6d8
0x000000014085e649: movabs   r9, 0x46000000000000c0
0x000000014085e653: jmp      0x14085e67e
0x000000014085e655: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e65a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e65f: cmp      ecx, 0xb12d
0x000000014085e665: jne      0x14085e6d8
0x000000014085e667: movzx    r8d, dx
0x000000014085e66b: cmp      r8d, 0x4c6a
0x000000014085e672: jne      0x14085e6d8
0x000000014085e674: movabs   r9, 0x901e1065aad75a9c
0x000000014085e67e: mov      r8, rsi
0x000000014085e681: cmp      qword ptr [rsp + 0x28], r9
0x000000014085e686: jne      0x14085e6d8
0x000000014085e688: jmp      0x14085e70e
0x000000014085e68d: cmp      eax, 0x94ea2b94
0x000000014085e692: sete     dl
0x000000014085e695: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085e69a: cmp      ecx, 0xe9cc
0x000000014085e6a0: sete     r8b
0x000000014085e6a4: and      r8b, dl
0x000000014085e6a7: movzx    edx, word ptr [rsp + 0x26]
0x000000014085e6ac: cmp      edx, 0x49e0
0x000000014085e6b2: sete     r9b
0x000000014085e6b6: and      r9b, r8b
0x000000014085e6b9: cmp      r9b, 1
0x000000014085e6bd: jne      0x14085e6d8
0x000000014085e6bf: movabs   rax, 0x905b8fca64eeffc0
0x000000014085e6c9: mov      r8, rsi
0x000000014085e6cc: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e6d1: je       0x14085e70e
0x000000014085e6d3: jmp      0x14085e7ac
0x000000014085e6d8: movzx    r9d, cx
0x000000014085e6dc: movzx    r8d, dx
0x000000014085e6e0: cmp      eax, 0x57213f19
0x000000014085e6e5: jne      0x14085e735
0x000000014085e6e7: cmp      r9d, 0xe6
0x000000014085e6ee: jne      0x14085e735
0x000000014085e6f0: cmp      r8d, 0x49fa
0x000000014085e6f7: jne      0x14085e735
0x000000014085e6f9: movabs   r10, 0xd2cb1ea08e89078e
0x000000014085e703: cmp      qword ptr [rsp + 0x28], r10
0x000000014085e708: jne      0x14085e735
0x000000014085e70a: lea      r8, [rsi + 8]
0x000000014085e70e: mov      qword ptr [rdi], r8
0x000000014085e711: mov      rax, qword ptr [rsi + 0x20]
0x000000014085e715: test     rax, rax
0x000000014085e718: js       0x14085e72b
0x000000014085e71a: lea      rcx, [rax + 1]
0x000000014085e71e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085e724: jne      0x14085e715
0x000000014085e726: jmp      0x14085e7c5
0x000000014085e72b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085e730: jmp      0x14085e7c5
0x000000014085e735: cmp      eax, 3
0x000000014085e738: jne      0x14085e772
0x000000014085e73a: test     cx, cx
0x000000014085e73d: jne      0x14085e7ac
0x000000014085e73f: test     dx, dx
0x000000014085e742: jne      0x14085e7ac
0x000000014085e744: movabs   rax, 0x46000000000000c0
0x000000014085e74e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e753: jne      0x14085e7ac
0x000000014085e755: mov      rax, qword ptr [rsi]
0x000000014085e758: mov      rax, qword ptr [rax + 8]
0x000000014085e75c: mov      rcx, rsi
0x000000014085e75f: call     qword ptr [rip + 0x73733]
0x000000014085e765: mov      rcx, rsi
0x000000014085e768: mov      rdx, rdi
0x000000014085e76b: call     0x140864d60
0x000000014085e770: jmp      0x14085e7c5
0x000000014085e772: cmp      eax, 0xae49d5cb
0x000000014085e777: jne      0x14085e7ac
0x000000014085e779: cmp      r9d, 0x143f
0x000000014085e780: jne      0x14085e7ac
0x000000014085e782: cmp      r8d, 0x431c
0x000000014085e789: jne      0x14085e7ac
0x000000014085e78b: movabs   rax, 0xca4e6e3329274c87
0x000000014085e795: cmp      qword ptr [rsp + 0x28], rax
0x000000014085e79a: jne      0x14085e7ac
0x000000014085e79c: mov      qword ptr [rdi], rsi
0x000000014085e79f: lea      rax, [rip + 0x32f402]
0x000000014085e7a6: mov      qword ptr [rdi + 8], rax
0x000000014085e7aa: jmp      0x14085e7c5
0x000000014085e7ac: lea      rcx, [rsi + 0x20]
0x000000014085e7b0: lea      rdx, [rsp + 0x20]
0x000000014085e7b5: mov      r8, rsi
0x000000014085e7b8: call     0x140864a86
0x000000014085e7bd: test     rax, rax
0x000000014085e7c0: je       0x14085e7ce
0x000000014085e7c2: mov      qword ptr [rdi], rax
0x000000014085e7c5: xor      eax, eax
0x000000014085e7c7: add      rsp, 0x38
0x000000014085e7cb: pop      rdi
0x000000014085e7cc: pop      rsi
0x000000014085e7cd: ret      
0x000000014085e7ce: mov      qword ptr [rdi], 0
0x000000014085e7d5: mov      eax, 0x80004002
0x000000014085e7da: jmp      0x14085e7c7
