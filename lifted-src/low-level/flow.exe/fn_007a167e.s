; instruction-faithful x86-64 fallback for flow.exe rva=0x7a167e-0x7a170d
0x00000001407a167e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1683: push     rbp
0x00000001407a1684: push     r15
0x00000001407a1686: push     r14
0x00000001407a1688: push     r13
0x00000001407a168a: push     r12
0x00000001407a168c: push     rsi
0x00000001407a168d: push     rdi
0x00000001407a168e: push     rbx
0x00000001407a168f: sub      rsp, 0x98
0x00000001407a1696: lea      rbp, [rdx + 0x80]
0x00000001407a169d: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a16a3: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a16a9: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a16af: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a16b5: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a16ba: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a16c2: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a16c9: mov      dl, byte ptr [rbp + 0xdc0]
0x00000001407a16cf: call     0x140507672
0x00000001407a16d4: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a16dc: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a16e1: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a16e7: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a16ed: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a16f3: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a16f9: add      rsp, 0x98
0x00000001407a1700: pop      rbx
0x00000001407a1701: pop      rdi
0x00000001407a1702: pop      rsi
0x00000001407a1703: pop      r12
0x00000001407a1705: pop      r13
0x00000001407a1707: pop      r14
0x00000001407a1709: pop      r15
0x00000001407a170b: pop      rbp
0x00000001407a170c: ret      
