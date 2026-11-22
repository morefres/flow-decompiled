; instruction-faithful x86-64 fallback for flow.exe rva=0x4901bb-0x490298
0x00000001404901bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404901c0: push     rbp
0x00000001404901c1: push     r15
0x00000001404901c3: push     r14
0x00000001404901c5: push     r13
0x00000001404901c7: push     r12
0x00000001404901c9: push     rsi
0x00000001404901ca: push     rdi
0x00000001404901cb: push     rbx
0x00000001404901cc: sub      rsp, 0xd8
0x00000001404901d3: lea      rbp, [rdx + 0x80]
0x00000001404901da: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404901e0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404901e6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404901ec: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404901f2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404901f8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490201: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049020a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140490213: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049021b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140490223: call     qword ptr [rip + 0x4414df]
0x0000000140490229: mov      rcx, rax
0x000000014049022c: xor      edx, edx
0x000000014049022e: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140490235: call     qword ptr [rip + 0x4414c5]
0x000000014049023b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140490243: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049024b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140490254: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049025d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490266: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049026c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490272: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490278: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049027e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140490284: add      rsp, 0xd8
0x000000014049028b: pop      rbx
0x000000014049028c: pop      rdi
0x000000014049028d: pop      rsi
0x000000014049028e: pop      r12
0x0000000140490290: pop      r13
0x0000000140490292: pop      r14
0x0000000140490294: pop      r15
0x0000000140490296: pop      rbp
0x0000000140490297: ret      
