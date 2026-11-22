; instruction-faithful x86-64 fallback for flow.exe rva=0x4be952-0x4bea9c
0x00000001404be952: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be957: push     rbp
0x00000001404be958: push     r15
0x00000001404be95a: push     r14
0x00000001404be95c: push     r13
0x00000001404be95e: push     r12
0x00000001404be960: push     rsi
0x00000001404be961: push     rdi
0x00000001404be962: push     rbx
0x00000001404be963: sub      rsp, 0xd8
0x00000001404be96a: lea      rbp, [rdx + 0x80]
0x00000001404be971: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be977: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be97d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be983: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be989: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be98f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be998: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be9a1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be9aa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be9b2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be9ba: cmp      byte ptr [rbp + 0x3486], 0
0x00000001404be9c1: je       0x1404bea3f
0x00000001404be9c3: mov      r8d, 1
0x00000001404be9c9: mov      r9d, 1
0x00000001404be9cf: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404be9d6: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404be9dd: call     0x14000a0f6
0x00000001404be9e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be9ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be9f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be9fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bea04: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bea0d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bea13: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bea19: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bea1f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bea25: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bea2b: add      rsp, 0xd8
0x00000001404bea32: pop      rbx
0x00000001404bea33: pop      rdi
0x00000001404bea34: pop      rsi
0x00000001404bea35: pop      r12
0x00000001404bea37: pop      r13
0x00000001404bea39: pop      r14
0x00000001404bea3b: pop      r15
0x00000001404bea3d: pop      rbp
0x00000001404bea3e: ret      
0x00000001404bea3f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bea47: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bea4f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bea58: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bea61: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bea6a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bea70: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bea76: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bea7c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bea82: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bea88: add      rsp, 0xd8
0x00000001404bea8f: pop      rbx
0x00000001404bea90: pop      rdi
0x00000001404bea91: pop      rsi
0x00000001404bea92: pop      r12
0x00000001404bea94: pop      r13
0x00000001404bea96: pop      r14
0x00000001404bea98: pop      r15
0x00000001404bea9a: pop      rbp
0x00000001404bea9b: ret      
