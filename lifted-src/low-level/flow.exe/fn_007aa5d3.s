; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa5d3-0x7aa663
0x00000001407aa5d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa5d8: push     rbp
0x00000001407aa5d9: push     r15
0x00000001407aa5db: push     r14
0x00000001407aa5dd: push     r13
0x00000001407aa5df: push     r12
0x00000001407aa5e1: push     rsi
0x00000001407aa5e2: push     rdi
0x00000001407aa5e3: push     rbx
0x00000001407aa5e4: sub      rsp, 0x98
0x00000001407aa5eb: lea      rbp, [rdx + 0x80]
0x00000001407aa5f2: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa5f8: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa5fe: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa604: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa60a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa60f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa617: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407aa61e: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407aa625: call     0x1407afbc0
0x00000001407aa62a: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa632: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa637: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa63d: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa643: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa649: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa64f: add      rsp, 0x98
0x00000001407aa656: pop      rbx
0x00000001407aa657: pop      rdi
0x00000001407aa658: pop      rsi
0x00000001407aa659: pop      r12
0x00000001407aa65b: pop      r13
0x00000001407aa65d: pop      r14
0x00000001407aa65f: pop      r15
0x00000001407aa661: pop      rbp
0x00000001407aa662: ret      
