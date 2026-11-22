; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3fb3-0x6a4009
0x00000001406a3fb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3fb8: push     rbp
0x00000001406a3fb9: push     r15
0x00000001406a3fbb: push     r14
0x00000001406a3fbd: push     r13
0x00000001406a3fbf: push     r12
0x00000001406a3fc1: push     rsi
0x00000001406a3fc2: push     rdi
0x00000001406a3fc3: push     rbx
0x00000001406a3fc4: sub      rsp, 0x28
0x00000001406a3fc8: lea      rbp, [rdx + 0x80]
0x00000001406a3fcf: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a3fd6: mov      qword ptr [rax + 0x838], 0
0x00000001406a3fe1: cmp      qword ptr [rbp + 0x16c8], -3
0x00000001406a3fe9: je       0x1406a3ff8
0x00000001406a3feb: lea      rcx, [rbp + 0x1110]
0x00000001406a3ff2: call     0x1406855e2
0x00000001406a3ff7: nop      
0x00000001406a3ff8: add      rsp, 0x28
0x00000001406a3ffc: pop      rbx
0x00000001406a3ffd: pop      rdi
0x00000001406a3ffe: pop      rsi
0x00000001406a3fff: pop      r12
0x00000001406a4001: pop      r13
0x00000001406a4003: pop      r14
0x00000001406a4005: pop      r15
0x00000001406a4007: pop      rbp
0x00000001406a4008: ret      
