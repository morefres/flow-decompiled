; instruction-faithful x86-64 fallback for flow.exe rva=0x7a53a7-0x7a5430
0x00000001407a53a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a53ac: push     rbp
0x00000001407a53ad: push     r15
0x00000001407a53af: push     r14
0x00000001407a53b1: push     r13
0x00000001407a53b3: push     r12
0x00000001407a53b5: push     rsi
0x00000001407a53b6: push     rdi
0x00000001407a53b7: push     rbx
0x00000001407a53b8: sub      rsp, 0x98
0x00000001407a53bf: lea      rbp, [rdx + 0x80]
0x00000001407a53c6: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a53cc: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a53d2: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a53d8: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a53de: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a53e3: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a53eb: lea      rcx, [rbp + 0x800]
0x00000001407a53f2: call     0x1407b8c3d
0x00000001407a53f7: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a53ff: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5404: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a540a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5410: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5416: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a541c: add      rsp, 0x98
0x00000001407a5423: pop      rbx
0x00000001407a5424: pop      rdi
0x00000001407a5425: pop      rsi
0x00000001407a5426: pop      r12
0x00000001407a5428: pop      r13
0x00000001407a542a: pop      r14
0x00000001407a542c: pop      r15
0x00000001407a542e: pop      rbp
0x00000001407a542f: ret      
