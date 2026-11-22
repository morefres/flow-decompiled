; instruction-faithful x86-64 fallback for flow.exe rva=0x339d09-0x339d57
0x0000000140339d09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339d0e: push     rbp
0x0000000140339d0f: push     r15
0x0000000140339d11: push     r14
0x0000000140339d13: push     r13
0x0000000140339d15: push     r12
0x0000000140339d17: push     rsi
0x0000000140339d18: push     rdi
0x0000000140339d19: push     rbx
0x0000000140339d1a: sub      rsp, 0x28
0x0000000140339d1e: lea      rbp, [rdx + 0x80]
0x0000000140339d25: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140339d2c: mov      rcx, qword ptr [rax + 0x18]
0x0000000140339d30: mov      rdx, qword ptr [rax + 0x20]
0x0000000140339d34: mov      r8d, 8
0x0000000140339d3a: mov      r9d, 8
0x0000000140339d40: call     0x14000a0f6
0x0000000140339d45: nop      
0x0000000140339d46: add      rsp, 0x28
0x0000000140339d4a: pop      rbx
0x0000000140339d4b: pop      rdi
0x0000000140339d4c: pop      rsi
0x0000000140339d4d: pop      r12
0x0000000140339d4f: pop      r13
0x0000000140339d51: pop      r14
0x0000000140339d53: pop      r15
0x0000000140339d55: pop      rbp
0x0000000140339d56: ret      
