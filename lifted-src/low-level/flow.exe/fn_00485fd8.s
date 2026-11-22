; instruction-faithful x86-64 fallback for flow.exe rva=0x485fd8-0x4860a9
0x0000000140485fd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485fdd: push     rbp
0x0000000140485fde: push     r15
0x0000000140485fe0: push     r14
0x0000000140485fe2: push     r13
0x0000000140485fe4: push     r12
0x0000000140485fe6: push     rsi
0x0000000140485fe7: push     rdi
0x0000000140485fe8: push     rbx
0x0000000140485fe9: sub      rsp, 0xd8
0x0000000140485ff0: lea      rbp, [rdx + 0x80]
0x0000000140485ff7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485ffd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486003: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486009: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048600f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486015: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048601e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140486027: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486030: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486038: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486040: lea      rcx, [rbp + 0x3240]
0x0000000140486047: call     0x14004d8fb
0x000000014048604c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486054: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048605c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486065: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048606e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486077: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048607d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486083: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486089: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048608f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486095: add      rsp, 0xd8
0x000000014048609c: pop      rbx
0x000000014048609d: pop      rdi
0x000000014048609e: pop      rsi
0x000000014048609f: pop      r12
0x00000001404860a1: pop      r13
0x00000001404860a3: pop      r14
0x00000001404860a5: pop      r15
0x00000001404860a7: pop      rbp
0x00000001404860a8: ret      
