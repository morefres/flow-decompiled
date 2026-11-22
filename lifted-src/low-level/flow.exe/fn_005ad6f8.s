; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad6f8-0x5ad7b8
0x00000001405ad6f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad6fd: push     rbp
0x00000001405ad6fe: push     r15
0x00000001405ad700: push     r14
0x00000001405ad702: push     r13
0x00000001405ad704: push     r12
0x00000001405ad706: push     rsi
0x00000001405ad707: push     rdi
0x00000001405ad708: push     rbx
0x00000001405ad709: sub      rsp, 0xb8
0x00000001405ad710: lea      rbp, [rdx + 0x80]
0x00000001405ad717: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad71d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad723: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad729: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad72f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad735: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad73e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad746: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad74e: mov      r8d, 1
0x00000001405ad754: mov      r9d, 1
0x00000001405ad75a: mov      rcx, qword ptr [rbp + 0x2b58]
0x00000001405ad761: mov      rdx, qword ptr [rbp + 0x2b68]
0x00000001405ad768: call     0x14000a0f6
0x00000001405ad76d: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad775: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad77d: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad786: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad78c: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad792: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad798: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad79e: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad7a4: add      rsp, 0xb8
0x00000001405ad7ab: pop      rbx
0x00000001405ad7ac: pop      rdi
0x00000001405ad7ad: pop      rsi
0x00000001405ad7ae: pop      r12
0x00000001405ad7b0: pop      r13
0x00000001405ad7b2: pop      r14
0x00000001405ad7b4: pop      r15
0x00000001405ad7b6: pop      rbp
0x00000001405ad7b7: ret      
