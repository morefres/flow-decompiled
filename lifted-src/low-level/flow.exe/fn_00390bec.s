; instruction-faithful x86-64 fallback for flow.exe rva=0x390bec-0x390c5f
0x0000000140390bec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390bf1: push     rbp
0x0000000140390bf2: push     r15
0x0000000140390bf4: push     r14
0x0000000140390bf6: push     r13
0x0000000140390bf8: push     r12
0x0000000140390bfa: push     rsi
0x0000000140390bfb: push     rdi
0x0000000140390bfc: push     rbx
0x0000000140390bfd: sub      rsp, 0x38
0x0000000140390c01: lea      rbp, [rdx + 0x80]
0x0000000140390c08: mov      rax, qword ptr [rbp + 0x278]
0x0000000140390c0f: cmp      byte ptr [rax], 0
0x0000000140390c12: jne      0x140390c20
0x0000000140390c14: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140390c1b: call     0x14038f7cc
0x0000000140390c20: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140390c27: cmp      byte ptr [rax + 0x711], 0
0x0000000140390c2e: je       0x140390c4e
0x0000000140390c30: lea      rcx, [rax + 0x668]
0x0000000140390c37: call     0x14038f7cc
0x0000000140390c3c: nop      
0x0000000140390c3d: add      rsp, 0x38
0x0000000140390c41: pop      rbx
0x0000000140390c42: pop      rdi
0x0000000140390c43: pop      rsi
0x0000000140390c44: pop      r12
0x0000000140390c46: pop      r13
0x0000000140390c48: pop      r14
0x0000000140390c4a: pop      r15
0x0000000140390c4c: pop      rbp
0x0000000140390c4d: ret      
0x0000000140390c4e: add      rsp, 0x38
0x0000000140390c52: pop      rbx
0x0000000140390c53: pop      rdi
0x0000000140390c54: pop      rsi
0x0000000140390c55: pop      r12
0x0000000140390c57: pop      r13
0x0000000140390c59: pop      r14
0x0000000140390c5b: pop      r15
0x0000000140390c5d: pop      rbp
0x0000000140390c5e: ret      
