; instruction-faithful x86-64 fallback for flow.exe rva=0x714f61-0x714fd9
0x0000000140714f61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714f66: push     rbp
0x0000000140714f67: push     r15
0x0000000140714f69: push     r14
0x0000000140714f6b: push     r12
0x0000000140714f6d: push     rsi
0x0000000140714f6e: push     rdi
0x0000000140714f6f: push     rbx
0x0000000140714f70: sub      rsp, 0x20
0x0000000140714f74: lea      rbp, [rdx + 0x80]
0x0000000140714f7b: cmp      byte ptr [rbp + 0x2d0], 0
0x0000000140714f82: je       0x140714f90
0x0000000140714f84: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140714f8b: call     0x1406e515b
0x0000000140714f90: mov      rax, qword ptr [rbp + 0x290]
0x0000000140714f97: cmp      byte ptr [rax], 0
0x0000000140714f9a: jne      0x140714fca
0x0000000140714f9c: mov      rax, qword ptr [rbp + 0x290]
0x0000000140714fa3: mov      rcx, qword ptr [rax + 8]
0x0000000140714fa7: cmp      rcx, -1
0x0000000140714fab: je       0x140714fca
0x0000000140714fad: mov      rax, qword ptr [rbp + 0x290]
0x0000000140714fb4: mov      rdx, qword ptr [rax + 0x10]
0x0000000140714fb8: mov      r8d, 1
0x0000000140714fbe: mov      r9d, 1
0x0000000140714fc4: call     0x14000a0f6
0x0000000140714fc9: nop      
0x0000000140714fca: add      rsp, 0x20
0x0000000140714fce: pop      rbx
0x0000000140714fcf: pop      rdi
0x0000000140714fd0: pop      rsi
0x0000000140714fd1: pop      r12
0x0000000140714fd3: pop      r14
0x0000000140714fd5: pop      r15
0x0000000140714fd7: pop      rbp
0x0000000140714fd8: ret      
