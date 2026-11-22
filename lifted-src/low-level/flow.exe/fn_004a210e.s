; instruction-faithful x86-64 fallback for flow.exe rva=0x4a210e-0x4a21f2
0x00000001404a210e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2113: push     rbp
0x00000001404a2114: push     r15
0x00000001404a2116: push     r14
0x00000001404a2118: push     r13
0x00000001404a211a: push     r12
0x00000001404a211c: push     rsi
0x00000001404a211d: push     rdi
0x00000001404a211e: push     rbx
0x00000001404a211f: sub      rsp, 0xd8
0x00000001404a2126: lea      rbp, [rdx + 0x80]
0x00000001404a212d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2133: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2139: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a213f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2145: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a214b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2154: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a215d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2166: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a216e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2176: mov      r8d, 1
0x00000001404a217c: mov      r9d, 1
0x00000001404a2182: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404a2189: mov      rdx, qword ptr [rbp + 0x3458]
0x00000001404a2190: call     0x14000a0f6
0x00000001404a2195: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a219d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a21a5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a21ae: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a21b7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a21c0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a21c6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a21cc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a21d2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a21d8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a21de: add      rsp, 0xd8
0x00000001404a21e5: pop      rbx
0x00000001404a21e6: pop      rdi
0x00000001404a21e7: pop      rsi
0x00000001404a21e8: pop      r12
0x00000001404a21ea: pop      r13
0x00000001404a21ec: pop      r14
0x00000001404a21ee: pop      r15
0x00000001404a21f0: pop      rbp
0x00000001404a21f1: ret      
