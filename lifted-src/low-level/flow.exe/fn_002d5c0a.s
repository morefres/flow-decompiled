; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5c0a-0x2d5c57
0x00000001402d5c0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5c0f: push     rbp
0x00000001402d5c10: push     r15
0x00000001402d5c12: push     r14
0x00000001402d5c14: push     r13
0x00000001402d5c16: push     r12
0x00000001402d5c18: push     rsi
0x00000001402d5c19: push     rdi
0x00000001402d5c1a: push     rbx
0x00000001402d5c1b: sub      rsp, 0x28
0x00000001402d5c1f: lea      rbp, [rdx + 0x80]
0x00000001402d5c26: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001402d5c2d: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001402d5c34: mov      r8d, 1
0x00000001402d5c3a: mov      r9d, 1
0x00000001402d5c40: call     0x14000a0f6
0x00000001402d5c45: nop      
0x00000001402d5c46: add      rsp, 0x28
0x00000001402d5c4a: pop      rbx
0x00000001402d5c4b: pop      rdi
0x00000001402d5c4c: pop      rsi
0x00000001402d5c4d: pop      r12
0x00000001402d5c4f: pop      r13
0x00000001402d5c51: pop      r14
0x00000001402d5c53: pop      r15
0x00000001402d5c55: pop      rbp
0x00000001402d5c56: ret      
