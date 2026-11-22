; instruction-faithful x86-64 fallback for flow.exe rva=0x4a02b4-0x4a0391
0x00000001404a02b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a02b9: push     rbp
0x00000001404a02ba: push     r15
0x00000001404a02bc: push     r14
0x00000001404a02be: push     r13
0x00000001404a02c0: push     r12
0x00000001404a02c2: push     rsi
0x00000001404a02c3: push     rdi
0x00000001404a02c4: push     rbx
0x00000001404a02c5: sub      rsp, 0xd8
0x00000001404a02cc: lea      rbp, [rdx + 0x80]
0x00000001404a02d3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a02d9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a02df: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a02e5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a02eb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a02f1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a02fa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0303: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a030c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0314: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a031c: lea      rcx, [rbp + 0x2aa0]
0x00000001404a0323: call     0x1407f0273
0x00000001404a0328: lea      rcx, [rbp + 0x30e0]
0x00000001404a032f: call     0x1404eeb48
0x00000001404a0334: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a033c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0344: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a034d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0356: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a035f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0365: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a036b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0371: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0377: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a037d: add      rsp, 0xd8
0x00000001404a0384: pop      rbx
0x00000001404a0385: pop      rdi
0x00000001404a0386: pop      rsi
0x00000001404a0387: pop      r12
0x00000001404a0389: pop      r13
0x00000001404a038b: pop      r14
0x00000001404a038d: pop      r15
0x00000001404a038f: pop      rbp
0x00000001404a0390: ret      
