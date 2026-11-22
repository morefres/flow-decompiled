; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2e3e-0x2b2e79
0x00000001402b2e3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b2e43: push     rbp
0x00000001402b2e44: push     r14
0x00000001402b2e46: push     rsi
0x00000001402b2e47: push     rdi
0x00000001402b2e48: push     rbx
0x00000001402b2e49: sub      rsp, 0x20
0x00000001402b2e4d: lea      rbp, [rdx + 0x80]
0x00000001402b2e54: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b2e58: mov      rdx, qword ptr [rbp - 8]
0x00000001402b2e5c: mov      r8d, 1
0x00000001402b2e62: mov      r9d, 1
0x00000001402b2e68: call     0x14000a0f6
0x00000001402b2e6d: nop      
0x00000001402b2e6e: add      rsp, 0x20
0x00000001402b2e72: pop      rbx
0x00000001402b2e73: pop      rdi
0x00000001402b2e74: pop      rsi
0x00000001402b2e75: pop      r14
0x00000001402b2e77: pop      rbp
0x00000001402b2e78: ret      
