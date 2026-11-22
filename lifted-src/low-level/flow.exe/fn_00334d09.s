; instruction-faithful x86-64 fallback for flow.exe rva=0x334d09-0x334d63
0x0000000140334d09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334d0e: push     rbp
0x0000000140334d0f: push     r15
0x0000000140334d11: push     r14
0x0000000140334d13: push     r13
0x0000000140334d15: push     r12
0x0000000140334d17: push     rsi
0x0000000140334d18: push     rdi
0x0000000140334d19: push     rbx
0x0000000140334d1a: sub      rsp, 0x38
0x0000000140334d1e: lea      rbp, [rdx + 0x80]
0x0000000140334d25: and      rdx, 0xffffffffffffff80
0x0000000140334d29: mov      rbx, rdx
0x0000000140334d2c: mov      rcx, qword ptr [rbx + 0x1430]
0x0000000140334d33: mov      rdx, qword ptr [rbx + 0x1438]
0x0000000140334d3a: mov      r8d, 1
0x0000000140334d40: mov      r9d, 1
0x0000000140334d46: call     0x14000a0f6
0x0000000140334d4b: mov      byte ptr [rbx + 0xb6], 1
0x0000000140334d52: add      rsp, 0x38
0x0000000140334d56: pop      rbx
0x0000000140334d57: pop      rdi
0x0000000140334d58: pop      rsi
0x0000000140334d59: pop      r12
0x0000000140334d5b: pop      r13
0x0000000140334d5d: pop      r14
0x0000000140334d5f: pop      r15
0x0000000140334d61: pop      rbp
0x0000000140334d62: ret      
