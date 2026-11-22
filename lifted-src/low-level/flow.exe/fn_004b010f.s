; instruction-faithful x86-64 fallback for flow.exe rva=0x4b010f-0x4b01fa
0x00000001404b010f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0114: push     rbp
0x00000001404b0115: push     r15
0x00000001404b0117: push     r14
0x00000001404b0119: push     r13
0x00000001404b011b: push     r12
0x00000001404b011d: push     rsi
0x00000001404b011e: push     rdi
0x00000001404b011f: push     rbx
0x00000001404b0120: sub      rsp, 0xd8
0x00000001404b0127: lea      rbp, [rdx + 0x80]
0x00000001404b012e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b0134: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b013a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0140: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0146: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b014c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0155: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b015e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0167: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b016f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0177: mov      r8d, 1
0x00000001404b017d: mov      r9d, 1
0x00000001404b0183: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b018a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b0191: call     0x14000a0f6
0x00000001404b0196: mov      byte ptr [rbp + 0x3536], 1
0x00000001404b019d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b01a5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b01ad: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b01b6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b01bf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b01c8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b01ce: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b01d4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b01da: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b01e0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b01e6: add      rsp, 0xd8
0x00000001404b01ed: pop      rbx
0x00000001404b01ee: pop      rdi
0x00000001404b01ef: pop      rsi
0x00000001404b01f0: pop      r12
0x00000001404b01f2: pop      r13
0x00000001404b01f4: pop      r14
0x00000001404b01f6: pop      r15
0x00000001404b01f8: pop      rbp
0x00000001404b01f9: ret      
