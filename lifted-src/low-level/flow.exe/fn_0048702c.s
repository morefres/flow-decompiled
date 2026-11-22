; instruction-faithful x86-64 fallback for flow.exe rva=0x48702c-0x4870fd
0x000000014048702c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487031: push     rbp
0x0000000140487032: push     r15
0x0000000140487034: push     r14
0x0000000140487036: push     r13
0x0000000140487038: push     r12
0x000000014048703a: push     rsi
0x000000014048703b: push     rdi
0x000000014048703c: push     rbx
0x000000014048703d: sub      rsp, 0xd8
0x0000000140487044: lea      rbp, [rdx + 0x80]
0x000000014048704b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487051: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487057: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048705d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487063: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487069: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487072: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048707b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487084: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048708c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487094: lea      rcx, [rbp + 0x3240]
0x000000014048709b: call     0x14004d8fb
0x00000001404870a0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404870a8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404870b0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404870b9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404870c2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404870cb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404870d1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404870d7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404870dd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404870e3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404870e9: add      rsp, 0xd8
0x00000001404870f0: pop      rbx
0x00000001404870f1: pop      rdi
0x00000001404870f2: pop      rsi
0x00000001404870f3: pop      r12
0x00000001404870f5: pop      r13
0x00000001404870f7: pop      r14
0x00000001404870f9: pop      r15
0x00000001404870fb: pop      rbp
0x00000001404870fc: ret      
