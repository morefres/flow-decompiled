; instruction-faithful x86-64 fallback for flow.exe rva=0x4a983c-0x4a9933
0x00000001404a983c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a9841: push     rbp
0x00000001404a9842: push     r15
0x00000001404a9844: push     r14
0x00000001404a9846: push     r13
0x00000001404a9848: push     r12
0x00000001404a984a: push     rsi
0x00000001404a984b: push     rdi
0x00000001404a984c: push     rbx
0x00000001404a984d: sub      rsp, 0xd8
0x00000001404a9854: lea      rbp, [rdx + 0x80]
0x00000001404a985b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a9861: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a9867: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a986d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a9873: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a9879: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a9882: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a988b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a9894: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a989c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a98a4: lea      rcx, [rbp + 0x2b40]
0x00000001404a98ab: call     0x140046faf
0x00000001404a98b0: mov      r8d, 1
0x00000001404a98b6: mov      r9d, 1
0x00000001404a98bc: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a98c3: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404a98ca: call     0x14000a0f6
0x00000001404a98cf: mov      byte ptr [rbp + 0x34f9], 1
0x00000001404a98d6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a98de: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a98e6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a98ef: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a98f8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a9901: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9907: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a990d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9913: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9919: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a991f: add      rsp, 0xd8
0x00000001404a9926: pop      rbx
0x00000001404a9927: pop      rdi
0x00000001404a9928: pop      rsi
0x00000001404a9929: pop      r12
0x00000001404a992b: pop      r13
0x00000001404a992d: pop      r14
0x00000001404a992f: pop      r15
0x00000001404a9931: pop      rbp
0x00000001404a9932: ret      
