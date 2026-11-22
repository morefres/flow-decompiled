; instruction-faithful x86-64 fallback for flow.exe rva=0x4845b8-0x484689
0x00000001404845b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404845bd: push     rbp
0x00000001404845be: push     r15
0x00000001404845c0: push     r14
0x00000001404845c2: push     r13
0x00000001404845c4: push     r12
0x00000001404845c6: push     rsi
0x00000001404845c7: push     rdi
0x00000001404845c8: push     rbx
0x00000001404845c9: sub      rsp, 0xd8
0x00000001404845d0: lea      rbp, [rdx + 0x80]
0x00000001404845d7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404845dd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404845e3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404845e9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404845ef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404845f5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404845fe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484607: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484610: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484618: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484620: lea      rcx, [rbp + 0x3240]
0x0000000140484627: call     0x14004d8fb
0x000000014048462c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484634: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048463c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484645: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048464e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484657: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048465d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484663: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484669: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048466f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484675: add      rsp, 0xd8
0x000000014048467c: pop      rbx
0x000000014048467d: pop      rdi
0x000000014048467e: pop      rsi
0x000000014048467f: pop      r12
0x0000000140484681: pop      r13
0x0000000140484683: pop      r14
0x0000000140484685: pop      r15
0x0000000140484687: pop      rbp
0x0000000140484688: ret      
