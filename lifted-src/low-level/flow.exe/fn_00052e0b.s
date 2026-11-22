; instruction-faithful x86-64 fallback for flow.exe rva=0x52e0b-0x52e57
0x0000000140052e0b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052e10: push     rbp
0x0000000140052e11: push     r15
0x0000000140052e13: push     r14
0x0000000140052e15: push     r13
0x0000000140052e17: push     r12
0x0000000140052e19: push     rsi
0x0000000140052e1a: push     rdi
0x0000000140052e1b: push     rbx
0x0000000140052e1c: sub      rsp, 0x38
0x0000000140052e20: lea      rbp, [rdx + 0x80]
0x0000000140052e27: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052e2c: mov      rax, qword ptr [rbp + 0x158]
0x0000000140052e33: mov      qword ptr [rbp + 0xf8], rax
0x0000000140052e3a: inc      qword ptr [rbp + 0xf0]
0x0000000140052e41: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052e46: add      rsp, 0x38
0x0000000140052e4a: pop      rbx
0x0000000140052e4b: pop      rdi
0x0000000140052e4c: pop      rsi
0x0000000140052e4d: pop      r12
0x0000000140052e4f: pop      r13
0x0000000140052e51: pop      r14
0x0000000140052e53: pop      r15
0x0000000140052e55: pop      rbp
0x0000000140052e56: ret      
