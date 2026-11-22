; instruction-faithful x86-64 fallback for flow.exe rva=0x2496f6-0x2497dc
0x00000001402496f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402496fb: push     rbp
0x00000001402496fc: push     r15
0x00000001402496fe: push     r14
0x0000000140249700: push     r13
0x0000000140249702: push     r12
0x0000000140249704: push     rsi
0x0000000140249705: push     rdi
0x0000000140249706: push     rbx
0x0000000140249707: sub      rsp, 0x78
0x000000014024970b: lea      rbp, [rdx + 0x80]
0x0000000140249712: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249719: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249720: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249726: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024972b: mov      rsi, qword ptr [rbp + 0xa18]
0x0000000140249732: mov      rdi, qword ptr [rbp + 0xa20]
0x0000000140249739: cmp      byte ptr [rbp + 0xb14], 0
0x0000000140249740: je       0x1402497a0
0x0000000140249742: cmp      qword ptr [rbp + 0xad8], 0
0x000000014024974a: je       0x140249764
0x000000014024974c: call     qword ptr [rip + 0x687fb6]
0x0000000140249752: mov      rcx, rax
0x0000000140249755: xor      edx, edx
0x0000000140249757: mov      r8, qword ptr [rbp + 0xae0]
0x000000014024975e: call     qword ptr [rip + 0x687f9c]
0x0000000140249764: mov      qword ptr [rbp + 0xaa8], rdi
0x000000014024976b: mov      qword ptr [rbp + 0xaa0], rsi
0x0000000140249772: mov      byte ptr [rbp + 0xb17], 0
0x0000000140249779: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024977e: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249783: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249789: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024978f: add      rsp, 0x78
0x0000000140249793: pop      rbx
0x0000000140249794: pop      rdi
0x0000000140249795: pop      rsi
0x0000000140249796: pop      r12
0x0000000140249798: pop      r13
0x000000014024979a: pop      r14
0x000000014024979c: pop      r15
0x000000014024979e: pop      rbp
0x000000014024979f: ret      
0x00000001402497a0: mov      qword ptr [rbp + 0xaa8], rdi
0x00000001402497a7: mov      qword ptr [rbp + 0xaa0], rsi
0x00000001402497ae: mov      byte ptr [rbp + 0xb17], 0
0x00000001402497b5: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402497ba: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402497bf: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402497c5: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402497cb: add      rsp, 0x78
0x00000001402497cf: pop      rbx
0x00000001402497d0: pop      rdi
0x00000001402497d1: pop      rsi
0x00000001402497d2: pop      r12
0x00000001402497d4: pop      r13
0x00000001402497d6: pop      r14
0x00000001402497d8: pop      r15
0x00000001402497da: pop      rbp
0x00000001402497db: ret      
