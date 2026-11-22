; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5e36-0x2f5e7a
0x00000001402f5e36: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5e3b: push     rbp
0x00000001402f5e3c: push     r15
0x00000001402f5e3e: push     r14
0x00000001402f5e40: push     r13
0x00000001402f5e42: push     r12
0x00000001402f5e44: push     rsi
0x00000001402f5e45: push     rdi
0x00000001402f5e46: push     rbx
0x00000001402f5e47: sub      rsp, 0x28
0x00000001402f5e4b: lea      rbp, [rdx + 0x80]
0x00000001402f5e52: lea      rdx, [rbp - 0x50]
0x00000001402f5e56: mov      dword ptr [rdx], 2
0x00000001402f5e5c: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f5e63: call     0x1402f6559
0x00000001402f5e68: nop      
0x00000001402f5e69: add      rsp, 0x28
0x00000001402f5e6d: pop      rbx
0x00000001402f5e6e: pop      rdi
0x00000001402f5e6f: pop      rsi
0x00000001402f5e70: pop      r12
0x00000001402f5e72: pop      r13
0x00000001402f5e74: pop      r14
0x00000001402f5e76: pop      r15
0x00000001402f5e78: pop      rbp
0x00000001402f5e79: ret      
