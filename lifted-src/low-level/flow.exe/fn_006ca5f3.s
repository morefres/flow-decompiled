; instruction-faithful x86-64 fallback for flow.exe rva=0x6ca5f3-0x6ca744
0x00000001406ca5f3: push     r14
0x00000001406ca5f5: push     rsi
0x00000001406ca5f6: push     rdi
0x00000001406ca5f7: push     rbx
0x00000001406ca5f8: sub      rsp, 0xe8
0x00000001406ca5ff: movaps   xmmword ptr [rsp + 0xd0], xmm6
0x00000001406ca607: mov      rbx, r9
0x00000001406ca60a: mov      rdi, r8
0x00000001406ca60d: mov      r14, rdx
0x00000001406ca610: mov      rsi, rcx
0x00000001406ca613: mov      rax, qword ptr [rip + 0x6f7486]
0x00000001406ca61a: test     rax, rax
0x00000001406ca61d: je       0x1406ca73a
0x00000001406ca623: mov      r14, qword ptr [r14]
0x00000001406ca626: movzx    eax, byte ptr [r14 + 0x100]
0x00000001406ca62e: mov      edx, eax
0x00000001406ca630: shl      edx, 4
0x00000001406ca633: or       rdx, 0x20
0x00000001406ca637: mov      r8, qword ptr [rbx + 0x10]
0x00000001406ca63b: mov      r9, rdx
0x00000001406ca63e: add      r9, r8
0x00000001406ca641: jb       0x1406ca69c
0x00000001406ca643: cmp      r9, qword ptr [rbx + 8]
0x00000001406ca647: ja       0x1406ca69c
0x00000001406ca649: mov      rcx, qword ptr [rbx]
0x00000001406ca64c: mov      qword ptr [rbx + 0x10], r9
0x00000001406ca650: mov      r9b, byte ptr [rdi + 0x10]
0x00000001406ca654: cmp      al, r9b
0x00000001406ca657: jne      0x1406ca69c
0x00000001406ca659: add      rcx, r8
0x00000001406ca65c: movzx    eax, r9b
0x00000001406ca660: lea      rax, [rax*2 + 4]
0x00000001406ca668: xorps    xmm6, xmm6
0x00000001406ca66b: lea      r8, [rsp + 0x40]
0x00000001406ca670: movaps   xmmword ptr [r8 + 0x20], xmm6
0x00000001406ca675: movaps   xmmword ptr [r8 + 0x10], xmm6
0x00000001406ca67a: movaps   xmmword ptr [r8], xmm6
0x00000001406ca67e: mov      r9, qword ptr [rdi]
0x00000001406ca681: mov      qword ptr [rsp + 0x30], rax
0x00000001406ca686: mov      qword ptr [rsp + 0x28], r8
0x00000001406ca68b: mov      qword ptr [rsp + 0x20], rax
0x00000001406ca690: mov      r8b, 1
0x00000001406ca693: call     0x1406ca492
0x00000001406ca698: test     al, al
0x00000001406ca69a: je       0x1406ca6b8
0x00000001406ca69c: mov      qword ptr [rsi], 1
0x00000001406ca6a3: movaps   xmm6, xmmword ptr [rsp + 0xd0]
0x00000001406ca6ab: add      rsp, 0xe8
0x00000001406ca6b2: pop      rbx
0x00000001406ca6b3: pop      rdi
0x00000001406ca6b4: pop      rsi
0x00000001406ca6b5: pop      r14
0x00000001406ca6b7: ret      
0x00000001406ca6b8: lea      r8, [rsp + 0x40]
0x00000001406ca6bd: movaps   xmm0, xmmword ptr [r8]
0x00000001406ca6c1: movaps   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406ca6c6: movaps   xmm2, xmmword ptr [r8 + 0x20]
0x00000001406ca6cb: lea      rdx, [rsp + 0x70]
0x00000001406ca6d0: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406ca6d4: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406ca6d8: movaps   xmmword ptr [rdx], xmm0
0x00000001406ca6db: lea      rdi, [rsp + 0xa0]
0x00000001406ca6e3: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406ca6e7: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406ca6eb: movaps   xmmword ptr [rdi], xmm6
0x00000001406ca6ee: movups   xmm0, xmmword ptr [r14 + 0x40]
0x00000001406ca6f3: movups   xmm1, xmmword ptr [r14 + 0x50]
0x00000001406ca6f8: movups   xmm2, xmmword ptr [r14 + 0x60]
0x00000001406ca6fd: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406ca702: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406ca707: movaps   xmmword ptr [r8], xmm0
0x00000001406ca70b: mov      rax, qword ptr [r14]
0x00000001406ca70e: mov      rcx, rdi
0x00000001406ca711: call     qword ptr [rip + 0x207781]
0x00000001406ca717: movaps   xmm0, xmmword ptr [rdi]
0x00000001406ca71a: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406ca71e: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406ca722: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001406ca726: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001406ca72a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406ca72e: mov      qword ptr [rsi], 0
0x00000001406ca735: jmp      0x1406ca6a3
0x00000001406ca73a: call     0x1408c1c32
0x00000001406ca73f: jmp      0x1406ca623
