; instruction-faithful x86-64 fallback for flow.exe rva=0x517c26-0x517c96
0x0000000140517c26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517c2b: push     rbp
0x0000000140517c2c: push     r15
0x0000000140517c2e: push     r14
0x0000000140517c30: push     r13
0x0000000140517c32: push     r12
0x0000000140517c34: push     rsi
0x0000000140517c35: push     rdi
0x0000000140517c36: push     rbx
0x0000000140517c37: sub      rsp, 0x58
0x0000000140517c3b: lea      rbp, [rdx + 0x80]
0x0000000140517c42: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517c47: mov      rcx, qword ptr [rbp + 0x52d0]
0x0000000140517c4e: mov      rdx, qword ptr [rbp + 0x52d8]
0x0000000140517c55: mov      r8d, 1
0x0000000140517c5b: mov      r9d, 1
0x0000000140517c61: call     0x14000a0f6
0x0000000140517c66: mov      bl, 1
0x0000000140517c68: mov      byte ptr [rbp + 0x58a9], bl
0x0000000140517c6e: lea      rcx, [rbp + 0x5458]
0x0000000140517c75: call     0x140037500
0x0000000140517c7a: mov      byte ptr [rbp + 0x58a9], bl
0x0000000140517c80: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517c85: add      rsp, 0x58
0x0000000140517c89: pop      rbx
0x0000000140517c8a: pop      rdi
0x0000000140517c8b: pop      rsi
0x0000000140517c8c: pop      r12
0x0000000140517c8e: pop      r13
0x0000000140517c90: pop      r14
0x0000000140517c92: pop      r15
0x0000000140517c94: pop      rbp
0x0000000140517c95: ret      
