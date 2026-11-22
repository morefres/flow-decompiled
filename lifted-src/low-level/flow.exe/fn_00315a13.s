; instruction-faithful x86-64 fallback for flow.exe rva=0x315a13-0x315a65
0x0000000140315a13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315a18: push     rbp
0x0000000140315a19: push     r15
0x0000000140315a1b: push     r14
0x0000000140315a1d: push     r13
0x0000000140315a1f: push     r12
0x0000000140315a21: push     rsi
0x0000000140315a22: push     rdi
0x0000000140315a23: push     rbx
0x0000000140315a24: sub      rsp, 0x38
0x0000000140315a28: lea      rbp, [rdx + 0x80]
0x0000000140315a2f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315a34: mov      rcx, qword ptr [rbp + 0x450]
0x0000000140315a3b: cmp      byte ptr [rbp + 0x3f8], 0
0x0000000140315a42: jne      0x140315a4f
0x0000000140315a44: lock dec qword ptr [rcx]
0x0000000140315a48: jne      0x140315a4f
0x0000000140315a4a: call     0x140310add
0x0000000140315a4f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315a54: add      rsp, 0x38
0x0000000140315a58: pop      rbx
0x0000000140315a59: pop      rdi
0x0000000140315a5a: pop      rsi
0x0000000140315a5b: pop      r12
0x0000000140315a5d: pop      r13
0x0000000140315a5f: pop      r14
0x0000000140315a61: pop      r15
0x0000000140315a63: pop      rbp
0x0000000140315a64: ret      
