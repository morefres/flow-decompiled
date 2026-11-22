; instruction-faithful x86-64 fallback for flow.exe rva=0x8821b-0x882ed
0x000000014008821b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088220: push     rbp
0x0000000140088221: push     r15
0x0000000140088223: push     r14
0x0000000140088225: push     r13
0x0000000140088227: push     r12
0x0000000140088229: push     rsi
0x000000014008822a: push     rdi
0x000000014008822b: push     rbx
0x000000014008822c: sub      rsp, 0xb8
0x0000000140088233: lea      rbp, [rdx + 0x80]
0x000000014008823a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088241: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088248: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008824e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088254: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008825b: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088261: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008826a: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088272: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008827a: mov      r8d, 1
0x0000000140088280: mov      r9d, 1
0x0000000140088286: mov      rcx, qword ptr [rbp + 0xe90]
0x000000014008828d: mov      rdx, qword ptr [rbp + 0xee8]
0x0000000140088294: call     0x14000a0f6
0x0000000140088299: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400882a1: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400882a9: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400882b2: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400882b8: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400882bf: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400882c5: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400882cb: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400882d2: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400882d9: add      rsp, 0xb8
0x00000001400882e0: pop      rbx
0x00000001400882e1: pop      rdi
0x00000001400882e2: pop      rsi
0x00000001400882e3: pop      r12
0x00000001400882e5: pop      r13
0x00000001400882e7: pop      r14
0x00000001400882e9: pop      r15
0x00000001400882eb: pop      rbp
0x00000001400882ec: ret      
