; instruction-faithful x86-64 fallback for flow.exe rva=0x713c61-0x713ca1
0x0000000140713c61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713c66: push     rbp
0x0000000140713c67: push     r15
0x0000000140713c69: push     r14
0x0000000140713c6b: push     r13
0x0000000140713c6d: push     r12
0x0000000140713c6f: push     rsi
0x0000000140713c70: push     rdi
0x0000000140713c71: push     rbx
0x0000000140713c72: sub      rsp, 0x38
0x0000000140713c76: lea      rbp, [rdx + 0x80]
0x0000000140713c7d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140713c82: lea      rcx, [rbp - 0x48]
0x0000000140713c86: call     0x140713e66
0x0000000140713c8b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140713c90: add      rsp, 0x38
0x0000000140713c94: pop      rbx
0x0000000140713c95: pop      rdi
0x0000000140713c96: pop      rsi
0x0000000140713c97: pop      r12
0x0000000140713c99: pop      r13
0x0000000140713c9b: pop      r14
0x0000000140713c9d: pop      r15
0x0000000140713c9f: pop      rbp
0x0000000140713ca0: ret      
