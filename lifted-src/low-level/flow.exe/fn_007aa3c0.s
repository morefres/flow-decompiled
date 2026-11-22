; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa3c0-0x7aa49e
0x00000001407aa3c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa3c5: push     rbp
0x00000001407aa3c6: push     r15
0x00000001407aa3c8: push     r14
0x00000001407aa3ca: push     r13
0x00000001407aa3cc: push     r12
0x00000001407aa3ce: push     rsi
0x00000001407aa3cf: push     rdi
0x00000001407aa3d0: push     rbx
0x00000001407aa3d1: sub      rsp, 0x98
0x00000001407aa3d8: lea      rbp, [rdx + 0x80]
0x00000001407aa3df: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa3e5: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa3eb: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa3f1: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa3f7: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa3fc: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa404: cmp      byte ptr [rbp + 0xd39], 0
0x00000001407aa40b: je       0x1407aa465
0x00000001407aa40d: mov      r8d, 1
0x00000001407aa413: mov      r9d, 1
0x00000001407aa419: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001407aa420: mov      rdx, qword ptr [rbp + 0xd78]
0x00000001407aa427: call     0x14000a0f6
0x00000001407aa42c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa434: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa439: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa43f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa445: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa44b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa451: add      rsp, 0x98
0x00000001407aa458: pop      rbx
0x00000001407aa459: pop      rdi
0x00000001407aa45a: pop      rsi
0x00000001407aa45b: pop      r12
0x00000001407aa45d: pop      r13
0x00000001407aa45f: pop      r14
0x00000001407aa461: pop      r15
0x00000001407aa463: pop      rbp
0x00000001407aa464: ret      
0x00000001407aa465: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa46d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa472: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa478: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa47e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa484: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa48a: add      rsp, 0x98
0x00000001407aa491: pop      rbx
0x00000001407aa492: pop      rdi
0x00000001407aa493: pop      rsi
0x00000001407aa494: pop      r12
0x00000001407aa496: pop      r13
0x00000001407aa498: pop      r14
0x00000001407aa49a: pop      r15
0x00000001407aa49c: pop      rbp
0x00000001407aa49d: ret      
