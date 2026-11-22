; instruction-faithful x86-64 fallback for flow.exe rva=0x48280b-0x4828ec
0x000000014048280b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140482810: push     rbp
0x0000000140482811: push     r15
0x0000000140482813: push     r14
0x0000000140482815: push     r13
0x0000000140482817: push     r12
0x0000000140482819: push     rsi
0x000000014048281a: push     rdi
0x000000014048281b: push     rbx
0x000000014048281c: sub      rsp, 0xd8
0x0000000140482823: lea      rbp, [rdx + 0x80]
0x000000014048282a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482830: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482836: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048283c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482842: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482848: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140482851: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048285a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482863: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048286b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482873: lea      rcx, [rbp + 0x3258]
0x000000014048287a: xor      esi, esi
0x000000014048287c: mov      byte ptr [rbp + 0x37af], sil
0x0000000140482883: call     0x1407d53e2
0x0000000140482888: mov      byte ptr [rbp + 0x37af], sil
0x000000014048288f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482897: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048289f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404828a8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404828b1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404828ba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404828c0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404828c6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404828cc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404828d2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404828d8: add      rsp, 0xd8
0x00000001404828df: pop      rbx
0x00000001404828e0: pop      rdi
0x00000001404828e1: pop      rsi
0x00000001404828e2: pop      r12
0x00000001404828e4: pop      r13
0x00000001404828e6: pop      r14
0x00000001404828e8: pop      r15
0x00000001404828ea: pop      rbp
0x00000001404828eb: ret      
