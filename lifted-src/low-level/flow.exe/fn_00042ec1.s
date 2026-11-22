; instruction-faithful x86-64 fallback for flow.exe rva=0x42ec1-0x42f3a
0x0000000140042ec1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042ec6: push     rbp
0x0000000140042ec7: push     r15
0x0000000140042ec9: push     r14
0x0000000140042ecb: push     r13
0x0000000140042ecd: push     r12
0x0000000140042ecf: push     rsi
0x0000000140042ed0: push     rdi
0x0000000140042ed1: push     rbx
0x0000000140042ed2: sub      rsp, 0x38
0x0000000140042ed6: lea      rbp, [rdx + 0x80]
0x0000000140042edd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042ee2: mov      rax, qword ptr [rbp + 0x118]
0x0000000140042ee9: cmp      qword ptr [rbp + 0x150], rax
0x0000000140042ef0: je       0x140042f24
0x0000000140042ef2: movabs   rax, 0x8000000000000004
0x0000000140042efc: cmp      qword ptr [rbp + 0x148], rax
0x0000000140042f03: jl       0x140042f24
0x0000000140042f05: mov      r8d, 1
0x0000000140042f0b: mov      r9d, 1
0x0000000140042f11: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140042f18: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140042f1f: call     0x14000a0f6
0x0000000140042f24: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042f29: add      rsp, 0x38
0x0000000140042f2d: pop      rbx
0x0000000140042f2e: pop      rdi
0x0000000140042f2f: pop      rsi
0x0000000140042f30: pop      r12
0x0000000140042f32: pop      r13
0x0000000140042f34: pop      r14
0x0000000140042f36: pop      r15
0x0000000140042f38: pop      rbp
0x0000000140042f39: ret      
