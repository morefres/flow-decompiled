; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbf59-0x1dbfc8
0x00000001401dbf59: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbf5e: push     rbp
0x00000001401dbf5f: push     r15
0x00000001401dbf61: push     r14
0x00000001401dbf63: push     r13
0x00000001401dbf65: push     r12
0x00000001401dbf67: push     rsi
0x00000001401dbf68: push     rdi
0x00000001401dbf69: push     rbx
0x00000001401dbf6a: sub      rsp, 0x68
0x00000001401dbf6e: lea      rbp, [rdx + 0x80]
0x00000001401dbf75: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbf7c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbf82: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbf88: mov      r8d, 1
0x00000001401dbf8e: mov      r9d, 1
0x00000001401dbf94: mov      rcx, qword ptr [rbp + 0x840]
0x00000001401dbf9b: mov      rdx, qword ptr [rbp + 0x820]
0x00000001401dbfa2: call     0x14000a0f6
0x00000001401dbfa7: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbfac: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbfb1: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbfb7: add      rsp, 0x68
0x00000001401dbfbb: pop      rbx
0x00000001401dbfbc: pop      rdi
0x00000001401dbfbd: pop      rsi
0x00000001401dbfbe: pop      r12
0x00000001401dbfc0: pop      r13
0x00000001401dbfc2: pop      r14
0x00000001401dbfc4: pop      r15
0x00000001401dbfc6: pop      rbp
0x00000001401dbfc7: ret      
