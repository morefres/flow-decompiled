; instruction-faithful x86-64 fallback for flow.exe rva=0x870d2a-0x870d71
0x0000000140870d2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140870d2f: push     rbp
0x0000000140870d30: push     r15
0x0000000140870d32: push     r14
0x0000000140870d34: push     r13
0x0000000140870d36: push     r12
0x0000000140870d38: push     rsi
0x0000000140870d39: push     rdi
0x0000000140870d3a: push     rbx
0x0000000140870d3b: sub      rsp, 0x28
0x0000000140870d3f: lea      rbp, [rdx + 0x80]
0x0000000140870d46: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140870d4a: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140870d4e: mov      r8d, 1
0x0000000140870d54: mov      r9d, 1
0x0000000140870d5a: call     0x14000a0f6
0x0000000140870d5f: nop      
0x0000000140870d60: add      rsp, 0x28
0x0000000140870d64: pop      rbx
0x0000000140870d65: pop      rdi
0x0000000140870d66: pop      rsi
0x0000000140870d67: pop      r12
0x0000000140870d69: pop      r13
0x0000000140870d6b: pop      r14
0x0000000140870d6d: pop      r15
0x0000000140870d6f: pop      rbp
0x0000000140870d70: ret      
