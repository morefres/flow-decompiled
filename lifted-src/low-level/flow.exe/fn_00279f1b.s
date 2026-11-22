; instruction-faithful x86-64 fallback for flow.exe rva=0x279f1b-0x279f62
0x0000000140279f1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140279f20: push     rbp
0x0000000140279f21: push     r15
0x0000000140279f23: push     r14
0x0000000140279f25: push     r13
0x0000000140279f27: push     r12
0x0000000140279f29: push     rsi
0x0000000140279f2a: push     rdi
0x0000000140279f2b: push     rbx
0x0000000140279f2c: sub      rsp, 0x28
0x0000000140279f30: lea      rbp, [rdx + 0x80]
0x0000000140279f37: mov      rcx, qword ptr [rbp + 0x1a0]
0x0000000140279f3e: test     rcx, rcx
0x0000000140279f41: je       0x140279f51
0x0000000140279f43: mov      rax, qword ptr [rcx]
0x0000000140279f46: mov      rax, qword ptr [rax + 0x10]
0x0000000140279f4a: call     qword ptr [rip + 0x657f48]
0x0000000140279f50: nop      
0x0000000140279f51: add      rsp, 0x28
0x0000000140279f55: pop      rbx
0x0000000140279f56: pop      rdi
0x0000000140279f57: pop      rsi
0x0000000140279f58: pop      r12
0x0000000140279f5a: pop      r13
0x0000000140279f5c: pop      r14
0x0000000140279f5e: pop      r15
0x0000000140279f60: pop      rbp
0x0000000140279f61: ret      
