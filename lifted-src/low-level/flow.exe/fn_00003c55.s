; instruction-faithful x86-64 fallback for flow.exe rva=0x3c55-0x3c9f
0x0000000140003c55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003c5a: push     rbp
0x0000000140003c5b: push     r15
0x0000000140003c5d: push     r14
0x0000000140003c5f: push     r13
0x0000000140003c61: push     r12
0x0000000140003c63: push     rsi
0x0000000140003c64: push     rdi
0x0000000140003c65: push     rbx
0x0000000140003c66: sub      rsp, 0x38
0x0000000140003c6a: lea      rbp, [rdx + 0x80]
0x0000000140003c71: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003c76: lea      rcx, [rbp + 0x8a8]
0x0000000140003c7d: call     0x140044485
0x0000000140003c82: mov      byte ptr [rbp + 0xa26], 0
0x0000000140003c89: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003c8e: add      rsp, 0x38
0x0000000140003c92: pop      rbx
0x0000000140003c93: pop      rdi
0x0000000140003c94: pop      rsi
0x0000000140003c95: pop      r12
0x0000000140003c97: pop      r13
0x0000000140003c99: pop      r14
0x0000000140003c9b: pop      r15
0x0000000140003c9d: pop      rbp
0x0000000140003c9e: ret      
