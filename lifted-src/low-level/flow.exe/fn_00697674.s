; instruction-faithful x86-64 fallback for flow.exe rva=0x697674-0x697724
0x0000000140697674: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697679: push     rbp
0x000000014069767a: push     r15
0x000000014069767c: push     r14
0x000000014069767e: push     r13
0x0000000140697680: push     r12
0x0000000140697682: push     rsi
0x0000000140697683: push     rdi
0x0000000140697684: push     rbx
0x0000000140697685: sub      rsp, 0x78
0x0000000140697689: lea      rbp, [rdx + 0x80]
0x0000000140697690: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697697: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069769e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406976a4: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406976a9: cmp      qword ptr [rbp + 0x770], 0x8000
0x00000001406976b4: setb     al
0x00000001406976b7: cmp      qword ptr [rbp + 0x6f0], 0
0x00000001406976bf: sete     cl
0x00000001406976c2: or       cl, al
0x00000001406976c4: jne      0x1406976f3
0x00000001406976c6: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001406976cd: mov      rax, qword ptr [rax + 0x20]
0x00000001406976d1: mov      byte ptr [rbp + 0x7e2], 0
0x00000001406976d8: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001406976df: mov      rdx, qword ptr [rbp + 0x6c8]
0x00000001406976e6: mov      r8, qword ptr [rbp + 0x6c0]
0x00000001406976ed: call     qword ptr [rip + 0x23a7a5]
0x00000001406976f3: mov      byte ptr [rbp + 0x7e2], 0
0x00000001406976fa: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406976ff: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697705: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069770c: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697713: add      rsp, 0x78
0x0000000140697717: pop      rbx
0x0000000140697718: pop      rdi
0x0000000140697719: pop      rsi
0x000000014069771a: pop      r12
0x000000014069771c: pop      r13
0x000000014069771e: pop      r14
0x0000000140697720: pop      r15
0x0000000140697722: pop      rbp
0x0000000140697723: ret      
