; instruction-faithful x86-64 fallback for flow.exe rva=0x6f0459-0x6f04d3
0x00000001406f0459: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f045e: push     rbp
0x00000001406f045f: push     r15
0x00000001406f0461: push     r14
0x00000001406f0463: push     r13
0x00000001406f0465: push     r12
0x00000001406f0467: push     rsi
0x00000001406f0468: push     rdi
0x00000001406f0469: push     rbx
0x00000001406f046a: sub      rsp, 0x58
0x00000001406f046e: lea      rbp, [rdx + 0x80]
0x00000001406f0475: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406f047c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406f0482: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406f0488: cmp      qword ptr [rbp - 0x28], -1
0x00000001406f048d: sete     al
0x00000001406f0490: or       byte ptr [rbp - 0x19], al
0x00000001406f0493: jne      0x1406f04b2
0x00000001406f0495: mov      rax, qword ptr [rbp - 0x30]
0x00000001406f0499: mov      rdx, qword ptr [rax + 0x10]
0x00000001406f049d: mov      r8d, 1
0x00000001406f04a3: mov      r9d, 1
0x00000001406f04a9: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406f04ad: call     0x14000a0f6
0x00000001406f04b2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406f04b7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406f04bc: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406f04c2: add      rsp, 0x58
0x00000001406f04c6: pop      rbx
0x00000001406f04c7: pop      rdi
0x00000001406f04c8: pop      rsi
0x00000001406f04c9: pop      r12
0x00000001406f04cb: pop      r13
0x00000001406f04cd: pop      r14
0x00000001406f04cf: pop      r15
0x00000001406f04d1: pop      rbp
0x00000001406f04d2: ret      
