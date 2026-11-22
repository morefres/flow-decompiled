; instruction-faithful x86-64 fallback for flow.exe rva=0x325ecd-0x325fae
0x0000000140325ecd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325ed2: push     rbp
0x0000000140325ed3: push     r15
0x0000000140325ed5: push     r14
0x0000000140325ed7: push     r13
0x0000000140325ed9: push     r12
0x0000000140325edb: push     rsi
0x0000000140325edc: push     rdi
0x0000000140325edd: push     rbx
0x0000000140325ede: sub      rsp, 0x68
0x0000000140325ee2: lea      rbp, [rdx + 0x80]
0x0000000140325ee9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325eee: mov      rsi, qword ptr [rbp + 0x3030]
0x0000000140325ef5: mov      rcx, qword ptr [rbp + 0x3038]
0x0000000140325efc: mov      rdi, qword ptr [rbp + 0x3040]
0x0000000140325f03: mov      rbx, qword ptr [rbp + 0x3048]
0x0000000140325f0a: mov      r14, qword ptr [rbp + 0x3050]
0x0000000140325f11: mov      r15, qword ptr [rbp + 0x3058]
0x0000000140325f18: mov      r12, qword ptr [rbp + 0x3060]
0x0000000140325f1f: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325f26: mov      byte ptr [rax + 0x5024], 0
0x0000000140325f2d: cmp      byte ptr [rax + 0x5025], 0
0x0000000140325f34: je       0x140325f41
0x0000000140325f36: lock dec qword ptr [rcx]
0x0000000140325f3a: jne      0x140325f41
0x0000000140325f3c: call     0x14031ed21
0x0000000140325f41: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325f48: mov      byte ptr [rax + 0x5025], 0
0x0000000140325f4f: cmp      byte ptr [rax + 0x5026], 0
0x0000000140325f56: je       0x140325f66
0x0000000140325f58: lock dec qword ptr [rsi]
0x0000000140325f5c: jne      0x140325f66
0x0000000140325f5e: mov      rcx, rsi
0x0000000140325f61: call     0x14031ed21
0x0000000140325f66: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325f6d: mov      byte ptr [rax + 0x5026], 0
0x0000000140325f74: mov      qword ptr [rbp + 0x2ea8], r12
0x0000000140325f7b: mov      qword ptr [rbp + 0x2ea0], r15
0x0000000140325f82: mov      qword ptr [rbp + 0x2e98], r14
0x0000000140325f89: mov      qword ptr [rbp + 0x2e90], rbx
0x0000000140325f90: mov      qword ptr [rbp + 0x2e88], rdi
0x0000000140325f97: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325f9d: add      rsp, 0x68
0x0000000140325fa1: pop      rbx
0x0000000140325fa2: pop      rdi
0x0000000140325fa3: pop      rsi
0x0000000140325fa4: pop      r12
0x0000000140325fa6: pop      r13
0x0000000140325fa8: pop      r14
0x0000000140325faa: pop      r15
0x0000000140325fac: pop      rbp
0x0000000140325fad: ret      
