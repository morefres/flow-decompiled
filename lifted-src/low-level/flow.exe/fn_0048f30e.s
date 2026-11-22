; instruction-faithful x86-64 fallback for flow.exe rva=0x48f30e-0x48f3eb
0x000000014048f30e: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f313: push     rbp
0x000000014048f314: push     r15
0x000000014048f316: push     r14
0x000000014048f318: push     r13
0x000000014048f31a: push     r12
0x000000014048f31c: push     rsi
0x000000014048f31d: push     rdi
0x000000014048f31e: push     rbx
0x000000014048f31f: sub      rsp, 0xd8
0x000000014048f326: lea      rbp, [rdx + 0x80]
0x000000014048f32d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f333: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f339: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f33f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f345: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f34b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f354: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f35d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f366: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f36e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f376: call     qword ptr [rip + 0x44238c]
0x000000014048f37c: mov      rcx, rax
0x000000014048f37f: xor      edx, edx
0x000000014048f381: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048f388: call     qword ptr [rip + 0x442372]
0x000000014048f38e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f396: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f39e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f3a7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f3b0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f3b9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f3bf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f3c5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f3cb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f3d1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f3d7: add      rsp, 0xd8
0x000000014048f3de: pop      rbx
0x000000014048f3df: pop      rdi
0x000000014048f3e0: pop      rsi
0x000000014048f3e1: pop      r12
0x000000014048f3e3: pop      r13
0x000000014048f3e5: pop      r14
0x000000014048f3e7: pop      r15
0x000000014048f3e9: pop      rbp
0x000000014048f3ea: ret      
