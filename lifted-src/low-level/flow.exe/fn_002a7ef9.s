; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7ef9-0x2a7f6c
0x00000001402a7ef9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7efe: push     rbp
0x00000001402a7eff: push     r15
0x00000001402a7f01: push     r14
0x00000001402a7f03: push     r13
0x00000001402a7f05: push     r12
0x00000001402a7f07: push     rsi
0x00000001402a7f08: push     rdi
0x00000001402a7f09: push     rbx
0x00000001402a7f0a: sub      rsp, 0x38
0x00000001402a7f0e: lea      rbp, [rdx + 0x80]
0x00000001402a7f15: mov      rax, qword ptr [rbp + 0x298]
0x00000001402a7f1c: cmp      byte ptr [rax], 0
0x00000001402a7f1f: jne      0x1402a7f2d
0x00000001402a7f21: mov      rcx, qword ptr [rbp + 0x290]
0x00000001402a7f28: call     0x1402a6b9c
0x00000001402a7f2d: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402a7f34: cmp      byte ptr [rax + 0x711], 0
0x00000001402a7f3b: je       0x1402a7f5b
0x00000001402a7f3d: lea      rcx, [rax + 0x668]
0x00000001402a7f44: call     0x1402a6b9c
0x00000001402a7f49: nop      
0x00000001402a7f4a: add      rsp, 0x38
0x00000001402a7f4e: pop      rbx
0x00000001402a7f4f: pop      rdi
0x00000001402a7f50: pop      rsi
0x00000001402a7f51: pop      r12
0x00000001402a7f53: pop      r13
0x00000001402a7f55: pop      r14
0x00000001402a7f57: pop      r15
0x00000001402a7f59: pop      rbp
0x00000001402a7f5a: ret      
0x00000001402a7f5b: add      rsp, 0x38
0x00000001402a7f5f: pop      rbx
0x00000001402a7f60: pop      rdi
0x00000001402a7f61: pop      rsi
0x00000001402a7f62: pop      r12
0x00000001402a7f64: pop      r13
0x00000001402a7f66: pop      r14
0x00000001402a7f68: pop      r15
0x00000001402a7f6a: pop      rbp
0x00000001402a7f6b: ret      
