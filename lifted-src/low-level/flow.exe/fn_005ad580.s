; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad580-0x5ad638
0x00000001405ad580: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad585: push     rbp
0x00000001405ad586: push     r15
0x00000001405ad588: push     r14
0x00000001405ad58a: push     r13
0x00000001405ad58c: push     r12
0x00000001405ad58e: push     rsi
0x00000001405ad58f: push     rdi
0x00000001405ad590: push     rbx
0x00000001405ad591: sub      rsp, 0xb8
0x00000001405ad598: lea      rbp, [rdx + 0x80]
0x00000001405ad59f: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad5a5: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad5ab: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad5b1: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad5b7: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad5bd: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad5c6: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad5ce: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad5d6: cmp      byte ptr [rbp + 0x2b76], 0
0x00000001405ad5dd: jne      0x1405ad62a
0x00000001405ad5df: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad5e7: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad5ef: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad5f8: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad5fe: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad604: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad60a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad610: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad616: add      rsp, 0xb8
0x00000001405ad61d: pop      rbx
0x00000001405ad61e: pop      rdi
0x00000001405ad61f: pop      rsi
0x00000001405ad620: pop      r12
0x00000001405ad622: pop      r13
0x00000001405ad624: pop      r14
0x00000001405ad626: pop      r15
0x00000001405ad628: pop      rbp
0x00000001405ad629: ret      
0x00000001405ad62a: lea      rcx, [rbp + 0x140]
0x00000001405ad631: call     0x140574315
0x00000001405ad636: jmp      0x1405ad5df
