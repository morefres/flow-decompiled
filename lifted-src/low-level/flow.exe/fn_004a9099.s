; instruction-faithful x86-64 fallback for flow.exe rva=0x4a9099-0x4a9190
0x00000001404a9099: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a909e: push     rbp
0x00000001404a909f: push     r15
0x00000001404a90a1: push     r14
0x00000001404a90a3: push     r13
0x00000001404a90a5: push     r12
0x00000001404a90a7: push     rsi
0x00000001404a90a8: push     rdi
0x00000001404a90a9: push     rbx
0x00000001404a90aa: sub      rsp, 0xd8
0x00000001404a90b1: lea      rbp, [rdx + 0x80]
0x00000001404a90b8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a90be: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a90c4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a90ca: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a90d0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a90d6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a90df: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a90e8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a90f1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a90f9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a9101: lea      rcx, [rbp + 0x2b40]
0x00000001404a9108: call     0x140046faf
0x00000001404a910d: mov      r8d, 1
0x00000001404a9113: mov      r9d, 1
0x00000001404a9119: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a9120: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404a9127: call     0x14000a0f6
0x00000001404a912c: mov      byte ptr [rbp + 0x34f4], 1
0x00000001404a9133: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a913b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a9143: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a914c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a9155: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a915e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a9164: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a916a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a9170: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a9176: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a917c: add      rsp, 0xd8
0x00000001404a9183: pop      rbx
0x00000001404a9184: pop      rdi
0x00000001404a9185: pop      rsi
0x00000001404a9186: pop      r12
0x00000001404a9188: pop      r13
0x00000001404a918a: pop      r14
0x00000001404a918c: pop      r15
0x00000001404a918e: pop      rbp
0x00000001404a918f: ret      
