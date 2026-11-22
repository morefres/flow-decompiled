; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0c5e-0x2f0c9e
0x00000001402f0c5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0c63: push     rbp
0x00000001402f0c64: push     r15
0x00000001402f0c66: push     r14
0x00000001402f0c68: push     r13
0x00000001402f0c6a: push     r12
0x00000001402f0c6c: push     rsi
0x00000001402f0c6d: push     rdi
0x00000001402f0c6e: push     rbx
0x00000001402f0c6f: sub      rsp, 0x38
0x00000001402f0c73: lea      rbp, [rdx + 0x80]
0x00000001402f0c7a: lea      rcx, [rbp + 0x120]
0x00000001402f0c81: call     0x1402b5de9
0x00000001402f0c86: mov      byte ptr [rbp + 0x202], 0
0x00000001402f0c8d: add      rsp, 0x38
0x00000001402f0c91: pop      rbx
0x00000001402f0c92: pop      rdi
0x00000001402f0c93: pop      rsi
0x00000001402f0c94: pop      r12
0x00000001402f0c96: pop      r13
0x00000001402f0c98: pop      r14
0x00000001402f0c9a: pop      r15
0x00000001402f0c9c: pop      rbp
0x00000001402f0c9d: ret      
