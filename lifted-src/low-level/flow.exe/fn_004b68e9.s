; instruction-faithful x86-64 fallback for flow.exe rva=0x4b68e9-0x4b6a33
0x00000001404b68e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b68ee: push     rbp
0x00000001404b68ef: push     r15
0x00000001404b68f1: push     r14
0x00000001404b68f3: push     r13
0x00000001404b68f5: push     r12
0x00000001404b68f7: push     rsi
0x00000001404b68f8: push     rdi
0x00000001404b68f9: push     rbx
0x00000001404b68fa: sub      rsp, 0xd8
0x00000001404b6901: lea      rbp, [rdx + 0x80]
0x00000001404b6908: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b690e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6914: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b691a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6920: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b6926: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b692f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6938: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6941: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6949: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6951: cmp      byte ptr [rbp + 0x3467], 0
0x00000001404b6958: je       0x1404b69d6
0x00000001404b695a: mov      r8d, 1
0x00000001404b6960: mov      r9d, 1
0x00000001404b6966: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b696d: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b6974: call     0x14000a0f6
0x00000001404b6979: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6981: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6989: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6992: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b699b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b69a4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b69aa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b69b0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b69b6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b69bc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b69c2: add      rsp, 0xd8
0x00000001404b69c9: pop      rbx
0x00000001404b69ca: pop      rdi
0x00000001404b69cb: pop      rsi
0x00000001404b69cc: pop      r12
0x00000001404b69ce: pop      r13
0x00000001404b69d0: pop      r14
0x00000001404b69d2: pop      r15
0x00000001404b69d4: pop      rbp
0x00000001404b69d5: ret      
0x00000001404b69d6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b69de: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b69e6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b69ef: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b69f8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6a01: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6a07: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6a0d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6a13: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6a19: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6a1f: add      rsp, 0xd8
0x00000001404b6a26: pop      rbx
0x00000001404b6a27: pop      rdi
0x00000001404b6a28: pop      rsi
0x00000001404b6a29: pop      r12
0x00000001404b6a2b: pop      r13
0x00000001404b6a2d: pop      r14
0x00000001404b6a2f: pop      r15
0x00000001404b6a31: pop      rbp
0x00000001404b6a32: ret      
