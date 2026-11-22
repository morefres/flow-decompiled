; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6100-0x4b61eb
0x00000001404b6100: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b6105: push     rbp
0x00000001404b6106: push     r15
0x00000001404b6108: push     r14
0x00000001404b610a: push     r13
0x00000001404b610c: push     r12
0x00000001404b610e: push     rsi
0x00000001404b610f: push     rdi
0x00000001404b6110: push     rbx
0x00000001404b6111: sub      rsp, 0xd8
0x00000001404b6118: lea      rbp, [rdx + 0x80]
0x00000001404b611f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b6125: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b612b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b6131: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6137: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b613d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b6146: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b614f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6158: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6160: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6168: mov      r8d, 1
0x00000001404b616e: mov      r9d, 1
0x00000001404b6174: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b617b: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b6182: call     0x14000a0f6
0x00000001404b6187: mov      byte ptr [rbp + 0x3569], 1
0x00000001404b618e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6196: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b619e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b61a7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b61b0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b61b9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b61bf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b61c5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b61cb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b61d1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b61d7: add      rsp, 0xd8
0x00000001404b61de: pop      rbx
0x00000001404b61df: pop      rdi
0x00000001404b61e0: pop      rsi
0x00000001404b61e1: pop      r12
0x00000001404b61e3: pop      r13
0x00000001404b61e5: pop      r14
0x00000001404b61e7: pop      r15
0x00000001404b61e9: pop      rbp
0x00000001404b61ea: ret      
