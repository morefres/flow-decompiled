; instruction-faithful x86-64 fallback for flow.exe rva=0xa9874-0xa9aeb
0x00000001400a9874: push     rbp
0x00000001400a9875: push     r15
0x00000001400a9877: push     r14
0x00000001400a9879: push     r13
0x00000001400a987b: push     r12
0x00000001400a987d: push     rsi
0x00000001400a987e: push     rdi
0x00000001400a987f: push     rbx
0x00000001400a9880: sub      rsp, 0x208
0x00000001400a9887: lea      rbp, [rsp + 0x80]
0x00000001400a988f: mov      qword ptr [rbp + 0x180], 0xfffffffffffffffe
0x00000001400a989a: mov      rsi, rcx
0x00000001400a989d: lea      rcx, [rdx + 0x11c0]
0x00000001400a98a4: call     0x1400a9de6
0x00000001400a98a9: mov      rcx, rax
0x00000001400a98ac: and      dl, 1
0x00000001400a98af: mov      r8, qword ptr [rax + 0x10]
0x00000001400a98b3: mov      rdi, qword ptr [rax + 0x28]
0x00000001400a98b7: mov      rbx, qword ptr [rax + 0x30]
0x00000001400a98bb: test     r8, r8
0x00000001400a98be: je       0x1400a9a9e
0x00000001400a98c4: mov      byte ptr [rbp + 0x17f], dl
0x00000001400a98ca: mov      qword ptr [rbp + 0x170], rcx
0x00000001400a98d1: inc      r8
0x00000001400a98d4: lea      rcx, [rbp - 0x60]
0x00000001400a98d8: mov      edx, 0x180
0x00000001400a98dd: call     0x140805438
0x00000001400a98e2: nop      
0x00000001400a98e3: mov      rcx, qword ptr [rbp - 0x60]
0x00000001400a98e7: mov      r8, qword ptr [rbp - 0x58]
0x00000001400a98eb: mov      rax, qword ptr [rbp - 0x50]
0x00000001400a98ef: mov      qword ptr [rbp + 0x160], rcx
0x00000001400a98f6: test     rcx, rcx
0x00000001400a98f9: mov      qword ptr [rbp + 0x120], rsi
0x00000001400a9900: mov      qword ptr [rbp + 0x128], rdi
0x00000001400a9907: mov      qword ptr [rbp + 0x130], rbx
0x00000001400a990e: je       0x1400a991b
0x00000001400a9910: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400a9914: mov      qword ptr [rbp + 0x158], rcx
0x00000001400a991b: mov      rdi, qword ptr [rbp + 0x170]
0x00000001400a9922: mov      qword ptr [rbp + 0x148], r8
0x00000001400a9929: mov      qword ptr [rbp + 0x150], rax
0x00000001400a9930: mov      rcx, qword ptr [rbp + 0x160]
0x00000001400a9937: mov      qword ptr [rbp + 0x140], rcx
0x00000001400a993e: mov      rsi, qword ptr [rdi + 8]
0x00000001400a9942: add      r8, 0x11
0x00000001400a9946: mov      rdx, rsi
0x00000001400a9949: call     0x1408acdc0
0x00000001400a994e: movdqa   xmm0, xmmword ptr [rsi]
0x00000001400a9952: lea      r12, [rsi + 0x10]
0x00000001400a9956: pmovmskb r13d, xmm0
0x00000001400a995b: not      r13d
0x00000001400a995e: mov      r14, qword ptr [rdi + 0x20]
0x00000001400a9962: mov      qword ptr [rbp + 0x168], 0
0x00000001400a996d: mov      rbx, rsi
0x00000001400a9970: mov      qword ptr [rbp + 0x138], r14
0x00000001400a9977: sub      r14, 1
0x00000001400a997b: jb       0x1400a9a40
0x00000001400a9981: test     r13w, r13w
0x00000001400a9985: jne      0x1400a99a4
0x00000001400a9987: movdqa   xmm0, xmmword ptr [r12]
0x00000001400a998d: add      rbx, -0x1800
0x00000001400a9994: add      r12, 0x10
0x00000001400a9998: pmovmskb r13d, xmm0
0x00000001400a999d: xor      r13w, 0xffff
0x00000001400a99a2: je       0x1400a9987
0x00000001400a99a4: bsf      eax, r13d
0x00000001400a99a8: neg      rax
0x00000001400a99ab: lea      rdi, [rax + rax*2]
0x00000001400a99af: shl      rdi, 7
0x00000001400a99b3: mov      rdx, qword ptr [rbx + rdi - 0x178]
0x00000001400a99bb: mov      r8, qword ptr [rbx + rdi - 0x170]
0x00000001400a99c3: lea      rcx, [rbp - 0x60]
0x00000001400a99c7: call     0x1400099d0
0x00000001400a99cc: nop      
0x00000001400a99cd: add      rdi, rbx
0x00000001400a99d0: lea      rdx, [rdi - 0x168]
0x00000001400a99d7: lea      rcx, [rbp - 0x48]
0x00000001400a99db: call     0x140046012
0x00000001400a99e0: nop      
0x00000001400a99e1: lea      r15d, [r13 - 1]
0x00000001400a99e5: and      r15d, r13d
0x00000001400a99e8: mov      r13, rsi
0x00000001400a99eb: sub      r13, rdi
0x00000001400a99ee: sar      r13, 7
0x00000001400a99f2: movabs   rax, 0xaaaaaaaaaaaaaaab
0x00000001400a99fc: imul     r13, rax
0x00000001400a9a00: mov      rax, r13
0x00000001400a9a03: neg      rax
0x00000001400a9a06: lea      rax, [rax + rax*2]
0x00000001400a9a0a: shl      rax, 7
0x00000001400a9a0e: mov      rcx, qword ptr [rbp + 0x160]
0x00000001400a9a15: add      rcx, rax
0x00000001400a9a18: add      rcx, -0x180
0x00000001400a9a1f: mov      r8d, 0x180
0x00000001400a9a25: lea      rdx, [rbp - 0x60]
0x00000001400a9a29: call     0x1408acdc0
0x00000001400a9a2e: inc      r13
0x00000001400a9a31: mov      qword ptr [rbp + 0x168], r13
0x00000001400a9a38: mov      r13d, r15d
0x00000001400a9a3b: jmp      0x1400a9977
0x00000001400a9a40: mov      rax, qword ptr [rbp + 0x138]
0x00000001400a9a47: mov      qword ptr [rbp + 0x158], rax
0x00000001400a9a4e: mov      rcx, qword ptr [rbp + 0x170]
0x00000001400a9a55: mov      rax, qword ptr [rcx + 0x18]
0x00000001400a9a59: mov      qword ptr [rbp + 0x150], rax
0x00000001400a9a60: movups   xmm0, xmmword ptr [rbp + 0x140]
0x00000001400a9a67: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400a9a6b: mov      rax, qword ptr [rbp + 0x150]
0x00000001400a9a72: mov      qword ptr [rbp - 0x50], rax
0x00000001400a9a76: mov      rax, qword ptr [rbp + 0x158]
0x00000001400a9a7d: mov      qword ptr [rbp - 0x48], rax
0x00000001400a9a81: mov      dl, byte ptr [rbp + 0x17f]
0x00000001400a9a87: mov      rsi, qword ptr [rbp + 0x120]
0x00000001400a9a8e: mov      rdi, qword ptr [rbp + 0x128]
0x00000001400a9a95: mov      rbx, qword ptr [rbp + 0x130]
0x00000001400a9a9c: jmp      0x1400a9ab4
0x00000001400a9a9e: movups   xmm0, xmmword ptr [rip + 0xae58fb]
0x00000001400a9aa5: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001400a9aa9: movups   xmm0, xmmword ptr [rip + 0xae58e0]
0x00000001400a9ab0: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400a9ab4: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001400a9ab8: mov      rax, qword ptr [rbp - 0x50]
0x00000001400a9abc: mov      qword ptr [rsi + 0x10], rax
0x00000001400a9ac0: mov      rax, qword ptr [rbp - 0x48]
0x00000001400a9ac4: mov      qword ptr [rsi + 0x18], rax
0x00000001400a9ac8: movups   xmmword ptr [rsi], xmm0
0x00000001400a9acb: mov      qword ptr [rsi + 0x20], rdi
0x00000001400a9acf: mov      qword ptr [rsi + 0x28], rbx
0x00000001400a9ad3: add      rsp, 0x208
0x00000001400a9ada: pop      rbx
0x00000001400a9adb: pop      rdi
0x00000001400a9adc: pop      rsi
0x00000001400a9add: pop      r12
0x00000001400a9adf: pop      r13
0x00000001400a9ae1: pop      r14
0x00000001400a9ae3: pop      r15
0x00000001400a9ae5: pop      rbp
0x00000001400a9ae6: jmp      0x140507672
