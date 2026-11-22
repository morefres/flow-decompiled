; instruction-faithful x86-64 fallback for flow.exe rva=0x4936c9-0x4937a6
0x00000001404936c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404936ce: push     rbp
0x00000001404936cf: push     r15
0x00000001404936d1: push     r14
0x00000001404936d3: push     r13
0x00000001404936d5: push     r12
0x00000001404936d7: push     rsi
0x00000001404936d8: push     rdi
0x00000001404936d9: push     rbx
0x00000001404936da: sub      rsp, 0xd8
0x00000001404936e1: lea      rbp, [rdx + 0x80]
0x00000001404936e8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404936ee: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404936f4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404936fa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493700: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493706: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049370f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493718: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493721: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493729: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493731: call     qword ptr [rip + 0x43dfd1]
0x0000000140493737: mov      rcx, rax
0x000000014049373a: xor      edx, edx
0x000000014049373c: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140493743: call     qword ptr [rip + 0x43dfb7]
0x0000000140493749: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493751: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493759: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493762: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049376b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493774: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049377a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140493780: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493786: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049378c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493792: add      rsp, 0xd8
0x0000000140493799: pop      rbx
0x000000014049379a: pop      rdi
0x000000014049379b: pop      rsi
0x000000014049379c: pop      r12
0x000000014049379e: pop      r13
0x00000001404937a0: pop      r14
0x00000001404937a2: pop      r15
0x00000001404937a4: pop      rbp
0x00000001404937a5: ret      
