; instruction-faithful x86-64 fallback for flow.exe rva=0x52d2c-0x52d7c
0x0000000140052d2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052d31: push     rbp
0x0000000140052d32: push     r15
0x0000000140052d34: push     r14
0x0000000140052d36: push     r13
0x0000000140052d38: push     r12
0x0000000140052d3a: push     rsi
0x0000000140052d3b: push     rdi
0x0000000140052d3c: push     rbx
0x0000000140052d3d: sub      rsp, 0x38
0x0000000140052d41: lea      rbp, [rdx + 0x80]
0x0000000140052d48: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052d4d: mov      rax, qword ptr [rbp + 0x150]
0x0000000140052d54: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140052d5b: mov      qword ptr [rax + 0x28], rcx
0x0000000140052d5f: mov      byte ptr [rbp + 0x14d], 0
0x0000000140052d66: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052d6b: add      rsp, 0x38
0x0000000140052d6f: pop      rbx
0x0000000140052d70: pop      rdi
0x0000000140052d71: pop      rsi
0x0000000140052d72: pop      r12
0x0000000140052d74: pop      r13
0x0000000140052d76: pop      r14
0x0000000140052d78: pop      r15
0x0000000140052d7a: pop      rbp
0x0000000140052d7b: ret      
