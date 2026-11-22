; instruction-faithful x86-64 fallback for flow.exe rva=0x42f3a-0x42fb5
0x0000000140042f3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042f3f: push     rbp
0x0000000140042f40: push     r15
0x0000000140042f42: push     r14
0x0000000140042f44: push     r13
0x0000000140042f46: push     r12
0x0000000140042f48: push     rsi
0x0000000140042f49: push     rdi
0x0000000140042f4a: push     rbx
0x0000000140042f4b: sub      rsp, 0x38
0x0000000140042f4f: lea      rbp, [rdx + 0x80]
0x0000000140042f56: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042f5b: cmp      byte ptr [rbp + 0x118], 2
0x0000000140042f62: je       0x140042f8a
0x0000000140042f64: mov      rax, qword ptr [rbp + 0x158]
0x0000000140042f6b: mov      qword ptr [rbp + 0x108], rax
0x0000000140042f72: mov      byte ptr [rbp + 0x167], 0
0x0000000140042f79: mov      cl, byte ptr [rbp + 0x118]
0x0000000140042f7f: mov      dl, byte ptr [rbp + 0x128]
0x0000000140042f85: call     0x14080e26b
0x0000000140042f8a: mov      rax, qword ptr [rbp + 0x158]
0x0000000140042f91: mov      qword ptr [rbp + 0x108], rax
0x0000000140042f98: mov      byte ptr [rbp + 0x167], 0
0x0000000140042f9f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042fa4: add      rsp, 0x38
0x0000000140042fa8: pop      rbx
0x0000000140042fa9: pop      rdi
0x0000000140042faa: pop      rsi
0x0000000140042fab: pop      r12
0x0000000140042fad: pop      r13
0x0000000140042faf: pop      r14
0x0000000140042fb1: pop      r15
0x0000000140042fb3: pop      rbp
0x0000000140042fb4: ret      
