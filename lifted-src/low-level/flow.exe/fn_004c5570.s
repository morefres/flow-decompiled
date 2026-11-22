; instruction-faithful x86-64 fallback for flow.exe rva=0x4c5570-0x4c56ba
0x00000001404c5570: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c5575: push     rbp
0x00000001404c5576: push     r15
0x00000001404c5578: push     r14
0x00000001404c557a: push     r13
0x00000001404c557c: push     r12
0x00000001404c557e: push     rsi
0x00000001404c557f: push     rdi
0x00000001404c5580: push     rbx
0x00000001404c5581: sub      rsp, 0xd8
0x00000001404c5588: lea      rbp, [rdx + 0x80]
0x00000001404c558f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5595: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c559b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c55a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c55a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c55ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c55b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c55bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c55c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c55d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c55d8: cmp      byte ptr [rbp + 0x352a], 0
0x00000001404c55df: je       0x1404c565d
0x00000001404c55e1: mov      r8d, 1
0x00000001404c55e7: mov      r9d, 1
0x00000001404c55ed: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c55f4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c55fb: call     0x14000a0f6
0x00000001404c5600: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5608: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5610: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5619: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5622: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c562b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5631: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5637: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c563d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5643: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5649: add      rsp, 0xd8
0x00000001404c5650: pop      rbx
0x00000001404c5651: pop      rdi
0x00000001404c5652: pop      rsi
0x00000001404c5653: pop      r12
0x00000001404c5655: pop      r13
0x00000001404c5657: pop      r14
0x00000001404c5659: pop      r15
0x00000001404c565b: pop      rbp
0x00000001404c565c: ret      
0x00000001404c565d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5665: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c566d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5676: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c567f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5688: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c568e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5694: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c569a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c56a0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c56a6: add      rsp, 0xd8
0x00000001404c56ad: pop      rbx
0x00000001404c56ae: pop      rdi
0x00000001404c56af: pop      rsi
0x00000001404c56b0: pop      r12
0x00000001404c56b2: pop      r13
0x00000001404c56b4: pop      r14
0x00000001404c56b6: pop      r15
0x00000001404c56b8: pop      rbp
0x00000001404c56b9: ret      
