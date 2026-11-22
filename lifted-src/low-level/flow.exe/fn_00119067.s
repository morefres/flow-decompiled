; instruction-faithful x86-64 fallback for flow.exe rva=0x119067-0x1190c5
0x0000000140119067: mov      qword ptr [rsp + 0x10], rdx
0x000000014011906c: push     rbp
0x000000014011906d: push     r15
0x000000014011906f: push     r14
0x0000000140119071: push     r13
0x0000000140119073: push     r12
0x0000000140119075: push     rsi
0x0000000140119076: push     rdi
0x0000000140119077: push     rbx
0x0000000140119078: sub      rsp, 0x58
0x000000014011907c: lea      rbp, [rdx + 0x80]
0x0000000140119083: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140119089: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014011908e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140119093: cmp      byte ptr [rbp + 0x25], 0
0x0000000140119097: jne      0x1401190ba
0x0000000140119099: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011909e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401190a3: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401190a9: add      rsp, 0x58
0x00000001401190ad: pop      rbx
0x00000001401190ae: pop      rdi
0x00000001401190af: pop      rsi
0x00000001401190b0: pop      r12
0x00000001401190b2: pop      r13
0x00000001401190b4: pop      r14
0x00000001401190b6: pop      r15
0x00000001401190b8: pop      rbp
0x00000001401190b9: ret      
0x00000001401190ba: lea      rcx, [rbp - 0x48]
0x00000001401190be: call     0x1401191d0
0x00000001401190c3: jmp      0x140119099
