; instruction-faithful x86-64 fallback for flow.exe rva=0x143c48-0x143c9c
0x0000000140143c48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143c4d: push     rbp
0x0000000140143c4e: push     r15
0x0000000140143c50: push     r14
0x0000000140143c52: push     r13
0x0000000140143c54: push     r12
0x0000000140143c56: push     rsi
0x0000000140143c57: push     rdi
0x0000000140143c58: push     rbx
0x0000000140143c59: sub      rsp, 0x38
0x0000000140143c5d: lea      rbp, [rdx + 0x80]
0x0000000140143c64: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140143c6b: mov      byte ptr [rsi + 0x1381], 0
0x0000000140143c72: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140143c79: call     0x140038cc4
0x0000000140143c7e: lea      rcx, [rsi + 0xc88]
0x0000000140143c85: call     0x140038c3e
0x0000000140143c8a: nop      
0x0000000140143c8b: add      rsp, 0x38
0x0000000140143c8f: pop      rbx
0x0000000140143c90: pop      rdi
0x0000000140143c91: pop      rsi
0x0000000140143c92: pop      r12
0x0000000140143c94: pop      r13
0x0000000140143c96: pop      r14
0x0000000140143c98: pop      r15
0x0000000140143c9a: pop      rbp
0x0000000140143c9b: ret      
