; instruction-faithful x86-64 fallback for flow.exe rva=0x4afc75-0x4afd59
0x00000001404afc75: mov      qword ptr [rsp + 0x10], rdx
0x00000001404afc7a: push     rbp
0x00000001404afc7b: push     r15
0x00000001404afc7d: push     r14
0x00000001404afc7f: push     r13
0x00000001404afc81: push     r12
0x00000001404afc83: push     rsi
0x00000001404afc84: push     rdi
0x00000001404afc85: push     rbx
0x00000001404afc86: sub      rsp, 0xd8
0x00000001404afc8d: lea      rbp, [rdx + 0x80]
0x00000001404afc94: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404afc9a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404afca0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404afca6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404afcac: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404afcb2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404afcbb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404afcc4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404afccd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404afcd5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404afcdd: mov      r8d, 1
0x00000001404afce3: mov      r9d, 1
0x00000001404afce9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404afcf0: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404afcf7: call     0x14000a0f6
0x00000001404afcfc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404afd04: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404afd0c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404afd15: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404afd1e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404afd27: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404afd2d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404afd33: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404afd39: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404afd3f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404afd45: add      rsp, 0xd8
0x00000001404afd4c: pop      rbx
0x00000001404afd4d: pop      rdi
0x00000001404afd4e: pop      rsi
0x00000001404afd4f: pop      r12
0x00000001404afd51: pop      r13
0x00000001404afd53: pop      r14
0x00000001404afd55: pop      r15
0x00000001404afd57: pop      rbp
0x00000001404afd58: ret      
