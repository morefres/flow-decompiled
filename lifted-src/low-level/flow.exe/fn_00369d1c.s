; instruction-faithful x86-64 fallback for flow.exe rva=0x369d1c-0x369d91
0x0000000140369d1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369d21: push     rbp
0x0000000140369d22: push     r15
0x0000000140369d24: push     r14
0x0000000140369d26: push     r13
0x0000000140369d28: push     r12
0x0000000140369d2a: push     rsi
0x0000000140369d2b: push     rdi
0x0000000140369d2c: push     rbx
0x0000000140369d2d: sub      rsp, 0x48
0x0000000140369d31: lea      rbp, [rdx + 0x80]
0x0000000140369d38: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369d3d: cmp      byte ptr [rbp + 0x585], 0
0x0000000140369d44: je       0x140369d7b
0x0000000140369d46: mov      r8d, 1
0x0000000140369d4c: mov      r9d, 1
0x0000000140369d52: mov      rcx, qword ptr [rbp + 0x520]
0x0000000140369d59: mov      rdx, qword ptr [rbp + 0x570]
0x0000000140369d60: call     0x14000a0f6
0x0000000140369d65: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369d6a: add      rsp, 0x48
0x0000000140369d6e: pop      rbx
0x0000000140369d6f: pop      rdi
0x0000000140369d70: pop      rsi
0x0000000140369d71: pop      r12
0x0000000140369d73: pop      r13
0x0000000140369d75: pop      r14
0x0000000140369d77: pop      r15
0x0000000140369d79: pop      rbp
0x0000000140369d7a: ret      
0x0000000140369d7b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369d80: add      rsp, 0x48
0x0000000140369d84: pop      rbx
0x0000000140369d85: pop      rdi
0x0000000140369d86: pop      rsi
0x0000000140369d87: pop      r12
0x0000000140369d89: pop      r13
0x0000000140369d8b: pop      r14
0x0000000140369d8d: pop      r15
0x0000000140369d8f: pop      rbp
0x0000000140369d90: ret      
