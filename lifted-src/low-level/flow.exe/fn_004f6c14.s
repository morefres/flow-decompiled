; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6c14-0x4f6c65
0x00000001404f6c14: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6c19: push     rbp
0x00000001404f6c1a: push     r15
0x00000001404f6c1c: push     r14
0x00000001404f6c1e: push     r13
0x00000001404f6c20: push     r12
0x00000001404f6c22: push     rsi
0x00000001404f6c23: push     rdi
0x00000001404f6c24: push     rbx
0x00000001404f6c25: sub      rsp, 0x38
0x00000001404f6c29: lea      rbp, [rdx + 0x80]
0x00000001404f6c30: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404f6c35: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001404f6c3c: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001404f6c43: call     0x1404f772f
0x00000001404f6c48: mov      byte ptr [rbp + 0x2d7], 0
0x00000001404f6c4f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404f6c54: add      rsp, 0x38
0x00000001404f6c58: pop      rbx
0x00000001404f6c59: pop      rdi
0x00000001404f6c5a: pop      rsi
0x00000001404f6c5b: pop      r12
0x00000001404f6c5d: pop      r13
0x00000001404f6c5f: pop      r14
0x00000001404f6c61: pop      r15
0x00000001404f6c63: pop      rbp
0x00000001404f6c64: ret      
