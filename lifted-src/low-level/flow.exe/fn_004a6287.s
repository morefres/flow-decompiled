; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6287-0x4a6372
0x00000001404a6287: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a628c: push     rbp
0x00000001404a628d: push     r15
0x00000001404a628f: push     r14
0x00000001404a6291: push     r13
0x00000001404a6293: push     r12
0x00000001404a6295: push     rsi
0x00000001404a6296: push     rdi
0x00000001404a6297: push     rbx
0x00000001404a6298: sub      rsp, 0xd8
0x00000001404a629f: lea      rbp, [rdx + 0x80]
0x00000001404a62a6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a62ac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a62b2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a62b8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a62be: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a62c4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a62cd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a62d6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a62df: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a62e7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a62ef: mov      r8d, 1
0x00000001404a62f5: mov      r9d, 1
0x00000001404a62fb: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a6302: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a6309: call     0x14000a0f6
0x00000001404a630e: mov      byte ptr [rbp + 0x34da], 1
0x00000001404a6315: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a631d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6325: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a632e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6337: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a6340: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6346: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a634c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a6352: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6358: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a635e: add      rsp, 0xd8
0x00000001404a6365: pop      rbx
0x00000001404a6366: pop      rdi
0x00000001404a6367: pop      rsi
0x00000001404a6368: pop      r12
0x00000001404a636a: pop      r13
0x00000001404a636c: pop      r14
0x00000001404a636e: pop      r15
0x00000001404a6370: pop      rbp
0x00000001404a6371: ret      
