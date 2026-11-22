; instruction-faithful x86-64 fallback for flow.exe rva=0x48a7f8-0x48a8dc
0x000000014048a7f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014048a7fd: push     rbp
0x000000014048a7fe: push     r15
0x000000014048a800: push     r14
0x000000014048a802: push     r13
0x000000014048a804: push     r12
0x000000014048a806: push     rsi
0x000000014048a807: push     rdi
0x000000014048a808: push     rbx
0x000000014048a809: sub      rsp, 0xd8
0x000000014048a810: lea      rbp, [rdx + 0x80]
0x000000014048a817: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048a81d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048a823: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048a829: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048a82f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048a835: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048a83e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048a847: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048a850: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048a858: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048a860: mov      r8d, 1
0x000000014048a866: mov      r9d, 1
0x000000014048a86c: mov      rcx, qword ptr [rbp + 0x37e0]
0x000000014048a873: mov      rdx, qword ptr [rbp + 0x37c8]
0x000000014048a87a: call     0x14000a0f6
0x000000014048a87f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048a887: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048a88f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048a898: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048a8a1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048a8aa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048a8b0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048a8b6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048a8bc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048a8c2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048a8c8: add      rsp, 0xd8
0x000000014048a8cf: pop      rbx
0x000000014048a8d0: pop      rdi
0x000000014048a8d1: pop      rsi
0x000000014048a8d2: pop      r12
0x000000014048a8d4: pop      r13
0x000000014048a8d6: pop      r14
0x000000014048a8d8: pop      r15
0x000000014048a8da: pop      rbp
0x000000014048a8db: ret      
