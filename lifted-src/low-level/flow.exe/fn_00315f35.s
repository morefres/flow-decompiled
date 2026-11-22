; instruction-faithful x86-64 fallback for flow.exe rva=0x315f35-0x315f9b
0x0000000140315f35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315f3a: push     rbp
0x0000000140315f3b: push     r15
0x0000000140315f3d: push     r14
0x0000000140315f3f: push     r13
0x0000000140315f41: push     r12
0x0000000140315f43: push     rsi
0x0000000140315f44: push     rdi
0x0000000140315f45: push     rbx
0x0000000140315f46: sub      rsp, 0x38
0x0000000140315f4a: lea      rbp, [rdx + 0x80]
0x0000000140315f51: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315f56: mov      rax, qword ptr [rbp + 0x478]
0x0000000140315f5d: cmp      byte ptr [rax + 0x119], 0
0x0000000140315f64: je       0x140315f85
0x0000000140315f66: lea      rcx, [rax + 0x68]
0x0000000140315f6a: call     0x1403163d0
0x0000000140315f6f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315f74: add      rsp, 0x38
0x0000000140315f78: pop      rbx
0x0000000140315f79: pop      rdi
0x0000000140315f7a: pop      rsi
0x0000000140315f7b: pop      r12
0x0000000140315f7d: pop      r13
0x0000000140315f7f: pop      r14
0x0000000140315f81: pop      r15
0x0000000140315f83: pop      rbp
0x0000000140315f84: ret      
0x0000000140315f85: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315f8a: add      rsp, 0x38
0x0000000140315f8e: pop      rbx
0x0000000140315f8f: pop      rdi
0x0000000140315f90: pop      rsi
0x0000000140315f91: pop      r12
0x0000000140315f93: pop      r13
0x0000000140315f95: pop      r14
0x0000000140315f97: pop      r15
0x0000000140315f99: pop      rbp
0x0000000140315f9a: ret      
