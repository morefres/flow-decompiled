; instruction-faithful x86-64 fallback for flow.exe rva=0x570425-0x570491
0x0000000140570425: mov      qword ptr [rsp + 0x10], rdx
0x000000014057042a: push     rbp
0x000000014057042b: push     r15
0x000000014057042d: push     r14
0x000000014057042f: push     r13
0x0000000140570431: push     r12
0x0000000140570433: push     rsi
0x0000000140570434: push     rdi
0x0000000140570435: push     rbx
0x0000000140570436: sub      rsp, 0x58
0x000000014057043a: lea      rbp, [rdx + 0x80]
0x0000000140570441: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140570448: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014057044e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140570454: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140570458: mov      rdx, qword ptr [rbp - 0x28]
0x000000014057045c: mov      r8d, 1
0x0000000140570462: mov      r9d, 1
0x0000000140570468: call     0x14000a0f6
0x000000014057046d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140570473: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140570479: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140570480: add      rsp, 0x58
0x0000000140570484: pop      rbx
0x0000000140570485: pop      rdi
0x0000000140570486: pop      rsi
0x0000000140570487: pop      r12
0x0000000140570489: pop      r13
0x000000014057048b: pop      r14
0x000000014057048d: pop      r15
0x000000014057048f: pop      rbp
0x0000000140570490: ret      
