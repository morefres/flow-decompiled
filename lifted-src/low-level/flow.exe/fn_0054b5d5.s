; instruction-faithful x86-64 fallback for flow.exe rva=0x54b5d5-0x54b62c
0x000000014054b5d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014054b5da: push     rbp
0x000000014054b5db: push     r15
0x000000014054b5dd: push     r14
0x000000014054b5df: push     r13
0x000000014054b5e1: push     r12
0x000000014054b5e3: push     rsi
0x000000014054b5e4: push     rdi
0x000000014054b5e5: push     rbx
0x000000014054b5e6: sub      rsp, 0x28
0x000000014054b5ea: lea      rbp, [rdx + 0x80]
0x000000014054b5f1: cmp      qword ptr [rbp + 0xa8], -1
0x000000014054b5f9: je       0x14054b61b
0x000000014054b5fb: mov      r8d, 1
0x000000014054b601: mov      r9d, 1
0x000000014054b607: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014054b60e: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014054b615: call     0x14000a0f6
0x000000014054b61a: nop      
0x000000014054b61b: add      rsp, 0x28
0x000000014054b61f: pop      rbx
0x000000014054b620: pop      rdi
0x000000014054b621: pop      rsi
0x000000014054b622: pop      r12
0x000000014054b624: pop      r13
0x000000014054b626: pop      r14
0x000000014054b628: pop      r15
0x000000014054b62a: pop      rbp
0x000000014054b62b: ret      
