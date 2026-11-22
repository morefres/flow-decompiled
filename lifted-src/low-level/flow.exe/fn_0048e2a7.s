; instruction-faithful x86-64 fallback for flow.exe rva=0x48e2a7-0x48e384
0x000000014048e2a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014048e2ac: push     rbp
0x000000014048e2ad: push     r15
0x000000014048e2af: push     r14
0x000000014048e2b1: push     r13
0x000000014048e2b3: push     r12
0x000000014048e2b5: push     rsi
0x000000014048e2b6: push     rdi
0x000000014048e2b7: push     rbx
0x000000014048e2b8: sub      rsp, 0xd8
0x000000014048e2bf: lea      rbp, [rdx + 0x80]
0x000000014048e2c6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048e2cc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048e2d2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048e2d8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048e2de: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048e2e4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048e2ed: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048e2f6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048e2ff: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048e307: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048e30f: call     qword ptr [rip + 0x4433f3]
0x000000014048e315: mov      rcx, rax
0x000000014048e318: xor      edx, edx
0x000000014048e31a: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048e321: call     qword ptr [rip + 0x4433d9]
0x000000014048e327: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048e32f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048e337: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048e340: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048e349: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048e352: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048e358: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048e35e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048e364: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048e36a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048e370: add      rsp, 0xd8
0x000000014048e377: pop      rbx
0x000000014048e378: pop      rdi
0x000000014048e379: pop      rsi
0x000000014048e37a: pop      r12
0x000000014048e37c: pop      r13
0x000000014048e37e: pop      r14
0x000000014048e380: pop      r15
0x000000014048e382: pop      rbp
0x000000014048e383: ret      
