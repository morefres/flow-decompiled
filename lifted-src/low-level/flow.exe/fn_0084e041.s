; instruction-faithful x86-64 fallback for flow.exe rva=0x84e041-0x84e08e
0x000000014084e041: mov      qword ptr [rsp + 0x10], rdx
0x000000014084e046: push     rbp
0x000000014084e047: push     r15
0x000000014084e049: push     r14
0x000000014084e04b: push     r13
0x000000014084e04d: push     r12
0x000000014084e04f: push     rsi
0x000000014084e050: push     rdi
0x000000014084e051: push     rbx
0x000000014084e052: sub      rsp, 0x28
0x000000014084e056: lea      rbp, [rdx + 0x80]
0x000000014084e05d: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014084e064: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014084e06b: mov      r8d, 1
0x000000014084e071: mov      r9d, 1
0x000000014084e077: call     0x14000a0f6
0x000000014084e07c: nop      
0x000000014084e07d: add      rsp, 0x28
0x000000014084e081: pop      rbx
0x000000014084e082: pop      rdi
0x000000014084e083: pop      rsi
0x000000014084e084: pop      r12
0x000000014084e086: pop      r13
0x000000014084e088: pop      r14
0x000000014084e08a: pop      r15
0x000000014084e08c: pop      rbp
0x000000014084e08d: ret      
