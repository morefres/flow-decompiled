; instruction-faithful x86-64 fallback for flow.exe rva=0x4935ec-0x4936c9
0x00000001404935ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404935f1: push     rbp
0x00000001404935f2: push     r15
0x00000001404935f4: push     r14
0x00000001404935f6: push     r13
0x00000001404935f8: push     r12
0x00000001404935fa: push     rsi
0x00000001404935fb: push     rdi
0x00000001404935fc: push     rbx
0x00000001404935fd: sub      rsp, 0xd8
0x0000000140493604: lea      rbp, [rdx + 0x80]
0x000000014049360b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493611: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493617: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049361d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493623: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493629: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493632: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049363b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493644: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049364c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493654: call     qword ptr [rip + 0x43e0ae]
0x000000014049365a: mov      rcx, rax
0x000000014049365d: xor      edx, edx
0x000000014049365f: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140493666: call     qword ptr [rip + 0x43e094]
0x000000014049366c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493674: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049367c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493685: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049368e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493697: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049369d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404936a3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404936a9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404936af: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404936b5: add      rsp, 0xd8
0x00000001404936bc: pop      rbx
0x00000001404936bd: pop      rdi
0x00000001404936be: pop      rsi
0x00000001404936bf: pop      r12
0x00000001404936c1: pop      r13
0x00000001404936c3: pop      r14
0x00000001404936c5: pop      r15
0x00000001404936c7: pop      rbp
0x00000001404936c8: ret      
