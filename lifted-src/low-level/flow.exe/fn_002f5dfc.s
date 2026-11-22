; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5dfc-0x2f5e36
0x00000001402f5dfc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5e01: push     rbp
0x00000001402f5e02: push     r15
0x00000001402f5e04: push     r14
0x00000001402f5e06: push     r13
0x00000001402f5e08: push     r12
0x00000001402f5e0a: push     rsi
0x00000001402f5e0b: push     rdi
0x00000001402f5e0c: push     rbx
0x00000001402f5e0d: sub      rsp, 0x28
0x00000001402f5e11: lea      rbp, [rdx + 0x80]
0x00000001402f5e18: lea      rcx, [rbp + 0xf0]
0x00000001402f5e1f: call     0x1402f488f
0x00000001402f5e24: nop      
0x00000001402f5e25: add      rsp, 0x28
0x00000001402f5e29: pop      rbx
0x00000001402f5e2a: pop      rdi
0x00000001402f5e2b: pop      rsi
0x00000001402f5e2c: pop      r12
0x00000001402f5e2e: pop      r13
0x00000001402f5e30: pop      r14
0x00000001402f5e32: pop      r15
0x00000001402f5e34: pop      rbp
0x00000001402f5e35: ret      
