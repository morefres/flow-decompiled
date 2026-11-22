; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8a3a-0x2d8a87
0x00000001402d8a3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8a3f: push     rbp
0x00000001402d8a40: push     r15
0x00000001402d8a42: push     r14
0x00000001402d8a44: push     r13
0x00000001402d8a46: push     r12
0x00000001402d8a48: push     rsi
0x00000001402d8a49: push     rdi
0x00000001402d8a4a: push     rbx
0x00000001402d8a4b: sub      rsp, 0x28
0x00000001402d8a4f: lea      rbp, [rdx + 0x80]
0x00000001402d8a56: mov      r8d, 1
0x00000001402d8a5c: mov      r9d, 1
0x00000001402d8a62: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402d8a69: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402d8a70: call     0x14000a0f6
0x00000001402d8a75: nop      
0x00000001402d8a76: add      rsp, 0x28
0x00000001402d8a7a: pop      rbx
0x00000001402d8a7b: pop      rdi
0x00000001402d8a7c: pop      rsi
0x00000001402d8a7d: pop      r12
0x00000001402d8a7f: pop      r13
0x00000001402d8a81: pop      r14
0x00000001402d8a83: pop      r15
0x00000001402d8a85: pop      rbp
0x00000001402d8a86: ret      
