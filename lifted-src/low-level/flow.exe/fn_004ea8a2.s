; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea8a2-0x4ea986
0x00000001404ea8a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea8a7: push     rbp
0x00000001404ea8a8: push     r15
0x00000001404ea8aa: push     r14
0x00000001404ea8ac: push     r13
0x00000001404ea8ae: push     r12
0x00000001404ea8b0: push     rsi
0x00000001404ea8b1: push     rdi
0x00000001404ea8b2: push     rbx
0x00000001404ea8b3: sub      rsp, 0xd8
0x00000001404ea8ba: lea      rbp, [rdx + 0x80]
0x00000001404ea8c1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea8c7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea8cd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea8d3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea8d9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea8df: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea8e8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea8f1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea8fa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea902: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea90a: mov      r8d, 1
0x00000001404ea910: mov      r9d, 1
0x00000001404ea916: mov      rcx, qword ptr [rbp + 0x2a98]
0x00000001404ea91d: mov      rdx, qword ptr [rbp + 0x2a70]
0x00000001404ea924: call     0x14000a0f6
0x00000001404ea929: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea931: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea939: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea942: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea94b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea954: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea95a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea960: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea966: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea96c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea972: add      rsp, 0xd8
0x00000001404ea979: pop      rbx
0x00000001404ea97a: pop      rdi
0x00000001404ea97b: pop      rsi
0x00000001404ea97c: pop      r12
0x00000001404ea97e: pop      r13
0x00000001404ea980: pop      r14
0x00000001404ea982: pop      r15
0x00000001404ea984: pop      rbp
0x00000001404ea985: ret      
